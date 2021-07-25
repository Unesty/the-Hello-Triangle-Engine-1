
#version 330 core

layout (location = 0) in vec3 Position;

out vec4 inColor;

void main()
{
    gl_Position = vec4(Position, 1.0);
    inColor = vec4(0.5+Position, 1.0);
    //gl_Position = vec4(2 * vec2((gl_VertexID << 1) & 2, gl_VertexID & 2) - 1.0f, 0.0f, 1.0f);
}