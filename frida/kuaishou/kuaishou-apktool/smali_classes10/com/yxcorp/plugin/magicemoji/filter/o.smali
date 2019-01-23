.class public final Lcom/yxcorp/plugin/magicemoji/filter/o;
.super Ljava/lang/Object;
.source "GPUImageFrameBufferHelper.java"


# static fields
.field public static final b:[F

.field public static final c:[F


# instance fields
.field a:[I

.field private d:[I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/nio/IntBuffer;

.field private i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 23
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/o;->b:[F

    .line 30
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/o;->c:[F

    return-void

    .line 23
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

    .line 30
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

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->e:I

    .line 38
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->e:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->a:[I

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->a:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 87
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->a:[I

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->d:[I

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->d:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->d:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 91
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->d:[I

    .line 93
    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 13

    .prologue
    .line 42
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->f:I

    .line 43
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->g:I

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/o;->a()V

    .line 45
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v10

    .line 46
    const v0, 0x8ca6

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 47
    const/4 v0, 0x4

    new-array v11, v0, [I

    .line 48
    const/16 v0, 0xba2

    invoke-static {v11}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 50
    iget v12, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->e:I

    .line 51
    new-array v0, v12, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->d:[I

    .line 52
    new-array v0, v12, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->a:[I

    .line 54
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v12, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->d:[I

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->a:[I

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 57
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->a:[I

    aget v1, v1, v9

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 58
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

    .line 61
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 63
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 65
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 67
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 70
    const v0, 0x8d40

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->d:[I

    aget v1, v1, v9

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 71
    const v0, 0x8d40

    const v1, 0x8ce0

    const/16 v2, 0xde1

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->a:[I

    aget v3, v3, v9

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 74
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 75
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 54
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 78
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    .line 79
    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 80
    const/4 v0, 0x0

    aget v0, v11, v0

    const/4 v1, 0x1

    aget v1, v11, v1

    const/4 v2, 0x2

    aget v2, v11, v2

    const/4 v3, 0x3

    aget v3, v11, v3

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 82
    return-void
.end method

.method public final a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 96
    const v0, 0x8d40

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->d:[I

    aget v1, v1, p1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 97
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->f:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->g:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 98
    if-eqz p2, :cond_0

    .line 99
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 100
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 104
    :cond_0
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 106
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 107
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 113
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 114
    const v1, 0x8ca6

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 115
    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 116
    const/16 v2, 0xba2

    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 117
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->h:Ljava/nio/IntBuffer;

    .line 118
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->i:[I

    .line 119
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->h:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    .line 126
    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->i:[I

    aget v0, v0, v2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->i:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->i:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->i:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 128
    return-void
.end method
