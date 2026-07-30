CC = gcc
CFLAGS = -fstack-protector-all -pie -fPIE -Wl,-z,relro,-z,now

all:
	$(CC) $(CFLAGS) src/target.c -o target

clean:
	rm -f target
