package main

import (
	"bufio"
	"fmt"
	"os"
	"strings"
)

func read_file_lines(path string) ([]string, error) {
	file, err := os.Open(path)
	if err != nil {
		return nil, err
	}

	defer file.Close()
	scanner := bufio.NewScanner(file)
	var lines []string

	for scanner.Scan() {
        lines = append(lines, scanner.Text())
    }

	return lines, nil
}

func write_to_file(path string, data string) error {
	file, err := os.Create(path)
	if err != nil {
		fmt.Println("Error creating file:", err)
		return err
	}
	defer file.Close()

	_, err = file.WriteString(data)
	if err != nil {
		fmt.Println("Error writing to file:", err)
		return err
	}

	return err
}

func get_tables_and_views(path string) ([]table, []view) {
	lines, err := read_file_lines(path)
    die_on_error(err)

	var table_indexs [][]int
	var view_indexs [][]int

	var current_start_table int = -1
	var current_start_view int = -1

	for index, line := range lines {
		if strings.Contains(line, "TABLE {") {
			if current_start_table != -1 {
				panic(fmt.Sprintf("%s:%d Table inside table?", path, index))
			}

			current_start_table = index
		} else if strings.Contains(line, "VIEW") {
			current_start_view = index
		} else if strings.Contains(line, "}") {
			if current_start_table == -1 && current_start_view == -1 {
				panic(fmt.Sprintf("%s:%d Unopened Bracket?", path, index+1))
			}
			
			if current_start_table != -1 {
				table_indexs = append(table_indexs, []int{current_start_table, index})
				current_start_table = -1
			} else {
				view_indexs = append(view_indexs, []int{current_start_view, index})
				current_start_view = -1
			}
		}
	}

	for i := 0; i < len(table_indexs); i++ {
		start := table_indexs[i][0]
		end := table_indexs[i][1]
		tables = append(tables, extract_table(lines[start:end+1]))
	}

	for i := 0; i < len(view_indexs); i++ {
		start := view_indexs[i][0]
		end := view_indexs[i][1]
		views = append(views, extract_view(lines[start:end+1]))
	}


	
	return tables, views
}