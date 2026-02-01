CC = gcc
CFLAGS = -Wall -Wextra -std=c11
TARGET = hello
SRC = hello.c

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) $(SRC) -o $(TARGET)

clean:
	rm -f $(TARGET)

.PHONY: all clean
