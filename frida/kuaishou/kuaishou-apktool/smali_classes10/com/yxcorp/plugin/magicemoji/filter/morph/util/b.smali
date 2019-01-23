.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;
.super Ljava/lang/Object;
.source "MyGLESUtil.java"


# static fields
.field public static final a:Ljava/nio/FloatBuffer;

.field private static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 328
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 337
    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->b:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 338
    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->b:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 339
    return-void

    .line 328
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(II)I
    .locals 12

    .prologue
    const/4 v2, 0x1

    const v11, 0x47012f00    # 33071.0f

    const v10, 0x46180400    # 9729.0f

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 179
    new-array v9, v2, [I

    .line 180
    invoke-static {v2, v9, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 181
    aget v2, v9, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 182
    const/16 v2, 0x1908

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p0

    move v4, p1

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 183
    const/16 v2, 0x2800

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 184
    const/16 v2, 0x2801

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 185
    const/16 v2, 0x2802

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 186
    const/16 v2, 0x2803

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 188
    const-string/jumbo v0, "create texture"

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Ljava/lang/String;)Z

    .line 189
    aget v0, v9, v1

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x47012f00    # 33071.0f

    const/4 v4, 0x0

    const/16 v3, 0xde1

    .line 149
    new-array v0, v1, [I

    .line 150
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 151
    aget v1, v0, v4

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 152
    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 154
    const/16 v1, 0x2801

    const v2, 0x461c0c00    # 9987.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 155
    const/16 v1, 0x2802

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 156
    const/16 v1, 0x2803

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 158
    invoke-static {v3, v4, p0, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 159
    invoke-static {v3}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 161
    const-string/jumbo v1, "load texture mip map"

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Ljava/lang/String;)Z

    .line 162
    aget v0, v0, v4

    return v0
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 235
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 236
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 237
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 238
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 239
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 240
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 241
    const-string/jumbo v2, "MyGLESUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Compilation\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 251
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 252
    const v3, 0x8b31

    invoke-static {p0, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Ljava/lang/String;I)I

    move-result v3

    .line 253
    if-nez v3, :cond_0

    .line 254
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->INFO:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    const-string/jumbo v2, "Vertex Shader Failed"

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->log(Ljava/lang/String;)V

    move v0, v1

    .line 279
    :goto_0
    return v0

    .line 257
    :cond_0
    const v4, 0x8b30

    invoke-static {p1, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Ljava/lang/String;I)I

    move-result v4

    .line 258
    if-nez v4, :cond_1

    .line 259
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->INFO:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    const-string/jumbo v2, "Fragment Shader Failed"

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->log(Ljava/lang/String;)V

    move v0, v1

    .line 260
    goto :goto_0

    .line 263
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 264
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 265
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 266
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 267
    const v5, 0x8b82

    invoke-static {v1, v5, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 268
    aget v2, v2, v0

    if-gtz v2, :cond_2

    .line 269
    const-string/jumbo v2, "MyGLESUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Linking Failed\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/yxcorp/plugin/magicemoji/d/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 275
    :goto_1
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 276
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 278
    const-string/jumbo v1, "load program"

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;F)V
    .locals 1

    .prologue
    .line 85
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 86
    if-ltz v0, :cond_0

    .line 87
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 89
    :cond_0
    return-void
.end method

.method public static a(Ljp/co/cyberagent/android/gpuimage/a;Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/a;->getProgram()I

    move-result v0

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 81
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 82
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 47
    const/4 v0, 0x1

    .line 48
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->INFO:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "glError "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->log(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_0
    return v0
.end method

.method public static b(Landroid/graphics/Bitmap;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x47012f00    # 33071.0f

    const v4, 0x46180400    # 9729.0f

    const/4 v3, 0x0

    const/16 v2, 0xde1

    .line 166
    new-array v0, v1, [I

    .line 167
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 168
    aget v1, v0, v3

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 169
    const/16 v1, 0x2800

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 170
    const/16 v1, 0x2801

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 171
    const/16 v1, 0x2802

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 172
    const/16 v1, 0x2803

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 173
    invoke-static {v2, v3, p0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 174
    const-string/jumbo v1, "load texture mip map"

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Ljava/lang/String;)Z

    .line 175
    aget v0, v0, v3

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 283
    .line 284
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 325
    :goto_0
    :pswitch_0
    return v0

    .line 287
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 293
    goto :goto_0

    .line 287
    :sswitch_0
    const-string/jumbo v3, "GL_ZERO"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "GL_ONE"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "GL_SRC_COLOR"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "GL_ONE_MINUS_SRC_COLOR"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "GL_SRC_ALPHA"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v3, "GL_ONE_MINUS_SRC_ALPHA"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v3, "GL_DST_ALPHA"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v3, "GL_ONE_MINUS_DST_ALPHA"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v3, "GL_DST_COLOR"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_9
    const-string/jumbo v3, "GL_ONE_MINUS_DST_COLOR"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_a
    const-string/jumbo v3, "GL_SRC_ALPHA_SATURATE"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v3, "GL_FUNC_ADD"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0xb

    goto/16 :goto_1

    .line 295
    :pswitch_2
    const/16 v0, 0x300

    .line 296
    goto/16 :goto_0

    .line 298
    :pswitch_3
    const/16 v0, 0x301

    .line 299
    goto/16 :goto_0

    .line 301
    :pswitch_4
    const/16 v0, 0x302

    .line 302
    goto/16 :goto_0

    .line 304
    :pswitch_5
    const/16 v0, 0x303

    .line 305
    goto/16 :goto_0

    .line 307
    :pswitch_6
    const/16 v0, 0x304

    .line 308
    goto/16 :goto_0

    .line 310
    :pswitch_7
    const/16 v0, 0x305

    .line 311
    goto/16 :goto_0

    .line 313
    :pswitch_8
    const/16 v0, 0x306

    .line 314
    goto/16 :goto_0

    .line 316
    :pswitch_9
    const/16 v0, 0x307

    .line 317
    goto/16 :goto_0

    .line 319
    :pswitch_a
    const/16 v0, 0x308

    .line 320
    goto/16 :goto_0

    .line 322
    :pswitch_b
    const v0, 0x8006

    goto/16 :goto_0

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x4b4655fb -> :sswitch_a
        -0x2c2f1bd7 -> :sswitch_4
        -0x2c119dd2 -> :sswitch_2
        0xef97f4a -> :sswitch_6
        0xf16fd4f -> :sswitch_8
        0x32ef6dc2 -> :sswitch_0
        0x3d71af81 -> :sswitch_5
        0x3d8f2d86 -> :sswitch_3
        0x579a9ea0 -> :sswitch_b
        0x789a4aa2 -> :sswitch_7
        0x78b7c8a7 -> :sswitch_9
        0x7d836fec -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
