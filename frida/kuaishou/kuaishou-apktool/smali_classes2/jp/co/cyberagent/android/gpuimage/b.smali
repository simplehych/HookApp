.class public Ljp/co/cyberagent/android/gpuimage/b;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageFilterGroup.java"


# instance fields
.field private a:[I

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:[I

.field private final e:Ljava/nio/FloatBuffer;

.field private final f:Ljava/nio/FloatBuffer;

.field private final g:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/b;-><init>(Ljava/util/List;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->b:Ljava/util/List;

    .line 62
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->b:Ljava/util/List;

    .line 68
    :goto_0
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/f;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 69
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->e:Ljava/nio/FloatBuffer;

    .line 71
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->e:Ljava/nio/FloatBuffer;

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/f;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a/c;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 74
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->f:Ljava/nio/FloatBuffer;

    .line 76
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->f:Ljava/nio/FloatBuffer;

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/a/c;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/Rotation;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Ljp/co/cyberagent/android/gpuimage/a/c;->a(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)[F

    move-result-object v0

    .line 79
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 80
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/b;->g:Ljava/nio/FloatBuffer;

    .line 82
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/b;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    return-void

    .line 65
    :cond_0
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/b;->b()V

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->d:[I

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->d:[I

    array-length v0, v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/b;->d:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 121
    iput-object v3, p0, Ljp/co/cyberagent/android/gpuimage/b;->d:[I

    .line 123
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:[I

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:[I

    array-length v0, v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 125
    iput-object v3, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:[I

    .line 127
    :cond_1
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 273
    :cond_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->c:Ljava/util/List;

    if-nez v0, :cond_3

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->c:Ljava/util/List;

    .line 262
    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 263
    instance-of v1, v0, Ljp/co/cyberagent/android/gpuimage/b;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 264
    check-cast v1, Ljp/co/cyberagent/android/gpuimage/b;

    invoke-direct {v1}, Ljp/co/cyberagent/android/gpuimage/b;->b()V

    .line 265
    check-cast v0, Ljp/co/cyberagent/android/gpuimage/b;

    .line 1247
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/b;->c:Ljava/util/List;

    .line 266
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 268
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 258
    :cond_3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 271
    :cond_4
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/b;->b()V

    .line 91
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/b;->a()V

    .line 112
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 113
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->destroy()V

    goto :goto_0

    .line 115
    :cond_0
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 116
    return-void
.end method

.method public onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 186
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/b;->runPendingOnDrawTasks()V

    .line 187
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/b;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->d:[I

    if-nez v0, :cond_1

    .line 235
    :cond_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v4

    .line 194
    const v0, 0x8ca6

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 195
    const/4 v0, 0x4

    new-array v5, v0, [I

    .line 196
    const/16 v0, 0xba2

    invoke-static {v5}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 199
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 201
    const/4 v0, 0x0

    move v3, v0

    move v1, p1

    :goto_0
    if-ge v3, v6, :cond_0

    .line 202
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 203
    add-int/lit8 v2, v6, -0x1

    if-ge v3, v2, :cond_2

    const/4 v2, 0x1

    .line 204
    :goto_1
    if-eqz v2, :cond_3

    .line 205
    const v7, 0x8d40

    iget-object v8, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:[I

    aget v8, v8, v3

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 206
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/b;->getOutputWidth()I

    move-result v9

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/b;->getOutputHeight()I

    move-result v10

    invoke-static {v7, v8, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 207
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 223
    :goto_2
    if-nez v3, :cond_4

    .line 224
    invoke-virtual {v0, v1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 229
    :goto_3
    if-eqz v2, :cond_5

    .line 230
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 231
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->d:[I

    aget v0, v0, v3

    .line 201
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 203
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 211
    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/nio/IntBuffer;->get(I)I

    move-result v7

    .line 212
    const v8, 0x8d40

    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 213
    const/4 v7, 0x0

    aget v7, v5, v7

    const/4 v8, 0x1

    aget v8, v5, v8

    const/4 v9, 0x2

    aget v9, v5, v9

    const/4 v10, 0x3

    aget v10, v5, v10

    invoke-static {v7, v8, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_2

    .line 226
    :cond_4
    iget-object v7, p0, Ljp/co/cyberagent/android/gpuimage/b;->e:Ljava/nio/FloatBuffer;

    iget-object v8, p0, Ljp/co/cyberagent/android/gpuimage/b;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v7, v8}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public onInit()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 100
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 101
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->init()V

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 11

    .prologue
    .line 137
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 138
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:[I

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/b;->a()V

    .line 142
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 143
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 144
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 148
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 149
    add-int/lit8 v0, v10, -0x1

    new-array v0, v0, [I

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:[I

    .line 150
    add-int/lit8 v0, v10, -0x1

    new-array v0, v0, [I

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->d:[I

    .line 152
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    add-int/lit8 v0, v10, -0x1

    if-ge v9, v0, :cond_2

    .line 153
    const/4 v0, 0x1

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:[I

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 154
    const/4 v0, 0x1

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/b;->d:[I

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 155
    const/16 v0, 0xde1

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/b;->d:[I

    aget v1, v1, v9

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 156
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 158
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 160
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 162
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 164
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 167
    const v0, 0x8d40

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:[I

    aget v1, v1, v9

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 168
    const v0, 0x8d40

    const v1, 0x8ce0

    const/16 v2, 0xde1

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/b;->d:[I

    aget v3, v3, v9

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 171
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 172
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 152
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 175
    :cond_2
    return-void
.end method

.method public setCurrentFrameTimeMillis(J)V
    .locals 3

    .prologue
    .line 279
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->setCurrentFrameTimeMillis(J)V

    .line 280
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 281
    invoke-virtual {v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->setCurrentFrameTimeMillis(J)V

    goto :goto_0

    .line 282
    :cond_0
    return-void
.end method
