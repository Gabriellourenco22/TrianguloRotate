#version 330

in vec2 aPosition;

uniform mat4 uWorld;

void main(){
    gl_Position = vec4(aPosition, 0.0, 1.0)+ uWorld;
}