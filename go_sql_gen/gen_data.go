package main

import (
	"fmt"
	"strings"
)

func parse_id_of(line string, table_name string, field_name string, path string, offset int) string {
	var bracket_start = -1
	var bracket_end = -1

	for i := 0; i < len(line); i++ {
		if (line[i] == '(') {
			if (bracket_start != -1) {
				panic(fmt.Sprintf("%s:%d Error: ID_OF doesn't allow for nested parentheis", path, offset+1))
			}
			bracket_start = i
		} else if line[i] == ')' {
			if (bracket_end != -1) {
				panic(fmt.Sprintf("%s:%d Error: ID_OF doesn't allow for nested parentheis", path, offset+1))
			}
			if (bracket_start == -1) {
				panic(fmt.Sprintf("%s:%d Error: ID_OF doesn't close", path, offset+1))
			}
			bracket_end = i
		}
	}

	if bracket_start == -1 || bracket_end == -1 {
		panic(fmt.Sprintf("%s:%d Error: ID_OF must have an opening and a closing bracket", path, offset+1))
	}

	var inside string = line[bracket_start+1 : bracket_end]

	var key_value_pair []string = strings.Split(inside, "==")
	var table_and_field = strings.Split(strings.TrimSpace(key_value_pair[0]), "->");
	var other_table = strings.ToUpper(table_and_field[0])
	var field = table_and_field[1]
	var value = strings.TrimSpace(key_value_pair[1])


	return fmt.Sprintf("(SELECT %s FROM %s WHERE %s.%s = %s LIMIT 1)", field_name, other_table, other_table, field, value, )
}

func record_to_sql(table_name string, lines []string, record_index int, path string, offset int) string {

	var fields_and_values [][]string

	for index, line := range lines {
		if(index == 0 || index == len(lines) - 1) {
			continue
		}

		var key_value_pair []string = strings.Split(line, " = ")
		if(len(key_value_pair) != 2) {
			panic(fmt.Sprintf("%s:%d Error assigment fucked up", path, index+offset+1))
		}

		var field_name = strings.TrimSpace(key_value_pair[0])[1:] 
		var value = strings.TrimSpace(key_value_pair[1]) 
		value = value[:len(value)-1]

		if(value == "INDEX") {
			value = fmt.Sprintf("%d",record_index)
		} else if (len(value) >= 5 && value[:5] == "ID_OF") {
			value = parse_id_of(line, table_name, field_name, path, offset+index)
		}

		fields_and_values = append(fields_and_values, []string{field_name, value})
	}

	var builder strings.Builder

	builder.WriteString(fmt.Sprintf( "INSERT INTO `database`.`%s`\n(", table_name))

	for i := 0; i < len(fields_and_values); i++ {
		var field_name string = fields_and_values[i][0]
		builder.WriteString(fmt.Sprintf("`%s`", field_name))
		if(i == len(fields_and_values) - 1) {
			builder.WriteString(")")
		} else {
			builder.WriteString(",")
		}
		builder.WriteString("\n")
	}

	builder.WriteString("VALUES\n(")
	for i := 0; i < len(fields_and_values); i++ {
		var value string = fields_and_values[i][1]
		builder.WriteString(value)
		if(i == len(fields_and_values) - 1) {
			builder.WriteString(");")
		} else {
			builder.WriteString(",")
		}
		builder.WriteString("\n")
	}

	return builder.String()
}

func record_groups_to_sql(lines []string, path string, offset int) string {

	var record_indexes [][]int
	var current_start int = -1

	var table_name string = strings.Split(lines[0], " ")[1];


	for index, line := range lines {
		if(index == 0 || index == len(lines) - 1) {
			continue
		}


		if(len(line) < 1 || line[0] == '#') {
			continue
		}

		if(line == "{") {
			if current_start != -1 {
				panic(fmt.Sprintf("%s:%d Error records cooked", path, index+offset+1))
			}
			current_start = index
			continue
		}

		if (len(line) >= 2 && line[:2] == "},") {
			if current_start == -1 {
				panic(fmt.Sprintf("%s:%d Error records cooked",path, index+offset+1))
			}

			record_indexes = append(record_indexes, []int {current_start, index })
			current_start = -1
			continue
		}

	}

	var builder strings.Builder

	for i := 0; i < len(record_indexes); i++ {
		start := record_indexes[i][0]
		end := record_indexes[i][1]
		builder.WriteString(record_to_sql(table_name, lines[start:end+1], i, path, start+offset))
	}
	return builder.String()
}

func data_to_sql(path string) string {

	lines, err := read_file_lines(path)
	die_on_error(err)
	
	var current_start int = -1
	var record_groups_indexes [][]int


	for index, line := range lines {
		if(len(line) < 1 || line[0] == '#') {
			continue
		}

		if(len(line) > 7 && line[:7] == "RECORDS") {
			if current_start != -1 {
				panic(fmt.Sprintf("%s:%d: Error records in records?", path, index))
			}
			current_start = index
			continue
		}

		if (len(line) >= 2 && line[:2] == "};") {
			if current_start == -1 {
				panic(fmt.Sprintf("%s:%d: Error } never opened?", path, index))
			}

			record_groups_indexes = append(record_groups_indexes, []int {current_start, index })
			current_start = -1
			continue
		}

	}

	var builder strings.Builder

	for i := 0; i < len(record_groups_indexes); i++ {
		start := record_groups_indexes[i][0]
		end := record_groups_indexes[i][1]
		builder.WriteString(record_groups_to_sql(lines[start:end+1], path, start))
	}

	return builder.String()
}