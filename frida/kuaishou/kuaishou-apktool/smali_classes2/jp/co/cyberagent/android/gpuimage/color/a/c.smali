.class public final Ljp/co/cyberagent/android/gpuimage/color/a/c;
.super Ljp/co/cyberagent/android/gpuimage/color/a/a;
.source "VPGPUImageRGBAEncoder.java"


# instance fields
.field a:I

.field b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    const-string/jumbo v0, "attribute vec4 position;\n varying vec2 texCoord;\nuniform mat2 rotation;\nuniform vec2 flipScale;\n void main()\n {\n     gl_Position = vec4(position.xy, 0.0, 1.0);\n     texCoord = flipScale * (position.xy / 2.0 * rotation) + 0.5;\n }"

    const-string/jumbo v1, "#ifdef GL_FRAGMENT_PRECISION_HIGH\nprecision highp float;\n#else\nprecision mediump float;\n#endif // GL_FRAGMENT_PRECISION_HIGH\n#define tex inputImageTexture\nvarying vec2 texCoord;\nuniform sampler2D tex;\nvoid main(void) {\n        gl_FragColor = texture2D(tex, texCoord); gl_FragColor = floor(gl_FragColor*255.0 + 0.5) / 255.0;\n}\n"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/color/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/color/a/c;->c:I

    .line 87
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/color/a/c;->d:I

    .line 88
    return-void
.end method

.method public final onInit()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/color/a/a;->onInit()V

    .line 65
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/color/a/c;->getProgram()I

    move-result v0

    const-string/jumbo v1, "rotation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a/c;->a:I

    .line 66
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/color/a/c;->getProgram()I

    move-result v0

    const-string/jumbo v1, "flipScale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a/c;->b:I

    .line 1093
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/color/a/c$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/cyberagent/android/gpuimage/color/a/c$2;-><init>(Ljp/co/cyberagent/android/gpuimage/color/a/c;F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/color/a/c;->runOnDraw(Ljava/lang/Runnable;)V

    .line 2074
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/color/a/c$1;

    invoke-direct {v0, p0, v2, v2}, Ljp/co/cyberagent/android/gpuimage/color/a/c$1;-><init>(Ljp/co/cyberagent/android/gpuimage/color/a/c;FF)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/color/a/c;->runOnDraw(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method
