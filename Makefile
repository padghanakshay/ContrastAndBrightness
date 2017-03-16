CC = g++
CFLAGS = `pkg-config --cflags opencv`
LIBS = `pkg-config --libs opencv`

% : %.cpp
	$(CC) -o $@ $< $(CFLAGS) $(LIBS)
