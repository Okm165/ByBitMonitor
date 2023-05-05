# Compiler
CC = g++

# Compiler flags
CFLAGS = -Wall -Wextra -std=c++17 -O1
CLINKS = -lboost_system -lssl -lcrypto

all:
	make main

main:
	$(CC) $(CFLAGS) main.cpp -o main $(CLINKS)

clean:
	rm -rf main
