.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/h;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageFacePointsFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;


# static fields
.field public static final g:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:I

.field protected f:Z

.field private h:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$3;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$3;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->g:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p3, p4}, Ljp/co/cyberagent/android/gpuimage/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->a:I

    .line 29
    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->b:I

    .line 31
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->c:Ljava/util/List;

    .line 32
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->h:Ljava/lang/Thread;

    .line 41
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->a:I

    .line 42
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->b:I

    .line 44
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->h:Ljava/lang/Thread;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 149
    .line 152
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 153
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/d/h;->a(Lcom/yxcorp/gifshow/magicemoji/model/b;)Ljava/util/List;

    move-result-object v5

    move v3, v4

    move v2, v4

    .line 1104
    :goto_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1105
    :cond_1
    :goto_1
    return-void

    .line 155
    :cond_2
    aget-object v0, p1, v6

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/d/h;->b(Lcom/yxcorp/gifshow/magicemoji/model/b;)Ljava/util/List;

    move-result-object v5

    .line 156
    aget-object v0, p1, v6

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    neg-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    add-float v2, v0, v1

    .line 157
    aget-object v0, p1, v6

    iget v3, v0, Lcom/yxcorp/gifshow/magicemoji/model/b;->g:F

    .line 158
    aget-object v0, p1, v6

    iget v4, v0, Lcom/yxcorp/gifshow/magicemoji/model/b;->h:F

    goto :goto_0

    .line 1108
    :cond_3
    iput-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->c:Ljava/util/List;

    .line 1110
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;FFFLjava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->runOnDraw(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->e:I

    .line 181
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 170
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->d:Z

    .line 171
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 185
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->f:Z

    .line 186
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .prologue
    const/16 v2, 0x1406

    const/16 v6, 0xde1

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 71
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->runPendingOnDrawTasks()V

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->mGLAttribPosition:I

    move v4, v3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 79
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->mGLAttribPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 80
    invoke-virtual {p3, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->mGLAttribTextureCoordinate:I

    move v4, v3

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 83
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->mGLAttribTextureCoordinate:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 84
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 85
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 86
    invoke-static {v6, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 87
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->mGLUniformTexture:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->onDrawArraysPre()V

    .line 90
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 91
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->mGLAttribPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 92
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->mGLAttribTextureCoordinate:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 93
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0
.end method

.method public final onInit()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 99
    const-string/jumbo v0, "onInit"

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Ljava/lang/String;)Z

    .line 100
    return-void
.end method
