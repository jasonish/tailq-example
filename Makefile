# A Makefile is NOT really needed here, but I'm used to typing "make
# clean".

all: tailq_ex.c
	gcc -O2 -o tailq_ex tailq_ex.c

clean:
	rm -f tailq_ex *~
