.class public final Ljp/co/cyberagent/android/gpuimage/n;
.super Ljava/lang/Object;
.source "VPGPUImageFramebuffer.java"


# instance fields
.field public a:[I

.field private b:I

.field private c:I

.field private d:Ljp/co/cyberagent/android/gpuimage/s;

.field private e:[I

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(IILjp/co/cyberagent/android/gpuimage/s;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ljp/co/cyberagent/android/gpuimage/n;-><init>(IILjp/co/cyberagent/android/gpuimage/s;Z)V

    .line 28
    return-void
.end method

.method public constructor <init>(IILjp/co/cyberagent/android/gpuimage/s;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-array v0, v2, [I

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/n;->e:[I

    .line 20
    new-array v0, v2, [I

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/n;->a:[I

    .line 32
    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/n;->d:Ljp/co/cyberagent/android/gpuimage/s;

    .line 33
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/n;->b:I

    .line 34
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/n;->c:I

    .line 35
    iput-boolean p4, p0, Ljp/co/cyberagent/android/gpuimage/n;->h:Z

    .line 37
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/n;->a:[I

    aput v1, v0, v1

    .line 38
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xde1

    .line 88
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 89
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/n;->a:[I

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 90
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/n;->a:[I

    aget v0, v0, v1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 91
    const/16 v0, 0x2801

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/n;->d:Ljp/co/cyberagent/android/gpuimage/s;

    iget v1, v1, Ljp/co/cyberagent/android/gpuimage/s;->a:I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 92
    const/16 v0, 0x2800

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/n;->d:Ljp/co/cyberagent/android/gpuimage/s;

    iget v1, v1, Ljp/co/cyberagent/android/gpuimage/s;->b:I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 94
    const/16 v0, 0x2802

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/n;->d:Ljp/co/cyberagent/android/gpuimage/s;

    iget v1, v1, Ljp/co/cyberagent/android/gpuimage/s;->c:I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 95
    const/16 v0, 0x2803

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/n;->d:Ljp/co/cyberagent/android/gpuimage/s;

    iget v1, v1, Ljp/co/cyberagent/android/gpuimage/s;->d:I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 99
    iput-boolean v3, p0, Ljp/co/cyberagent/android/gpuimage/n;->g:Z

    .line 100
    return-void
.end method

.method private e()V
    .locals 11

    .prologue
    const v10, 0x8d40

    const/16 v0, 0xde1

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 104
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/n;->e:[I

    invoke-static {v9, v2, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 105
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/n;->e:[I

    aget v2, v2, v1

    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 106
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/n;->d()V

    .line 107
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/n;->a:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 108
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/n;->d:Ljp/co/cyberagent/android/gpuimage/s;

    iget v2, v2, Ljp/co/cyberagent/android/gpuimage/s;->e:I

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/n;->b:I

    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/n;->c:I

    iget-object v5, p0, Ljp/co/cyberagent/android/gpuimage/n;->d:Ljp/co/cyberagent/android/gpuimage/s;

    iget v6, v5, Ljp/co/cyberagent/android/gpuimage/s;->f:I

    iget-object v5, p0, Ljp/co/cyberagent/android/gpuimage/n;->d:Ljp/co/cyberagent/android/gpuimage/s;

    iget v7, v5, Ljp/co/cyberagent/android/gpuimage/s;->g:I

    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 109
    const v2, 0x8ce0

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/n;->a:[I

    aget v3, v3, v1

    invoke-static {v10, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 111
    iput-boolean v9, p0, Ljp/co/cyberagent/android/gpuimage/n;->f:Z

    .line 112
    iput-boolean v9, p0, Ljp/co/cyberagent/android/gpuimage/n;->g:Z

    .line 113
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->a()V

    .line 44
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/n;->h:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/n;->d()V

    .line 47
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/n;->e:[I

    aput v1, v0, v1

    .line 54
    :goto_0
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->b()V

    .line 55
    return-void

    .line 51
    :cond_0
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/n;->e()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    const v0, 0x8d40

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/n;->e:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 60
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/n;->b:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/n;->c:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 61
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/n;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/n;->e:[I

    aget v0, v0, v1

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/n;->e:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 79
    :cond_0
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/n;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/n;->a:[I

    aget v0, v0, v1

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/n;->a:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 84
    :cond_1
    return-void
.end method
