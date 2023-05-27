CFLAGS = -g -Wall `pkg-config --cflags gtk+-3.0`
LDFLAGS = `pkg-config --libs gtk+-3.0`

main: file.c
	@echo "Compiling file"
	@gcc $(CFLAGS) file.c -o main $(LDFLAGS)

clear:
	@echo "Removing all compiled files"
	@rm main