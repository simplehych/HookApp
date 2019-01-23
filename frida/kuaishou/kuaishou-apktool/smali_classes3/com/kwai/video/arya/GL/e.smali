.class public Lcom/kwai/video/arya/GL/e;
.super Ljava/lang/Object;
.source "GlUtil.java"


# direct methods
.method public static a(I)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const v3, 0x47012f00    # 33071.0f

    const v2, 0x46180400    # 9729.0f

    .line 47
    new-array v0, v4, [I

    .line 48
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 49
    aget v0, v0, v1

    .line 50
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 51
    const/16 v1, 0x2801

    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 52
    const/16 v1, 0x2800

    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 53
    const/16 v1, 0x2802

    invoke-static {p0, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 54
    const/16 v1, 0x2803

    invoke-static {p0, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 55
    const-string/jumbo v1, "generateTexture"

    invoke-static {v1}, Lcom/kwai/video/arya/GL/e;->a(Ljava/lang/String;)V

    .line 56
    return v0
.end method

.method public static a([F)Ljava/nio/FloatBuffer;
    .locals 2

    .prologue
    .line 35
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 36
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 39
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 27
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": GLES20 error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_0
    return-void
.end method
