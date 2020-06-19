#version 440

layout(location = 0) in vec3 aPos;

void main()
{
	lg_Position = vec4(aPos.x, aPos.y, aPos.z, 1.0f);
}