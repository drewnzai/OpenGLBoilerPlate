main: glad.c main.c
	gcc -c glad.c main.c -lglfw -lGL -lX11 -lpthread -lXrandr -lXi -ldl -lcglm