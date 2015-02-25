PREFIX=/usr/local
BIN=$(PREFIX)/bin

all:
	
install:
	install -m 0755 -o root -g root cipherdisk $(BIN)/
