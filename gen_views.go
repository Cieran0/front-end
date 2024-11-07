package main

import (
	"fmt"
	"strings"
)

type view struct {
	name string;
	from string;
	included_fields []string;
}

func get_included_fields(lines []string) []string {
	var included_fields []string;
	
	for _, line := range lines {
		line = strings.TrimSpace(line)[1:]
		name_and_status := strings.Split(line, " ")
		name := name_and_status[0]
		status := name_and_status[1]
		if (status != "INCLUDED") {
			continue
		}
		included_fields = append(included_fields, name)
	}

	return included_fields
}

func extract_view(lines []string) view {
	var name string;
	var from string;
	var included_fields []string;

	name_and_from := strings.Split(lines[0], " ");

	name = name_and_from[2]
	from = name_and_from[1]

	included_fields = get_included_fields(lines[1:len(lines)-1])

	return view{
		name: name,
		from: from,
		included_fields: included_fields,
	}
}

func view_to_string(v view) string {
	if len(v.included_fields) < 1 {
		return "";
	}

	var builder strings.Builder

	builder.WriteString(fmt.Sprintf("CREATE VIEW %s \nAS SELECT\n", v.name))

	for index, field := range v.included_fields {
		builder.WriteString(fmt.Sprintf("\t%s", field))
		if (index == len(v.included_fields) - 1) {
			builder.WriteString("\n")
		} else {
			builder.WriteString(",\n")
		}
	}

	builder.WriteString(fmt.Sprintf("FROM\n\t%s;\n\n", v.from))

	return builder.String()
}