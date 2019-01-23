.class public Lcom/kwai/video/arya/GL/d;
.super Ljava/lang/Object;
.source "GlTextureFrameBuffer.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    packed-switch p1, :pswitch_data_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid pixel format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :pswitch_0
    iput p1, p0, Lcom/kwai/video/arya/GL/d;->c:I

    .line 44
    const/16 v0, 0xde1

    invoke-static {v0}, Lcom/kwai/video/arya/GL/e;->a(I)I

    move-result v0

    iput v0, p0, Lcom/kwai/video/arya/GL/d;->b:I

    .line 45
    iput v1, p0, Lcom/kwai/video/arya/GL/d;->d:I

    .line 46
    iput v1, p0, Lcom/kwai/video/arya/GL/d;->e:I

    .line 49
    new-array v0, v2, [I

    .line 50
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 51
    aget v0, v0, v1

    iput v0, p0, Lcom/kwai/video/arya/GL/d;->a:I

    .line 52
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1907
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/kwai/video/arya/GL/d;->a:I

    return v0
.end method

.method public a(II)V
    .locals 10

    .prologue
    const v9, 0x8d40

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 60
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    iget v2, p0, Lcom/kwai/video/arya/GL/d;->d:I

    if-ne p1, v2, :cond_2

    iget v2, p0, Lcom/kwai/video/arya/GL/d;->e:I

    if-ne p2, v2, :cond_2

    .line 89
    :goto_0
    return-void

    .line 66
    :cond_2
    iput p1, p0, Lcom/kwai/video/arya/GL/d;->d:I

    .line 67
    iput p2, p0, Lcom/kwai/video/arya/GL/d;->e:I

    .line 70
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 71
    iget v2, p0, Lcom/kwai/video/arya/GL/d;->b:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 72
    iget v2, p0, Lcom/kwai/video/arya/GL/d;->c:I

    iget v6, p0, Lcom/kwai/video/arya/GL/d;->c:I

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 74
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 75
    const-string/jumbo v2, "GlTextureFrameBuffer setSize"

    invoke-static {v2}, Lcom/kwai/video/arya/GL/e;->a(Ljava/lang/String;)V

    .line 78
    iget v2, p0, Lcom/kwai/video/arya/GL/d;->a:I

    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 79
    const v2, 0x8ce0

    iget v3, p0, Lcom/kwai/video/arya/GL/d;->b:I

    invoke-static {v9, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 83
    invoke-static {v9}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    .line 84
    const v2, 0x8cd5

    if-eq v0, v2, :cond_3

    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Framebuffer not complete, status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_3
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/kwai/video/arya/GL/d;->b:I

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 112
    new-array v0, v3, [I

    iget v1, p0, Lcom/kwai/video/arya/GL/d;->b:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 113
    new-array v0, v3, [I

    iget v1, p0, Lcom/kwai/video/arya/GL/d;->a:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 114
    iput v2, p0, Lcom/kwai/video/arya/GL/d;->d:I

    .line 115
    iput v2, p0, Lcom/kwai/video/arya/GL/d;->e:I

    .line 116
    return-void
.end method
