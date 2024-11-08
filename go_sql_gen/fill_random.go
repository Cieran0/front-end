package main

import (
	"fmt"
	"math/rand/v2"
	"strings"
)

var last_firstname string = ""
var last_lastname string = ""

func random_foreign_key(current_table table, current_field field) string {
	var foreign_table string
	
	for _, key := range current_table.foreign_keys {
		if current_field.name == key.field {
			foreign_table = key.table
		}
	}

	for _, t := range tables {
		if t.name == foreign_table {
			return fmt.Sprintf("%d", rand.IntN(t.created))
		}
	}
	
	panic("AHHHHHHHH")
}

func is_foreign_key(current_table table, current_field field) bool {

	for _, key := range current_table.foreign_keys {
		if current_field.name == key.field {
			return true
		}
	}
	return false
}

func get_random_int(name string) string {
	switch name {
	case "Stock":
		return fmt.Sprintf("%d", rand.IntN(1000))
	}
	panic(fmt.Sprintf("Unknow name for int %s", name))
}


func get_random_name(table_name string) string {
	switch table_name {
	case "SUPPLIER":
		return "\""+supplier_names[rand.IntN(len(supplier_names))]+"\""
	case "PRODUCT":
		return "\""+products[rand.IntN(len(products))]+"\""
	}
	panic(fmt.Sprintf("Unknow table for string:name %s", table_name))
}

func get_random_ContactNo() string {

	var area_code string
	if(rand.IntN(2) == 1) {
		area_code = "020"
	} else {
		var area_code_2 = rand.IntN(9) + 1 
		var area_code_3 = rand.IntN(10)
		area_code = fmt.Sprintf("01%d%d", area_code_2, area_code_3)
	}

	var digits = []int{
		rand.IntN(10),rand.IntN(10),rand.IntN(10),rand.IntN(10),rand.IntN(10),rand.IntN(10),
	}

	return fmt.Sprintf("%s%d%d%d%d%d%d", area_code, digits[0], digits[1], digits[2], digits[3], digits[4], digits[5])
}

func get_random_Address() string {

	var town string = locations[rand.IntN(len(locations))]
	var street string = streets[rand.IntN(len(streets))]

	var street_number int = rand.IntN(1000)

	return fmt.Sprintf("%d %s, %s", street_number, street, town)
}

func get_random_string(table_name string, name string) string {
	switch name {
	case "Location":
		return "\""+ locations[rand.IntN(len(locations))] +"\""
	case "ContactNo":
		return "\"" + get_random_ContactNo() +  "\""
	case "Role":
		return "\"Employee\"" //TODO: random role
	case "Email":
		return fmt.Sprintf("\"%c%s%d@email.com\"", last_firstname[0], last_lastname, rand.Int32N(900)+100)
	case "Password":
		return "\"password123\""
	case "FirstName":
		last_firstname = first_names[rand.IntN(len(first_names))]
		return "\"" + last_firstname + "\"";
	case "LastName":
		last_lastname = last_names[rand.IntN(len(last_names))]
		return "\"" + last_lastname + "\"";
	case "Name":
		return get_random_name(table_name)
	case "Category":
		return "\"Tech\""
	case "Description":
		return "\"Very Cool\""
	case "Address":
		return "\""+get_random_Address()+"\""
	}
	panic(fmt.Sprintf("Unknow name for string %s", name))
}

func get_random_field_data(index int, current_field field) string {

	var current_table = tables[index]

	if (current_field.name == current_table.primary_key) {
		defer func() { tables[index].created += 1 }()
		return fmt.Sprintf("%d", current_table.created)
	}

	if (is_foreign_key(current_table, current_field)) {
		return random_foreign_key(current_table, current_field)
	}

	switch (current_field.field_type) {
	case "int":
		return get_random_int(current_field.name)
	case "varchar(15)":
		fallthrough
	case "varchar(255)":
		return get_random_string(current_table.name, current_field.name)
	case "decimal(10, 2)":
		return "420.69"
	case "date":
		return "\"2024-10-10\""
	case "timestamp":
		return "\"2024-11-11 11:11:11\""
	default:
		panic(fmt.Sprintf("Uknown type %s", current_field.field_type))
	}
}

func make_random_table(index int) string {
	var builder strings.Builder

	builder.WriteString(fmt.Sprintf("INSERT INTO `database`.`%s`\n(", tables[index].name))

	for i, field := range tables[index].fields {
		builder.WriteString(fmt.Sprintf("`%s`", field.name))
		if i == len(tables[index].fields) - 1 {
			builder.WriteString(")")
		} else {
			builder.WriteString(",")
		}
		builder.WriteString("\n")
	}

	builder.WriteString("VALUES\n(")
	for i, field := range tables[index].fields {
		builder.WriteString(get_random_field_data(index, field))
		if i == len(tables[index].fields) - 1 {
			builder.WriteString(");")
		} else {
			builder.WriteString(",")
		}
		builder.WriteString("\n")
	}

	return builder.String()
}

func fill_table_randomly(index int) string {
	var builder strings.Builder

	var number = rand.IntN(20) + 1

	switch tables[index].name {
	case "BRANCH":
		number = rand.IntN(5) + 3
	case "EMPLOYEE":
		number = rand.IntN(20) + 15
	case "CUSTOMER":
		number = rand.IntN(100) + 100
	case "SUPPLIER":
		number = rand.IntN(11) + 10
	case "PRODUCT":
		number = rand.IntN(25) + 20
	case "ORDER":
		number= rand.IntN(200) + 200
	}

	for i := 0; i < number + 1; i++ {
		builder.WriteString(make_random_table(index))
	}

	return builder.String()
}

func fill_tables_randomly() string {

	var builder strings.Builder

	for i := 0; i < len(tables); i++ {
		builder.WriteString(fill_table_randomly(i))
	}

	return builder.String()
}