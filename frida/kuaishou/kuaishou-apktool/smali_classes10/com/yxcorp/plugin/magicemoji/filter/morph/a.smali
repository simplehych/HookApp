.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/a;
.super Ljava/lang/Object;
.source "FBOSwitcher.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field public d:I

.field private e:Ljava/nio/IntBuffer;

.field private f:[I

.field private g:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 12

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->e:Ljava/nio/IntBuffer;

    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->f:[I

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a:I

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->b:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->c:I

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->d:I

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->g:Z

    .line 29
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a:I

    .line 30
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->b:I

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->g:Z

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a()V

    .line 1044
    const/4 v0, 0x1

    new-array v9, v0, [I

    .line 1047
    const/4 v0, 0x1

    new-array v10, v0, [I

    .line 1048
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 1049
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v10, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1050
    const/16 v0, 0xde1

    const/4 v1, 0x0

    aget v1, v10, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1051
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->b:I

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 1052
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1053
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1054
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1055
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1056
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1059
    const/4 v0, 0x1

    new-array v11, v0, [I

    .line 1060
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->g:Z

    if-eqz v0, :cond_0

    .line 1061
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v11, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1062
    const/16 v0, 0xde1

    const/4 v1, 0x0

    aget v1, v11, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1063
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1902

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->b:I

    const/4 v5, 0x0

    const/16 v6, 0x1902

    const/16 v7, 0x1403

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 1064
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1065
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1066
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const/16 v2, 0x2600

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1067
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const/16 v2, 0x2600

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1068
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1072
    :cond_0
    const v0, 0x8d40

    const/4 v1, 0x0

    aget v1, v9, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1073
    const v0, 0x8d40

    const v1, 0x8ce0

    const/16 v2, 0xde1

    const/4 v3, 0x0

    aget v3, v10, v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 1074
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->g:Z

    if-eqz v0, :cond_1

    .line 1075
    const v0, 0x8d40

    const v1, 0x8d00

    const/16 v2, 0xde1

    const/4 v3, 0x0

    aget v3, v11, v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 1078
    :cond_1
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1080
    const/4 v0, 0x0

    aget v0, v9, v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->c:I

    .line 1081
    const/4 v0, 0x0

    aget v0, v10, v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->d:I

    .line 1083
    const-string/jumbo v0, "create FBO"

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Ljava/lang/String;)Z

    .line 1093
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a(Z)V

    .line 36
    const-string/jumbo v0, "check create fbo"

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Ljava/lang/String;)Z

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 87
    const v0, 0x8ca6

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->e:Ljava/nio/IntBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 88
    const/16 v0, 0xba2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->f:[I

    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 89
    const-string/jumbo v0, "save screen fbo"

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Ljava/lang/String;)Z

    .line 90
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 97
    const v0, 0x8d40

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->f:[I

    aget v0, v0, v2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->f:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->f:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->f:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 99
    if-eqz p1, :cond_0

    .line 100
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 101
    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 103
    :cond_0
    const-string/jumbo v0, "switch screenfbo"

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Ljava/lang/String;)Z

    .line 104
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 107
    const v0, 0x8d40

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->c:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 108
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->b:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 109
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 110
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 112
    const-string/jumbo v0, "switch temp fbo"

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Ljava/lang/String;)Z

    .line 113
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 127
    new-array v0, v3, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->d:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 128
    new-array v0, v3, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->c:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 129
    return-void
.end method
