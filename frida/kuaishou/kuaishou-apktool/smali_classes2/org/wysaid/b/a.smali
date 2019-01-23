.class public final Lorg/wysaid/b/a;
.super Ljava/lang/Object;
.source "Common.java"


# static fields
.field public static final a:[F

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 23
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lorg/wysaid/b/a;->a:[F

    .line 30
    sput v1, Lorg/wysaid/b/a;->b:I

    .line 31
    sput v1, Lorg/wysaid/b/a;->c:I

    return-void

    .line 23
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(II)I
    .locals 10

    .prologue
    const/16 v2, 0x1908

    const/4 v3, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 132
    .line 1136
    new-array v9, v3, [I

    .line 1137
    invoke-static {v3, v9, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1138
    aget v3, v9, v1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1139
    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p0

    move v4, p1

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 1140
    const/16 v2, 0x2601

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Lorg/wysaid/b/a;->a(III)V

    .line 1141
    aget v0, v9, v1

    .line 132
    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0xde1

    const/4 v0, 0x0

    .line 145
    .line 1149
    if-nez p0, :cond_0

    .line 1150
    :goto_0
    return v0

    .line 1152
    :cond_0
    new-array v1, v2, [I

    .line 1153
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1154
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1155
    aget v2, v1, v0

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1156
    invoke-static {v4, v0, p0, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 1157
    const/16 v2, 0x2601

    const v3, 0x812f

    invoke-static {v4, v2, v3}, Lorg/wysaid/b/a;->a(III)V

    .line 1158
    aget v0, v1, v0

    goto :goto_0
.end method

.method public static a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 170
    new-array v0, v2, [I

    aput p0, v0, v1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 171
    return-void
.end method

.method public static a(III)V
    .locals 1

    .prologue
    .line 125
    const/16 v0, 0x2801

    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 126
    const/16 v0, 0x2800

    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 127
    const/16 v0, 0x2802

    invoke-static {p0, v0, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 128
    const/16 v0, 0x2803

    invoke-static {p0, v0, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 129
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 102
    .line 103
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    move v1, v0

    move v2, v3

    :goto_0
    const/16 v0, 0x20

    if-ge v2, v0, :cond_0

    if-eqz v1, :cond_0

    .line 106
    packed-switch v1, :pswitch_data_0

    .line 118
    :pswitch_0
    const-string/jumbo v0, "unknown error"

    .line 120
    :goto_1
    const-string/jumbo v4, "libCGE_java"

    const-string/jumbo v5, "After tag \"%s\" glGetError %s(0x%x) "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/wysaid/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 109
    :pswitch_1
    const-string/jumbo v0, "invalid enum"

    goto :goto_1

    .line 111
    :pswitch_2
    const-string/jumbo v0, "invalid framebuffer operation"

    goto :goto_1

    .line 113
    :pswitch_3
    const-string/jumbo v0, "invalid operation"

    goto :goto_1

    .line 115
    :pswitch_4
    const-string/jumbo v0, "invalid value"

    goto :goto_1

    .line 117
    :pswitch_5
    const-string/jumbo v0, "out of memory"

    goto :goto_1

    .line 122
    :cond_0
    return-void

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public static a()Z
    .locals 5

    .prologue
    const/16 v4, 0x1f03

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 50
    sget v0, Lorg/wysaid/b/a;->b:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 51
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lorg/wysaid/b/e;->a()Lorg/wysaid/b/e;

    move-result-object v3

    .line 55
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v3}, Lorg/wysaid/b/e;->b()V

    .line 59
    :cond_0
    const-string/jumbo v3, "GL_EXT_shader_framebuffer_fetch"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    sput v1, Lorg/wysaid/b/a;->b:I

    .line 67
    :cond_1
    :goto_0
    sget v0, Lorg/wysaid/b/a;->b:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    return v0

    .line 64
    :cond_2
    sput v2, Lorg/wysaid/b/a;->b:I

    goto :goto_0

    :cond_3
    move v0, v2

    .line 67
    goto :goto_1
.end method

.method public static b()Z
    .locals 5

    .prologue
    const/16 v4, 0x1f03

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 71
    sget v0, Lorg/wysaid/b/a;->c:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 72
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lorg/wysaid/b/e;->a()Lorg/wysaid/b/e;

    move-result-object v3

    .line 76
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v3}, Lorg/wysaid/b/e;->b()V

    .line 80
    :cond_0
    const-string/jumbo v3, "GL_ARM_shader_framebuffer_fetch"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    sput v1, Lorg/wysaid/b/a;->c:I

    .line 88
    :cond_1
    :goto_0
    sget v0, Lorg/wysaid/b/a;->c:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    return v0

    .line 85
    :cond_2
    sput v2, Lorg/wysaid/b/a;->c:I

    goto :goto_0

    :cond_3
    move v0, v2

    .line 88
    goto :goto_1
.end method

.method public static c()I
    .locals 5

    .prologue
    const v4, 0x8d65

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 162
    new-array v0, v1, [I

    .line 163
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 164
    aget v1, v0, v3

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 165
    const/16 v1, 0x2601

    const v2, 0x812f

    invoke-static {v4, v1, v2}, Lorg/wysaid/b/a;->a(III)V

    .line 166
    aget v0, v0, v3

    return v0
.end method

.method public static d()I
    .locals 6

    .prologue
    const v5, 0x8892

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 174
    new-array v1, v2, [I

    .line 175
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 177
    aget v2, v1, v0

    if-nez v2, :cond_0

    .line 178
    const-string/jumbo v1, "libCGE_java"

    const-string/jumbo v2, "Invalid VertexBuffer! You must call this within an OpenGL thread!"

    invoke-static {v1, v2}, Lorg/wysaid/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :goto_0
    return v0

    .line 182
    :cond_0
    aget v2, v1, v0

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 183
    sget-object v2, Lorg/wysaid/b/a;->a:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 184
    sget-object v3, Lorg/wysaid/b/a;->a:[F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 185
    const/16 v3, 0x20

    const v4, 0x88e4

    invoke-static {v5, v3, v2, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 186
    aget v0, v1, v0

    goto :goto_0
.end method
