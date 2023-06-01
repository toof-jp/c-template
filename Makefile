CC = clang
CFLAGS = -Wall -Wextra

.PHONY: run
run: a.out
	./a.out

a.out: main.c
	$(CC) $(CFLGAS) main.c

.PHONY: clean
clean:
	rm -f a.out
