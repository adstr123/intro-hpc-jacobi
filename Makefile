CC = icc
CFLAGS = -std=c99 -g
LDFLAGS = -lm -lprofiler

jacobi: jacobi.c
	$(CC) $(CFLAGS) -o jacobi jacobi.c $(LDFLAGS)
