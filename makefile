BINARY_NAME=I_love_go

ifeq ($(OS), Windows_NT)
    EXECUTABLE=$(BINARY_NAME).exe
else
    EXECUTABLE=$(BINARY_NAME)
endif

run:
	php -S 127.0.0.1:8080

go:
	go build -o $(EXECUTABLE)

gen_reset: go
	./$(EXECUTABLE)
