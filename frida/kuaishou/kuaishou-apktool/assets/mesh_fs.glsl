#ifdef GL_FRAGMENT_PRECISION_HIGH
precision highp float;
#else
precision mediump float;
#endif

uniform sampler2D uImage;

varying vec2 v_texture_coordinate;


void main(){
    gl_FragColor = texture2D(uImage, v_texture_coordinate);
}
