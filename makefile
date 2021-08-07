TARGET=hello_world_jun

all: $(TARGET)

$(TARGET): $(TARGET).o

clean:
	rm -f $(TARGET) *.o
