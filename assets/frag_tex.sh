precision mediump float;
uniform sampler2D sTexture;
varying vec2 vTextureCoord;

void main() {
    vec4 finalColor = texture2D(sTexture, vTextureCoord);

    gl_FragColor = finalColor;
}