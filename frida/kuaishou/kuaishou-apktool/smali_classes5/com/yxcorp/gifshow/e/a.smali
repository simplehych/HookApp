.class public final Lcom/yxcorp/gifshow/e/a;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "KSTextureFilter.java"


# instance fields
.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field e:I

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 28
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    invoke-direct {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/yxcorp/gifshow/e/a;->f:F

    .line 16
    iput v1, p0, Lcom/yxcorp/gifshow/e/a;->g:I

    .line 17
    iput v1, p0, Lcom/yxcorp/gifshow/e/a;->h:I

    .line 18
    iput v1, p0, Lcom/yxcorp/gifshow/e/a;->i:I

    .line 19
    iput v1, p0, Lcom/yxcorp/gifshow/e/a;->j:I

    .line 20
    iput v1, p0, Lcom/yxcorp/gifshow/e/a;->k:I

    .line 22
    iput v1, p0, Lcom/yxcorp/gifshow/e/a;->b:I

    .line 23
    iput v1, p0, Lcom/yxcorp/gifshow/e/a;->c:I

    .line 24
    iput v1, p0, Lcom/yxcorp/gifshow/e/a;->d:I

    .line 25
    iput v1, p0, Lcom/yxcorp/gifshow/e/a;->e:I

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/e/a;->a:Ljava/util/LinkedList;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    .line 126
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "mixture must in range [0-1.0]"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    iput p1, p0, Lcom/yxcorp/gifshow/e/a;->f:F

    .line 129
    iget v0, p0, Lcom/yxcorp/gifshow/e/a;->g:I

    iget v1, p0, Lcom/yxcorp/gifshow/e/a;->f:F

    sub-float v1, v2, v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/e/a;->setFloat(IF)V

    .line 130
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 75
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 77
    iget v0, p0, Lcom/yxcorp/gifshow/e/a;->b:I

    if-eq v0, v2, :cond_0

    .line 78
    new-array v0, v4, [I

    iget v1, p0, Lcom/yxcorp/gifshow/e/a;->b:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 79
    iput v2, p0, Lcom/yxcorp/gifshow/e/a;->b:I

    .line 81
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/e/a;->c:I

    if-eq v0, v2, :cond_1

    .line 82
    new-array v0, v4, [I

    iget v1, p0, Lcom/yxcorp/gifshow/e/a;->c:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 83
    iput v2, p0, Lcom/yxcorp/gifshow/e/a;->c:I

    .line 85
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/e/a;->d:I

    if-eq v0, v2, :cond_2

    .line 86
    new-array v0, v4, [I

    iget v1, p0, Lcom/yxcorp/gifshow/e/a;->d:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 87
    iput v2, p0, Lcom/yxcorp/gifshow/e/a;->d:I

    .line 89
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/e/a;->e:I

    if-eq v0, v2, :cond_3

    .line 90
    new-array v0, v4, [I

    iget v1, p0, Lcom/yxcorp/gifshow/e/a;->e:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 91
    iput v2, p0, Lcom/yxcorp/gifshow/e/a;->e:I

    .line 93
    :cond_3
    return-void
.end method

.method protected final onDrawArraysPre()V
    .locals 3

    .prologue
    const/16 v2, 0xde1

    .line 97
    iget v0, p0, Lcom/yxcorp/gifshow/e/a;->h:I

    if-ltz v0, :cond_0

    .line 98
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 99
    iget v0, p0, Lcom/yxcorp/gifshow/e/a;->b:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100
    iget v0, p0, Lcom/yxcorp/gifshow/e/a;->h:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 102
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/e/a;->i:I

    if-ltz v0, :cond_1

    .line 103
    const v0, 0x84c4

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 104
    iget v0, p0, Lcom/yxcorp/gifshow/e/a;->c:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 105
    iget v0, p0, Lcom/yxcorp/gifshow/e/a;->i:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 107
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/e/a;->j:I

    if-ltz v0, :cond_2

    .line 108
    const v0, 0x84c5

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 109
    iget v0, p0, Lcom/yxcorp/gifshow/e/a;->d:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 110
    iget v0, p0, Lcom/yxcorp/gifshow/e/a;->j:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 112
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/e/a;->k:I

    if-ltz v0, :cond_3

    .line 113
    const v0, 0x84c6

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 114
    iget v0, p0, Lcom/yxcorp/gifshow/e/a;->e:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 115
    iget v0, p0, Lcom/yxcorp/gifshow/e/a;->k:I

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 117
    :cond_3
    return-void
.end method

.method public final onInit()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/e/a;->getProgram()I

    move-result v0

    const-string/jumbo v1, "uMixtureSrc"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/e/a;->g:I

    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/e/a;->getProgram()I

    move-result v0

    const-string/jumbo v1, "uSampTex1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/e/a;->h:I

    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/e/a;->getProgram()I

    move-result v0

    const-string/jumbo v1, "uSampTex2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/e/a;->i:I

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/e/a;->getProgram()I

    move-result v0

    const-string/jumbo v1, "uSampTex3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/e/a;->j:I

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/e/a;->getProgram()I

    move-result v0

    const-string/jumbo v1, "uSampTex4"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/e/a;->k:I

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/e/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/e/a$1;-><init>(Lcom/yxcorp/gifshow/e/a;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/e/a;->runOnDraw(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method

.method public final onInitialized()V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInitialized()V

    .line 71
    iget v0, p0, Lcom/yxcorp/gifshow/e/a;->g:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/yxcorp/gifshow/e/a;->f:F

    sub-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/e/a;->setFloat(IF)V

    .line 72
    return-void
.end method
