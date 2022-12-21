CC = clang
CFLAGS = -Wall -Wextra

main.o: main.c
	$(CC) $(CFLGAS) main.c

.PHONY: run
run: main.o
	./a.out

.PHONY: clean
clean:
	rm -f a.out
