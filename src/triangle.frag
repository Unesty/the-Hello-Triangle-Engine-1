#version 330 core

in vec4 inColor;

out vec4 Color;

void main()
{
    //Color = vec4(1.0f, 0.5f, 0.2f, 1.0f);

    Color = inColor;
}