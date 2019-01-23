.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/d;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageFSAAFilter.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 13
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    invoke-direct {p0, v0, p3}, Ljp/co/cyberagent/android/gpuimage/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/d;->a:I

    .line 22
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/d;->b:I

    .line 23
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/d;->c:I

    .line 24
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/d;->d:I

    .line 17
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/d;->a:I

    .line 18
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/d;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final onDrawArraysPre()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDrawArraysPre()V

    .line 37
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/d;->c:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/d;->a:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 38
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/d;->d:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/d;->b:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 39
    return-void
.end method

.method public final onInit()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 29
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/d;->mGLProgId:I

    const-string/jumbo v1, "uFBOWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/d;->c:I

    .line 30
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/d;->mGLProgId:I

    const-string/jumbo v1, "uFBOHeight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/d;->d:I

    .line 32
    return-void
.end method
