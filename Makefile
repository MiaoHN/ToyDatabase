all:database

database:main.c
	gcc main.c -o database

clean:
	rm database
