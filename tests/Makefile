CC = arm-linux-gnueabihf-gcc #move back to gcc if running locally

CFLAGS = -Wall -Wextra

OUTDIR = output_executable

pi_executable: main.o hello.o
	$(CC) $(CFLAGS) main.o hello.o -o $(OUTDIR)/pi_executable

hello.o: hello.c hello.h
	$(CC) $(CFLAGS) -c hello.c

main.o: main.c
	$(CC) $(CFLAGS) -c main.c

clean:
	rm -f *.o