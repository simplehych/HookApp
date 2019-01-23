.class public Ljp/co/cyberagent/android/gpuimage/j;
.super Ljava/lang/Object;
.source "OpenGlUtils.java"


# direct methods
.method public static a(Landroid/graphics/Bitmap;IZ)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x47012f00    # 33071.0f

    const v4, 0x46180400    # 9729.0f

    const/16 v3, 0xde1

    const/4 v2, 0x0

    .line 37
    new-array v0, v6, [I

    .line 38
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 39
    invoke-static {v6, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 40
    aget v1, v0, v2

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 41
    const/16 v1, 0x2800

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 43
    const/16 v1, 0x2801

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 45
    const/16 v1, 0x2802

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 47
    const/16 v1, 0x2803

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 50
    invoke-static {v3, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 56
    :goto_0
    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    :cond_0
    aget v0, v0, v2

    return v0

    .line 52
    :cond_1
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 53
    invoke-static {v3, v2, v2, v2, p0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 54
    aput p1, v0, v2

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 94
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 95
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 96
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 97
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 98
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Compilation\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 109
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 110
    const v1, 0x8b31

    invoke-static {p0, v1}, Ljp/co/cyberagent/android/gpuimage/j;->a(Ljava/lang/String;I)I

    move-result v3

    .line 111
    if-nez v3, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    const v1, 0x8b30

    invoke-static {p1, v1}, Ljp/co/cyberagent/android/gpuimage/j;->a(Ljava/lang/String;I)I

    move-result v4

    .line 116
    if-eqz v4, :cond_0

    .line 121
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 123
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 124
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 126
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 128
    const v5, 0x8b82

    invoke-static {v1, v5, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 129
    aget v2, v2, v0

    if-lez v2, :cond_0

    .line 133
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 134
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    .line 135
    goto :goto_0
.end method
