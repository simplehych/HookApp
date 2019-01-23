.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "MyGroup.java"


# static fields
.field static final c:[F

.field public static final d:[F


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            ">;"
        }
    .end annotation
.end field

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

.field private e:[I

.field private f:[I

.field private final g:Ljava/nio/FloatBuffer;

.field private final h:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 35
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->c:[F

    .line 43
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->d:[F

    return-void

    .line 35
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 43
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->f:[I

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->f:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->f:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 101
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->f:[I

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->e:[I

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->e:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->e:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 105
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->e:[I

    .line 107
    :cond_1
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->a()V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 93
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->destroy()V

    goto :goto_0

    .line 95
    :cond_0
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 96
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 16

    .prologue
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->runPendingOnDrawTasks()V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->e:[I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->f:[I

    if-nez v2, :cond_1

    .line 194
    :cond_0
    return-void

    .line 150
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 152
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v8

    .line 153
    const v2, 0x8ca6

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 154
    const/4 v2, 0x4

    new-array v9, v2, [I

    .line 155
    const/16 v2, 0xba2

    invoke-static {v9}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    .line 159
    new-array v11, v10, [J

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 161
    const/4 v2, 0x0

    move v7, v2

    move/from16 v3, p1

    :goto_0
    if-ge v7, v10, :cond_5

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->b:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/cyberagent/android/gpuimage/a;

    .line 163
    add-int/lit8 v6, v10, -0x1

    if-ge v7, v6, :cond_2

    const/4 v6, 0x1

    .line 164
    :goto_1
    if-eqz v6, :cond_3

    .line 165
    const v12, 0x8d40

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->e:[I

    rem-int/lit8 v14, v7, 0x2

    aget v13, v13, v14

    invoke-static {v12, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 166
    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->getOutputWidth()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->getOutputHeight()I

    move-result v15

    invoke-static {v12, v13, v14, v15}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 172
    :goto_2
    const/16 v12, 0x4000

    invoke-static {v12}, Landroid/opengl/GLES20;->glClear(I)V

    .line 173
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v12, v13, v14, v15}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 175
    if-nez v7, :cond_4

    .line 176
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, v3, v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 181
    :goto_3
    if-eqz v6, :cond_7

    .line 182
    const v2, 0x8d40

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->f:[I

    rem-int/lit8 v3, v7, 0x2

    aget v2, v2, v3

    .line 186
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    aput-wide v12, v11, v7

    .line 161
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v2

    goto :goto_0

    .line 163
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 168
    :cond_3
    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Ljava/nio/IntBuffer;->get(I)I

    move-result v12

    .line 169
    const v13, 0x8d40

    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 170
    const/4 v12, 0x0

    aget v12, v9, v12

    const/4 v13, 0x1

    aget v13, v9, v13

    const/4 v14, 0x2

    aget v14, v9, v14

    const/4 v15, 0x3

    aget v15, v9, v15

    invoke-static {v12, v13, v14, v15}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_2

    .line 178
    :cond_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->g:Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3, v12, v13}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_3

    .line 189
    :cond_5
    add-int/lit8 v2, v10, -0x1

    move v6, v2

    :goto_5
    if-ltz v6, :cond_0

    .line 190
    aget-wide v8, v11, v6

    if-nez v6, :cond_6

    move-wide v2, v4

    :goto_6
    sub-long v2, v8, v2

    aput-wide v2, v11, v6

    .line 189
    add-int/lit8 v2, v6, -0x1

    move v6, v2

    goto :goto_5

    .line 190
    :cond_6
    add-int/lit8 v2, v6, -0x1

    aget-wide v2, v11, v2

    goto :goto_6

    :cond_7
    move v2, v3

    goto :goto_4
.end method

.method public final onInit()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 85
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->init()V

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 13

    .prologue
    const v12, 0x46180400    # 9729.0f

    const v11, 0x8d40

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 111
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 112
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->e:[I

    if-eqz v2, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->a()V

    .line 116
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v3, v1

    .line 117
    :goto_0
    if-ge v3, v4, :cond_1

    .line 118
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v2, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 117
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 121
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 122
    new-array v2, v10, [I

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->e:[I

    .line 123
    new-array v2, v10, [I

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->f:[I

    move v9, v1

    .line 125
    :goto_1
    if-ge v9, v10, :cond_2

    .line 126
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->e:[I

    invoke-static {v2, v3, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 127
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->f:[I

    invoke-static {v2, v3, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 128
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->f:[I

    aget v2, v2, v9

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 129
    const/16 v2, 0x1908

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 130
    const/16 v2, 0x2800

    invoke-static {v0, v2, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 131
    const/16 v2, 0x2801

    invoke-static {v0, v2, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 132
    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 133
    const/16 v2, 0x2803

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 135
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->e:[I

    aget v2, v2, v9

    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 136
    const v2, 0x8ce0

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->f:[I

    aget v3, v3, v9

    invoke-static {v11, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 138
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 139
    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 125
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    .line 142
    :cond_2
    return-void
.end method
