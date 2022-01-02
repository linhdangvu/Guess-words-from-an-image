CFLAGS = -Wall
LANG = C 
.PHONY : all

compile:
	gcc -Wall -g3 -fsanitize=address -pthread server.c -o server
	gcc -Wall -g3 -fsanitize=address -pthread client.c -o client

clean: 
	rm client
	rm server