BINARY_NAME=I_love_go

ifeq ($(OS), Windows_NT)
    EXECUTABLE=$(BINARY_NAME).exe
else
    EXECUTABLE=$(BINARY_NAME)
endif

go:
	go build -o $(EXECUTABLE)

run: go
	./$(EXECUTABLE)