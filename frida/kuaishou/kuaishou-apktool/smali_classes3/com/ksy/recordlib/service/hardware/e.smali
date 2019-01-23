.class public Lcom/ksy/recordlib/service/hardware/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/ksy/recordlib/service/hardware/c;

.field private b:Landroid/opengl/EGLSurface;

.field private c:I

.field private d:I


# direct methods
.method protected constructor <init>(Lcom/ksy/recordlib/service/hardware/c;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/e;->b:Landroid/opengl/EGLSurface;

    .line 48
    iput v1, p0, Lcom/ksy/recordlib/service/hardware/e;->c:I

    .line 49
    iput v1, p0, Lcom/ksy/recordlib/service/hardware/e;->d:I

    .line 52
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/e;->a:Lcom/ksy/recordlib/service/hardware/c;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/hardware/e;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/e;->c:I

    return v0
.end method

.method static synthetic b(Lcom/ksy/recordlib/service/hardware/e;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/e;->d:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/e;->c:I

    return v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/e;->a:Lcom/ksy/recordlib/service/hardware/c;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/e;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1, p1, p2}, Lcom/ksy/recordlib/service/hardware/c;->a(Landroid/opengl/EGLSurface;J)V

    .line 140
    return-void
.end method

.method public a(Ljava/io/File;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 148
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/e;->a:Lcom/ksy/recordlib/service/hardware/c;

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/e;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Lcom/ksy/recordlib/service/hardware/c;->d(Landroid/opengl/EGLSurface;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Expected EGL context/surface is not current"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 171
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    .line 173
    iget v1, p0, Lcom/ksy/recordlib/service/hardware/e;->c:I

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/e;->d:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 174
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 175
    iget v2, p0, Lcom/ksy/recordlib/service/hardware/e;->c:I

    iget v3, p0, Lcom/ksy/recordlib/service/hardware/e;->d:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 177
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 179
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/ksy/recordlib/service/hardware/e$1;

    move-object v4, p0

    move-object v5, v7

    move v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/ksy/recordlib/service/hardware/e$1;-><init>(Lcom/ksy/recordlib/service/hardware/e;Ljava/lang/String;Ljava/nio/ByteBuffer;IJ)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 213
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 216
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/e;->b:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "surface already created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/e;->a:Lcom/ksy/recordlib/service/hardware/c;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/c;->a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/e;->b:Landroid/opengl/EGLSurface;

    .line 66
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/e;->a:Lcom/ksy/recordlib/service/hardware/c;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/e;->b:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3057

    invoke-virtual {v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/c;->a(Landroid/opengl/EGLSurface;I)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/e;->c:I

    .line 67
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/e;->a:Lcom/ksy/recordlib/service/hardware/c;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/e;->b:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3056

    invoke-virtual {v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/c;->a(Landroid/opengl/EGLSurface;I)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/e;->d:I

    .line 68
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/e;->d:I

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/e;->a:Lcom/ksy/recordlib/service/hardware/c;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/e;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/c;->a(Landroid/opengl/EGLSurface;)V

    .line 101
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/e;->b:Landroid/opengl/EGLSurface;

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/e;->d:I

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/e;->c:I

    .line 103
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/e;->a:Lcom/ksy/recordlib/service/hardware/c;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/e;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/c;->b(Landroid/opengl/EGLSurface;)V

    .line 110
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/e;->a:Lcom/ksy/recordlib/service/hardware/c;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/e;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/c;->c(Landroid/opengl/EGLSurface;)Z

    move-result v0

    .line 130
    return v0
.end method
