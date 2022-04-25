CC = gcc
CFLAG = -W -Wall
TARGET = market
OBJECTS = market.c manager.o product.o

$(TARGET):$(OBJECTS)
	$(CC)$(CFLAG) -o $@ $^

clean:
	rm *.o
	rm market
