#ifdef GL_FRAGMENT_PRECISION_HIGH
precision highp float;
#else
precision mediump float;
#endif // GL_FRAGMENT_PRECISION_HIGH

attribute vec4 aVertex;
attribute vec2 aTexCoord;

varying vec2 vTexCoord;

void main()
{
    gl_Position = aVertex;
    vTexCoord = aTexCoord;
}