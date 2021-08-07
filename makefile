TARGET=helloworld

all: $(TARGET)

$(TARGET): $(TARGET).o

clean:
	rm -f $(TARGET) *.o
