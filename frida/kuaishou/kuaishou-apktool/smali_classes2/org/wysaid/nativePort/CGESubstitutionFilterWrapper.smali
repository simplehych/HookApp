.class public Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;
.super Ljava/lang/Object;
.source "CGESubstitutionFilterWrapper.java"


# instance fields
.field protected mNativeAddress:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 18
    invoke-static {}, Lorg/wysaid/nativePort/NativeLibraryLoader;->load()V

    .line 19
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;->nativeCreateFilter(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;->mNativeAddress:J

    return-void
.end method

.method public static create(IZZ)Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;

    invoke-direct {v0, p2}, Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;-><init>(Z)V

    .line 35
    invoke-virtual {v0, p1}, Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;->enableColorAdjust(Z)V

    .line 37
    iget-wide v2, v0, Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;->mNativeAddress:J

    invoke-virtual {v0, v2, v3, p0}, Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;->nativeInitWithKeyPointSize(JI)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;->release()V

    .line 39
    const/4 v0, 0x0

    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public enableColorAdjust(Z)V
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;->nativeEnableColorAdjust(JZ)V

    .line 88
    return-void
.end method

.method protected native nativeCreateFilter(Z)J
.end method

.method protected native nativeEnableColorAdjust(JZ)V
.end method

.method protected native nativeInitWithKeyPointSize(JI)Z
.end method

.method protected native nativeReleaseFilter(J)J
.end method

.method protected native nativeRunSubstitution(JIIILjava/nio/FloatBuffer;I)V
.end method

.method protected native nativeSetMaskTextureWithVertBuffer(JIIII)V
.end method

.method protected native nativeSetSrcTextureWithVertBuffer(JIIIIF)V
.end method

.method protected native nativeSetupIndices(JII)V
.end method

.method public release()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 26
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;->mNativeAddress:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 27
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;->nativeReleaseFilter(J)J

    .line 28
    iput-wide v2, p0, Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;->mNativeAddress:J

    .line 30
    :cond_0
    return-void
.end method

.method public runSubstitution(IIILjava/nio/FloatBuffer;I)V
    .locals 9

    .prologue
    .line 91
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;->mNativeAddress:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;->nativeRunSubstitution(JIIILjava/nio/FloatBuffer;I)V

    .line 92
    return-void
.end method

.method public setMaskTextureWithKeyPoints(IIILjava/nio/FloatBuffer;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const v9, 0x8892

    const/4 v8, 0x0

    .line 74
    new-array v0, v1, [I

    .line 76
    invoke-static {v1, v0, v8}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 77
    aget v1, v0, v8

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 78
    invoke-virtual {p4}, Ljava/nio/FloatBuffer;->limit()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {p4, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    const v3, 0x88e4

    invoke-static {v9, v1, v2, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 80
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;->mNativeAddress:J

    aget v7, v0, v8

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;->nativeSetMaskTextureWithVertBuffer(JIIII)V

    .line 82
    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 83
    return-void
.end method

.method public setSrcTextureWithKeyPoints(IIILjava/nio/FloatBuffer;F)V
    .locals 9

    .prologue
    .line 60
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 62
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 63
    const v1, 0x8892

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 64
    const v1, 0x8892

    invoke-virtual {p4}, Ljava/nio/FloatBuffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p4, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    const v4, 0x88e4

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 66
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;->mNativeAddress:J

    const/4 v1, 0x0

    aget v7, v0, v1

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;->nativeSetSrcTextureWithVertBuffer(JIIIIF)V

    .line 68
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 69
    return-void
.end method

.method public setupIndices(Ljava/nio/ShortBuffer;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x8893

    const/4 v4, 0x0

    .line 47
    new-array v0, v1, [I

    .line 49
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 50
    aget v1, v0, v4

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 51
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v4}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    const v3, 0x88e4

    invoke-static {v5, v1, v2, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 53
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;->mNativeAddress:J

    aget v0, v0, v4

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v1

    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;->nativeSetupIndices(JII)V

    .line 55
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 56
    return-void
.end method
