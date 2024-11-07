package main

import (
	"fmt"
	"strconv"
	"strings"
)

type foreign_key struct {
	field string;
	table string;
}

type field struct {
	name string;
	field_type string;
	null bool;
}

type table struct {
	name string;
	fields []field;
	primary_key string;
	foreign_keys []foreign_key;
	created int;
}

func remove_semicolon(str string) string {
    if strings.HasSuffix(str, ";") {
        return str[:len(str)-1]
    }
    return str
}

func get_name(name_and_size string) (string, int) {
	if(!strings.Contains(name_and_size, "[")) {
		return name_and_size, 0;
	}

	arr := strings.Split(name_and_size, "[")
	name := arr[0]
	size_str := (arr[1])[:len(arr[1])-1]

	size, _ := strconv.Atoi(size_str)

	return name, size
}

func get_type(type_str string, size int) string {
	if(size > 0) {
		return fmt.Sprintf("varchar(%d)", size)
	} else if (strings.Compare(type_str, "decimal") == 0) {
		return "decimal(10, 2)"
	}

	return type_str
}

func parse_field(line string) field {
	line = remove_semicolon(line)
	data := strings.Split(line, " ")

	name, size := get_name(data[1])

	field_type := get_type(data[0], size)
	null := (data[2] == "DEFAULT_NULL")

	return field{
		name: name,
		field_type: field_type,
		null: null,
	}

}

func extract_primary_key(line string) string {
	start := strings.Index(line, "'")
	if(start == -1) {
		panic("Failed to parse primary key at start")
	}
	end := strings.Index(line[start+1:], "'")
	if(end == -1) {
		panic("Failed to parse primary key at end")
	}

	return line[start+1 : start+end+1]
}

func extract_foreign_key(line string) foreign_key {
	start := strings.Index(line, "'")
	if start == -1 {
		panic("Error reading foreign_key")
	}

	end := strings.Index(line[start+1:], "'")
	if end == -1 {
		panic("Error reading foreign_key")
	}

	field := line[start+1 : start+end+1]

	startTable := strings.Index(line[start+end+2:], "'")
	if startTable == -1 {
		panic("Error reading foreign_key")
	}

	endTable := strings.Index(line[start+end+2+startTable+1:], "'")
	if endTable == -1 {
		panic("Error reading foreign_key")
	}

	table := line[start+end+2+startTable+1 : start+end+2+startTable+endTable+1]

	return foreign_key{
		field: field,
		table: table,
	}
}


func extract_table(table_lines []string) table {
	var fields []field;
	var name string;
	var primary_key string;
	var foreign_keys []foreign_key;

	for index, line := range table_lines {
		table_lines[index] = strings.TrimSpace(line)
		//fmt.Println(table_lines[index])
		
		if index == 0 || index == len(table_lines) -1 {
			continue
		}

		if(strings.Contains(line, "PRIMARY_KEY")) {
			if primary_key != "" {
				panic("AHHHHHHHHH, Too many primary keys")
			}
			primary_key = extract_primary_key(line)
			continue
		} else if (strings.Contains(line, "FOREIGN_KEY")) {
			foreign_keys = append(foreign_keys, extract_foreign_key(line))
			continue
		}

		fields = append(fields, parse_field(table_lines[index]))	
	}
	
	name = strings.Split(remove_semicolon(table_lines[len(table_lines)-1]), " ")[2]

	return table{
		name: name,
		fields: fields,
		primary_key: primary_key,
		foreign_keys: foreign_keys,
		created: 0,
	}
}

func table_to_string(t table) string {
	var builder strings.Builder
	builder.WriteString(fmt.Sprintf("CREATE TABLE `%s` (\n", t.name))
	for _, f := range t.fields {
		null_str := "DEFAULT NULL"
		if (!f.null) {
			null_str = "NOT NULL"
		}

		builder.WriteString(fmt.Sprintf("	%s %s %s,\n", f.name, f.field_type, null_str))
	}
	builder.WriteString(fmt.Sprintf("	PRIMARY KEY(`%s`)", t.primary_key))

	if(len(t.foreign_keys) == 0) {
		builder.WriteString("\n")
	} else {
		builder.WriteString(",\n")
	}

	for index, foreign := range t.foreign_keys {
		constraint_name := "fk_" + t.name + "_" + foreign.table + "1"
		builder.WriteString(fmt.Sprintf("	CONSTRAINT `%s` FOREIGN KEY (`%s`) REFERENCES `%s` (`%s`) ON DELETE SET NULL ON UPDATE CASCADE", constraint_name, foreign.field, foreign.table, foreign.field))
		if(index == len(t.foreign_keys)-1) {
			builder.WriteString("\n")
		} else {
			builder.WriteString(",\n")
		}
	}

	builder.WriteString(");\n\n")

	return builder.String()
}