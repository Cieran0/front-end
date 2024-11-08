BINARY_NAME=I_love_go

ifeq ($(OS), Windows_NT)
    EXECUTABLE=$(BINARY_NAME).exe
else
    EXECUTABLE=$(BINARY_NAME)
endif

run:
	cd website && php -S 127.0.0.1:8080

go:
	cd go_sql_gen/ && go build -o ../$(EXECUTABLE)

gen_reset: go
	./$(EXECUTABLE)
