kilo: kilo.c
	$(CC) kilo.c -o kilo -Wall -Wextra -pedantic -std=c99

.PHONY: run clean

run:
	./kilo

clean:
	rm -f ./kilo
