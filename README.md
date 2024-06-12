# Boilerplate for OpenGL-based Projects
Requires:
GLFW
[Glad](https://glad.dav1d.de/)
[Cglm](https://github.com/recp/cglm)

## Installation of Libraries
### GLFW
```
sudo apt-get install libglfw3
sudo apt-get install libglfw3-dev
```
### GLAD
Go to https://glad.dav1d.de/
Move the **src/glad.c** file to src directory

### CGLM
Clone [cglm repo](https://github.com/recp/cglm)
```
mkdir build
cd build
cmake ..
make
sudo make install
```
## Building the Project
Run 
```
make
```
