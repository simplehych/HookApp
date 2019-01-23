#ifdef GL_FRAGMENT_PRECISION_HIGH
precision highp float;
#else
precision mediump float;
#endif // GL_FRAGMENT_PRECISION_HIGH

uniform sampler2D uTex;

varying vec2 vTexCoord;

void main(){
    gl_FragColor = texture2D(uTex, vTexCoord);
}
