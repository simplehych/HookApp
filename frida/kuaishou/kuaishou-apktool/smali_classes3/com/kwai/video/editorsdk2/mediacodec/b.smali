.class public Lcom/kwai/video/editorsdk2/mediacodec/b;
.super Ljava/lang/Object;
.source "MediaCodecEncodeCheckerDrawer.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/b;->a:I

    .line 37
    iput v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/b;->b:I

    .line 38
    iput v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/b;->c:I

    .line 40
    iput v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/b;->d:I

    .line 41
    iput v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/b;->e:I

    .line 42
    iput-boolean v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/b;->f:Z

    .line 43
    invoke-static {}, Lcom/kwai/video/editorsdk2/mediacodec/b;->d()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/b;->g:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private a(ILjava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 132
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 133
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 134
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 135
    const v2, 0x8b81

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 136
    aget v1, v1, v3

    if-nez v1, :cond_0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Could not compile shader(TYPE="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 139
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 140
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "error load shader (see log)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    return v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 147
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": glGetError: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "glGetError encountered (see log)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 73
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/b;->d:I

    iget v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/b;->e:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 75
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 76
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/b;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 77
    return-void
.end method

.method private c()I
    .locals 2

    .prologue
    .line 80
    const-string/jumbo v0, "initGL_S"

    invoke-direct {p0, v0}, Lcom/kwai/video/editorsdk2/mediacodec/b;->a(Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/mediacodec/b;->e()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/b;->a:I

    .line 82
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/b;->a:I

    const-string/jumbo v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/b;->b:I

    .line 83
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/b;->a:I

    const-string/jumbo v1, "index"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/b;->c:I

    .line 84
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 85
    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 86
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 87
    const-string/jumbo v0, "initGL_E"

    invoke-direct {p0, v0}, Lcom/kwai/video/editorsdk2/mediacodec/b;->a(Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/b;->f:Z

    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method private static d()Ljava/nio/FloatBuffer;
    .locals 3

    .prologue
    .line 93
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 100
    const/16 v1, 0x30

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 101
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 102
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 104
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    return-object v1

    .line 93
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method

.method private e()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 109
    const v0, 0x8b31

    const-string/jumbo v1, "attribute vec4 position;\n \nvoid main()\n{\n    gl_Position = position;\n}"

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/mediacodec/b;->a(ILjava/lang/String;)I

    move-result v0

    .line 110
    const v1, 0x8b30

    const-string/jumbo v2, " \nuniform mediump int index;\n \nvoid main()\n{\n     int colorIndex = index - index / 3 * 3;\n     if(colorIndex == 0) {\n       gl_FragColor = vec4(1.0, 0.0, 0.0, 1.0);\n     } else if(colorIndex == 1) {\n       gl_FragColor = vec4(0.0, 1.0, 0.0, 1.0);\n     } else {\n       gl_FragColor = vec4(0.0, 0.0, 1.0, 1.0);\n     }\n}"

    invoke-direct {p0, v1, v2}, Lcom/kwai/video/editorsdk2/mediacodec/b;->a(ILjava/lang/String;)I

    move-result v1

    .line 111
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    .line 112
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 113
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 114
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 115
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 116
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 117
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 118
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 119
    new-array v0, v4, [I

    .line 120
    const v1, 0x8b82

    invoke-static {v2, v1, v0, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 121
    aget v0, v0, v3

    if-eq v0, v4, :cond_0

    .line 123
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 124
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 125
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "error create program (see log)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    return v2
.end method


# virtual methods
.method public a(I)I
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 51
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/b;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/b;->e:I

    if-nez v0, :cond_1

    :cond_0
    move v0, v7

    .line 68
    :goto_0
    return v0

    .line 55
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/b;->f:Z

    if-nez v0, :cond_2

    .line 56
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/mediacodec/b;->c()I

    .line 58
    :cond_2
    const-string/jumbo v0, "drawGL_S"

    invoke-direct {p0, v0}, Lcom/kwai/video/editorsdk2/mediacodec/b;->a(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/mediacodec/b;->b()V

    .line 60
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/b;->g:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/b;->b:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0xc

    iget-object v5, p0, Lcom/kwai/video/editorsdk2/mediacodec/b;->g:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 62
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/b;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 63
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/b;->c:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 64
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 65
    const-string/jumbo v0, "drawGL_E"

    invoke-direct {p0, v0}, Lcom/kwai/video/editorsdk2/mediacodec/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 66
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    move v0, v7

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 154
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/b;->a:I

    if-eq v0, v1, :cond_0

    .line 155
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/b;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 156
    iput v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/b;->a:I

    .line 158
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/b;->f:Z

    .line 159
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/kwai/video/editorsdk2/mediacodec/b;->d:I

    .line 47
    iput p2, p0, Lcom/kwai/video/editorsdk2/mediacodec/b;->e:I

    .line 48
    return-void
.end method
