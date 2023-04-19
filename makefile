image:image.c pthread.h
	gcc -g image.c -o image -lm -lpthread

openMP: openMP.c image.h
	gcc -g openMP.c -o openMP -lm -fopenmp

clean:
	rm -f image output.png
