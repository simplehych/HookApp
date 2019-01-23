#ifdef GL_FRAGMENT_PRECISION_HIGH
precision highp float;
#else
precision mediump float;
#endif

attribute vec4 aVertex;
attribute vec4 aTexCoord;

varying vec2 v_texture_coordinate;

void main()
{
    gl_Position = aVertex;
    v_texture_coordinate = aTexCoord.xy;
}