CC=gcc
FILES=foo.c main.c
EXE=exece

default: all

clean:
	rm -f *.o ${EXE}

all:${FILES}
	${CC} ${FILES} -o ${EXE}