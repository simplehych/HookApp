.class public final Ljp/co/cyberagent/android/gpuimage/color/decoder/a;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "VPGPUImageNV21Decoder.java"


# instance fields
.field a:I

.field b:I

.field c:[F

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 69
    const-string/jumbo v0, "attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n \n varying vec2 textureCoordinate;\n \n void main()\n {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n }"

    const-string/jumbo v1, "#ifdef GL_FRAGMENT_PRECISION_HIGH\nprecision highp float;\n#else\nprecision mediump float;\n#endif // GL_FRAGMENT_PRECISION_HIGH\nvarying vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform mat3 colorConversionMatrix;\n uniform float cutOffY;\n \n void main()\n {\n     vec3 yuv;\n     \n     yuv.x = texture2D(inputImageTexture, textureCoordinate).r - cutOffY;\n     yuv.zy = texture2D(inputImageTexture2, textureCoordinate).ra - 0.5;\n     gl_FragColor = vec4(colorConversionMatrix * yuv, 1.0);\n }"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/a;->d:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final onDrawArraysPre()V
    .locals 2

    .prologue
    .line 90
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 91
    const/16 v0, 0xde1

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/a;->d:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 92
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/a;->e:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 93
    return-void
.end method

.method public final onInit()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 75
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/color/decoder/a;->getProgram()I

    move-result v0

    const-string/jumbo v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/a;->e:I

    .line 77
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/color/decoder/a;->getProgram()I

    move-result v0

    const-string/jumbo v1, "colorConversionMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/a;->a:I

    .line 78
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/color/decoder/a;->getProgram()I

    move-result v0

    const-string/jumbo v1, "cutOffY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/a;->b:I

    .line 80
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat;->c:[F

    .line 1097
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/a;->c:[F

    .line 1099
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/color/decoder/a$1;

    invoke-direct {v1, p0, v0}, Ljp/co/cyberagent/android/gpuimage/color/decoder/a$1;-><init>(Ljp/co/cyberagent/android/gpuimage/color/decoder/a;[F)V

    invoke-virtual {p0, v1}, Ljp/co/cyberagent/android/gpuimage/color/decoder/a;->runOnDraw(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method

.method public final onInitialized()V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInitialized()V

    .line 86
    return-void
.end method
