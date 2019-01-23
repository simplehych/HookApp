.class public Lcom/ksy/recordlib/service/hardware/filter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 6

    .prologue
    const v5, 0x812f

    const/4 v1, 0x1

    const v4, 0x46180400    # 9729.0f

    const/4 v3, 0x0

    const v2, 0x8d65

    .line 256
    new-array v0, v1, [I

    .line 257
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 258
    aget v1, v0, v3

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 259
    const/16 v1, 0x2801

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 261
    const/16 v1, 0x2800

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 263
    const/16 v1, 0x2802

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 265
    const/16 v1, 0x2803

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 267
    aget v0, v0, v3

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;I)I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/ksy/recordlib/service/hardware/filter/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x47012f00    # 33071.0f

    const v4, 0x46180400    # 9729.0f

    const/16 v3, 0xde1

    const/4 v2, 0x0

    .line 53
    new-array v0, v6, [I

    .line 54
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 55
    invoke-static {v6, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 56
    aget v1, v0, v2

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 57
    const/16 v1, 0x2800

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 59
    const/16 v1, 0x2801

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 61
    const/16 v1, 0x2802

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 63
    const/16 v1, 0x2803

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 66
    invoke-static {v3, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 72
    :goto_0
    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 75
    :cond_0
    aget v0, v0, v2

    return v0

    .line 68
    :cond_1
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 69
    invoke-static {v3, v2, v2, v2, p0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 70
    aput p1, v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 187
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 188
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 189
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 190
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 191
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 192
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Compilation\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
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

    .line 203
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 204
    const v1, 0x8b31

    invoke-static {p0, v1}, Lcom/ksy/recordlib/service/hardware/filter/a;->a(Ljava/lang/String;I)I

    move-result v3

    .line 205
    if-nez v3, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    const v1, 0x8b30

    invoke-static {p1, v1}, Lcom/ksy/recordlib/service/hardware/filter/a;->a(Ljava/lang/String;I)I

    move-result v4

    .line 210
    if-eqz v4, :cond_0

    .line 215
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 217
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 218
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 220
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 222
    const v5, 0x8b82

    invoke-static {v1, v5, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 223
    aget v2, v2, v0

    if-lez v2, :cond_0

    .line 227
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 228
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    .line 229
    goto :goto_0
.end method

.method public static a(Ljava/nio/Buffer;III)I
    .locals 10

    .prologue
    .line 80
    const/4 v0, 0x1

    new-array v9, v0, [I

    .line 81
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 82
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 83
    const/16 v0, 0xde1

    const/4 v1, 0x0

    aget v1, v9, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 84
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 86
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 88
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 90
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 92
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1909

    const/4 v5, 0x0

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    move v3, p1

    move v4, p2

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 100
    :goto_0
    const/4 v0, 0x0

    aget v0, v9, v0

    return v0

    .line 95
    :cond_0
    const/16 v0, 0xde1

    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 96
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    move v4, p1

    move v5, p2

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 98
    const/4 v0, 0x0

    aput p3, v9, v0

    goto :goto_0
.end method

.method public static a([BIIII)I
    .locals 10

    .prologue
    const v5, 0x47012f00    # 33071.0f

    const v4, 0x46180400    # 9729.0f

    const/16 v2, 0x1908

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 154
    const/4 v3, 0x1

    new-array v9, v3, [I

    .line 155
    const/4 v3, -0x1

    if-ne p4, v3, :cond_0

    .line 156
    const/4 v3, 0x1

    invoke-static {v3, v9, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 157
    aget v3, v9, v1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 158
    const/16 v3, 0x2800

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 160
    const/16 v3, 0x2801

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 162
    const/16 v3, 0x2802

    invoke-static {v0, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 164
    const/16 v3, 0x2803

    invoke-static {v0, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 166
    const/16 v7, 0x1401

    .line 168
    invoke-static {p0, v1, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v8

    move v3, p1

    move v4, p2

    move v5, v1

    move v6, v2

    .line 166
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 176
    :goto_0
    aget v0, v9, v1

    return v0

    .line 170
    :cond_0
    invoke-static {v0, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 171
    const/16 v7, 0x1401

    .line 173
    invoke-static {p0, v1, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v8

    move v3, p1

    move v4, p2

    move v5, v1

    move v6, v2

    .line 171
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 174
    aput p4, v9, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 238
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 252
    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static b(Ljava/nio/Buffer;III)I
    .locals 10

    .prologue
    .line 105
    const/4 v0, 0x1

    new-array v9, v0, [I

    .line 106
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 107
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 108
    const/16 v0, 0xde1

    const/4 v1, 0x0

    aget v1, v9, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 109
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 111
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 113
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 115
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 117
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x190a

    const/4 v5, 0x0

    const/16 v6, 0x190a

    const/16 v7, 0x1401

    move v3, p1

    move v4, p2

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 125
    :goto_0
    const/4 v0, 0x0

    aget v0, v9, v0

    return v0

    .line 120
    :cond_0
    const/16 v0, 0xde1

    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 121
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x190a

    const/16 v7, 0x1401

    move v4, p1

    move v5, p2

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 123
    const/4 v0, 0x0

    aput p3, v9, v0

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 276
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 277
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 278
    return-void
.end method
