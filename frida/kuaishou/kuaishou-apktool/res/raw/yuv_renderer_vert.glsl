attribute vec4 aPosition;
attribute vec2 TexCoordIn;
varying vec2 TexCoordOut;

void main() {
  gl_Position = aPosition;
  TexCoordOut = TexCoordIn;
}
