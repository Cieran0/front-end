package main

import (
	"fmt"
	"strings"
)

func die_on_error(e error) {
    if e != nil {
        panic(e)
    }
}

func stringify(tables []table, views []view) string {
	var builder strings.Builder

	builder.WriteString("SET FOREIGN_KEY_CHECKS = 0;\n\n")
	
	builder.WriteString("DROP DATABASE if exists `database`;\nCREATE DATABASE `database`;\nUSE `database`;\n")

	builder.WriteString("\nSET FOREIGN_KEY_CHECKS = 1;\n\n")

	for _, t := range tables {
		builder.WriteString(table_to_string(t))
	}

	for _, v := range views {
		builder.WriteString(view_to_string(v))
	}

	return builder.String()
}

var tables []table
var views []view

func main() {

	input_path := "structure/structure.c"
	output_path := "gen_reset.sql"
	random_output_path := "gen_random_go.sql"
	generated_output_path := "gen_go.sql"

	get_tables_and_views(input_path)

	output := stringify(tables, views)
	
	die_on_error(write_to_file(output_path, output))

	random_output := fill_tables_randomly()

	die_on_error(write_to_file(random_output_path, random_output))

	fmt.Print(output)

	die_on_error(write_to_file(generated_output_path, data_to_sql("structure/data.cpp")))

}