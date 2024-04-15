cc=g++
target=a.out
objects=main.o
$(target): $(objects)
	$(cc) -o $(target) $(objects)

$(objects) : LinkedList.h Stack.h

.PHONY : clean
clean :
	rm $(taget) $(objects)
