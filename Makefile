CC=gcc
FILES=foo.c main.c
EXE=exece
clean:
  rm -f *.o ${EXE}
all:${FILES}
  ${CC} ${FILES} -o ${EXE}