all:database

database:main.c
	gcc main.c -g -o database

clean:
	rm database

test:
	gcc main.c -g -o database
	rspec test.rb
