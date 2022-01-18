all:database

database:main.c
	gcc main.c -g -o database

clean:
	rm database

test:database
	rspec test.rb
