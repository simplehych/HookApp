.class public final Ljp/co/cyberagent/android/gpuimage/color/decoder/b;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "VPGPUImageYUV420PDecoder.java"


# instance fields
.field a:I

.field b:I

.field c:[F

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 67
    const-string/jumbo v0, "attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n \n varying vec2 textureCoordinate;\n \n void main()\n {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n }"

    const-string/jumbo v1, "#ifdef GL_FRAGMENT_PRECISION_HIGH\nprecision highp float;\n#else\nprecision mediump float;\n#endif // GL_FRAGMENT_PRECISION_HIGH\nvarying vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform sampler2D inputImageTexture3;\n uniform mat3 colorConversionMatrix;\n uniform float cutOffY;\n \n void main()\n {\n     vec3 yuv;\n     \n     yuv.x = texture2D(inputImageTexture, textureCoordinate).r - cutOffY;\n     yuv.y = texture2D(inputImageTexture2, textureCoordinate).r - 0.5;\n     yuv.z = texture2D(inputImageTexture3, textureCoordinate).r - 0.5;\n     gl_FragColor = vec4(colorConversionMatrix * yuv, 1.0);\n }"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput v2, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;->d:I

    .line 62
    iput v2, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;->e:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final onDrawArraysPre()V
    .locals 3

    .prologue
    const/16 v2, 0xde1

    .line 89
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 90
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;->d:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 91
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;->f:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 93
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 94
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;->e:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 95
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;->g:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 96
    return-void
.end method

.method public final onInit()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 73
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;->getProgram()I

    move-result v0

    const-string/jumbo v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;->f:I

    .line 74
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;->getProgram()I

    move-result v0

    const-string/jumbo v1, "inputImageTexture3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;->g:I

    .line 76
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;->getProgram()I

    move-result v0

    const-string/jumbo v1, "colorConversionMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;->a:I

    .line 77
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;->getProgram()I

    move-result v0

    const-string/jumbo v1, "cutOffY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;->b:I

    .line 79
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat;->c:[F

    .line 1100
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;->c:[F

    .line 1102
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/color/decoder/b$1;

    invoke-direct {v1, p0, v0}, Ljp/co/cyberagent/android/gpuimage/color/decoder/b$1;-><init>(Ljp/co/cyberagent/android/gpuimage/color/decoder/b;[F)V

    invoke-virtual {p0, v1}, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;->runOnDraw(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method

.method public final onInitialized()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInitialized()V

    .line 85
    return-void
.end method
