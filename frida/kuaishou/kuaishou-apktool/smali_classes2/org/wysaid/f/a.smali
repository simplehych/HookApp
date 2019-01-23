.class public final Lorg/wysaid/f/a;
.super Ljava/lang/Object;
.source "LerpBlurUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wysaid/f/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lorg/wysaid/f/a$a;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Lorg/wysaid/b/c;

.field h:Lorg/wysaid/b/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/16 v0, 0x8

    iput v0, p0, Lorg/wysaid/f/a;->e:I

    .line 58
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 111
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 115
    int-to-float v1, p0

    aget v0, v0, p1

    div-float v0, v1, v0

    float-to-int v0, v0

    return v0

    .line 111
    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40a00000    # 5.0f
        0x40e00000    # 7.0f
        0x41200000    # 10.0f
        0x41600000    # 14.0f
        0x41980000    # 19.0f
        0x41d00000    # 26.0f
        0x420c0000    # 35.0f
    .end array-data
.end method

.method public static b()Lorg/wysaid/f/a;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    new-instance v0, Lorg/wysaid/f/a;

    invoke-direct {v0}, Lorg/wysaid/f/a;-><init>()V

    .line 1061
    new-instance v3, Lorg/wysaid/b/c;

    invoke-direct {v3}, Lorg/wysaid/b/c;-><init>()V

    iput-object v3, v0, Lorg/wysaid/f/a;->g:Lorg/wysaid/b/c;

    .line 1062
    iget-object v3, v0, Lorg/wysaid/f/a;->g:Lorg/wysaid/b/c;

    const-string/jumbo v4, "vPosition"

    invoke-virtual {v3, v4, v2}, Lorg/wysaid/b/c;->b(Ljava/lang/String;I)V

    .line 1063
    iget-object v3, v0, Lorg/wysaid/f/a;->g:Lorg/wysaid/b/c;

    const-string/jumbo v4, "attribute vec2 vPosition;\nvarying vec2 textureCoordinate;\nvoid main()\n{\n  gl_Position = vec4(vPosition, 0.0, 1.0);\n  textureCoordinate = (vPosition.xy + 1.0) / 2.0;\n}"

    const-string/jumbo v5, "precision mediump float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main()\n{\n gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-virtual {v3, v4, v5}, Lorg/wysaid/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1064
    iput-boolean v1, v0, Lorg/wysaid/f/a;->f:Z

    .line 1065
    invoke-static {}, Lorg/wysaid/b/a;->d()I

    move-result v2

    iput v2, v0, Lorg/wysaid/f/a;->b:I

    .line 1066
    new-instance v2, Lorg/wysaid/b/b;

    invoke-direct {v2}, Lorg/wysaid/b/b;-><init>()V

    iput-object v2, v0, Lorg/wysaid/f/a;->h:Lorg/wysaid/b/b;

    .line 96
    :goto_0
    if-nez v1, :cond_0

    .line 97
    invoke-virtual {v0}, Lorg/wysaid/f/a;->a()V

    .line 98
    const/4 v0, 0x0

    .line 100
    :cond_0
    return-object v0

    :cond_1
    move v1, v2

    .line 1069
    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v3, v0, [I

    move v1, v2

    .line 84
    :goto_0
    iget-object v0, p0, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 85
    iget-object v0, p0, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/f/a$a;

    iget v0, v0, Lorg/wysaid/f/a$a;->a:I

    aput v0, v3, v1

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_0
    array-length v0, v3

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 91
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    .line 92
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/16 v7, 0xde1

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 216
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget v0, p0, Lorg/wysaid/f/a;->e:I

    if-ge v1, v0, :cond_0

    .line 218
    iget-object v0, p0, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/f/a$a;

    .line 219
    iget-object v2, p0, Lorg/wysaid/f/a;->h:Lorg/wysaid/b/b;

    iget v3, v0, Lorg/wysaid/f/a$a;->a:I

    invoke-virtual {v2, v3}, Lorg/wysaid/b/b;->a(I)V

    .line 220
    iget v2, v0, Lorg/wysaid/f/a$a;->b:I

    iget v0, v0, Lorg/wysaid/f/a$a;->c:I

    invoke-static {v4, v4, v2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 222
    iget-object v0, p0, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/f/a$a;

    iget v0, v0, Lorg/wysaid/f/a$a;->a:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 223
    invoke-static {v6, v4, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 224
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 216
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 228
    :cond_0
    iget v0, p0, Lorg/wysaid/f/a;->e:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-lez v1, :cond_1

    .line 230
    iget-object v0, p0, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/f/a$a;

    .line 231
    iget-object v2, p0, Lorg/wysaid/f/a;->h:Lorg/wysaid/b/b;

    iget v3, v0, Lorg/wysaid/f/a$a;->a:I

    invoke-virtual {v2, v3}, Lorg/wysaid/b/b;->a(I)V

    .line 232
    iget v2, v0, Lorg/wysaid/f/a$a;->b:I

    iget v0, v0, Lorg/wysaid/f/a$a;->c:I

    invoke-static {v4, v4, v2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 234
    iget-object v0, p0, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/f/a$a;

    iget v0, v0, Lorg/wysaid/f/a$a;->a:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 235
    invoke-static {v6, v4, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 236
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 228
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 238
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Lorg/wysaid/f/a;->c()V

    .line 75
    iget v0, p0, Lorg/wysaid/f/a;->b:I

    if-eqz v0, :cond_0

    .line 76
    new-array v0, v3, [I

    iget v1, p0, Lorg/wysaid/f/a;->b:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 77
    iput v2, p0, Lorg/wysaid/f/a;->b:I

    .line 79
    :cond_0
    return-void
.end method

.method public final a(IIIIII)V
    .locals 11

    .prologue
    .line 183
    iget-object v0, p0, Lorg/wysaid/f/a;->g:Lorg/wysaid/b/c;

    .line 1105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 184
    const v0, 0x8892

    iget v1, p0, Lorg/wysaid/f/a;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 185
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 186
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 188
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 189
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 191
    iget-object v0, p0, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/wysaid/f/a;->c:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lorg/wysaid/f/a;->d:I

    if-ne v0, p3, :cond_0

    iget-boolean v0, p0, Lorg/wysaid/f/a;->f:Z

    if-eqz v0, :cond_6

    .line 1150
    :cond_0
    iput p2, p0, Lorg/wysaid/f/a;->c:I

    .line 1151
    iput p3, p0, Lorg/wysaid/f/a;->d:I

    .line 2119
    invoke-direct {p0}, Lorg/wysaid/f/a;->c()V

    .line 2120
    const/16 v0, 0x8

    new-array v10, v0, [I

    .line 2121
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, v10, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2123
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    .line 2125
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/16 v0, 0x8

    if-eq v9, v0, :cond_3

    .line 2126
    invoke-static {p2, v9}, Lorg/wysaid/f/a;->a(II)I

    move-result v3

    .line 2127
    invoke-static {p3, v9}, Lorg/wysaid/f/a;->a(II)I

    move-result v4

    .line 2128
    if-gtz v3, :cond_1

    .line 2129
    const/4 v3, 0x1

    .line 2130
    :cond_1
    if-gtz v4, :cond_2

    .line 2131
    const/4 v4, 0x1

    .line 2133
    :cond_2
    const/16 v0, 0xde1

    aget v1, v10, v9

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2134
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 2136
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const/16 v2, 0x2601

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2137
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const/16 v2, 0x2601

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2138
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2139
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2141
    new-instance v0, Lorg/wysaid/f/a$a;

    invoke-direct {v0}, Lorg/wysaid/f/a$a;-><init>()V

    .line 2142
    aget v1, v10, v9

    iput v1, v0, Lorg/wysaid/f/a$a;->a:I

    .line 2143
    iput v3, v0, Lorg/wysaid/f/a$a;->b:I

    .line 2144
    iput v4, v0, Lorg/wysaid/f/a$a;->c:I

    .line 2145
    iget-object v1, p0, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2125
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 1153
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/wysaid/f/a;->f:Z

    .line 1155
    iget-object v0, p0, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_5

    .line 1156
    :cond_4
    const-string/jumbo v0, "libCGE_java"

    const-string/jumbo v1, "Invalid Texture Cache Size!"

    invoke-static {v0, v1}, Lorg/wysaid/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    const/4 v0, 0x0

    .line 192
    :goto_1
    if-nez v0, :cond_6

    .line 211
    :goto_2
    return-void

    .line 1160
    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    .line 196
    :cond_6
    iget-object v1, p0, Lorg/wysaid/f/a;->h:Lorg/wysaid/b/b;

    iget-object v0, p0, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/f/a$a;

    iget v0, v0, Lorg/wysaid/f/a$a;->a:I

    invoke-virtual {v1, v0}, Lorg/wysaid/b/b;->a(I)V

    .line 197
    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 198
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/f/a$a;

    iget v3, v0, Lorg/wysaid/f/a$a;->b:I

    iget-object v0, p0, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/f/a$a;

    iget v0, v0, Lorg/wysaid/f/a$a;->c:I

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 199
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 200
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 202
    invoke-direct {p0}, Lorg/wysaid/f/a;->d()V

    goto :goto_2
.end method
