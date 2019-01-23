.class public Lcom/ksy/recordlib/service/streamer/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 5

    .prologue
    const v4, 0x812f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x8d65

    .line 140
    new-array v0, v1, [I

    .line 141
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 142
    const-string/jumbo v1, "glGenTextures"

    invoke-static {v1}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 144
    aget v0, v0, v2

    .line 145
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "glBindTexture "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 148
    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 150
    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 152
    const/16 v1, 0x2802

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 154
    const/16 v1, 0x2803

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 156
    const-string/jumbo v1, "glTexParameter"

    invoke-static {v1}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 158
    return v0
.end method

.method public static a(ILjava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "glCreateShader type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 88
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 89
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 90
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 91
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 92
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Could not compile shader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 98
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 50
    const v1, 0x8b31

    invoke-static {v1, p0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(ILjava/lang/String;)I

    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    const v1, 0x8b30

    invoke-static {v1, p1}, Lcom/ksy/recordlib/service/streamer/a/c;->a(ILjava/lang/String;)I

    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 59
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 60
    const-string/jumbo v4, "glCreateProgram"

    invoke-static {v4}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 64
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 65
    const-string/jumbo v2, "glAttachShader"

    invoke-static {v2}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 66
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 67
    const-string/jumbo v2, "glAttachShader"

    invoke-static {v2}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 68
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 69
    new-array v2, v5, [I

    .line 70
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 71
    aget v2, v2, v0

    if-eq v2, v5, :cond_2

    .line 73
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 74
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a([F)Ljava/nio/FloatBuffer;
    .locals 2

    .prologue
    .line 130
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 131
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 132
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 134
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 105
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": glError 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_0
    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 120
    if-gez p0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unable to locate \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' in program"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    return-void
.end method
