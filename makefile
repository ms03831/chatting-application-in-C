all:
	gcc -o server -Wall gp18_server.c -lpthread
	gcc -o client -Wall gp18_client.c -lpthread

clear:
	rm client
	rm server
