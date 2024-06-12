main: glad.c main.c
	gcc -o main glad.c main.c -lglfw -lGL -lX11 -lpthread -lXrandr -lXi -ldl -lcglm
