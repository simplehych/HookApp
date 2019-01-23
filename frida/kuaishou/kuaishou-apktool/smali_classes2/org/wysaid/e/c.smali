.class public Lorg/wysaid/e/c;
.super Lorg/wysaid/e/b;
.source "CGESprite2dColor.java"


# instance fields
.field private r:I

.field private s:I


# direct methods
.method private constructor <init>(III)V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lorg/wysaid/f/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3}, Lorg/wysaid/f/d;-><init>(III)V

    invoke-direct {p0, v0}, Lorg/wysaid/e/b;-><init>(Lorg/wysaid/f/d;)V

    .line 82
    iput p1, p0, Lorg/wysaid/e/c;->r:I

    .line 83
    return-void
.end method

.method public static a(IIIZ)Lorg/wysaid/e/c;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lorg/wysaid/e/c;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1, p1, p2}, Lorg/wysaid/e/c;-><init>(III)V

    .line 57
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/wysaid/e/c;->e(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    invoke-virtual {v0}, Lorg/wysaid/e/c;->a()V

    .line 59
    const/4 v0, 0x0

    .line 61
    :cond_0
    return-object v0
.end method

.method public static b()Lorg/wysaid/b/d;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lorg/wysaid/b/d;

    const-string/jumbo v1, "attribute vec2 aPosition; \nvarying vec2 vTextureCoord;\nuniform mat4 spriteModelViewProjection;\nuniform vec2 spriteHalfTexSize;\n\nuniform float rotation;\nuniform vec2 spriteScaling;\nuniform vec2 spriteTranslation;\nuniform vec2 spriteHotspot;\nuniform vec2 canvasFlip;\nuniform vec2 spriteFlip;\nuniform float zIndex;\n\nmat2 mat2ZRotation(float rad)\n{\n\tfloat cosRad = cos(rad);\n\tfloat sinRad = sin(rad);\n\treturn mat2(cosRad, sinRad, -sinRad, cosRad);\n}\n\nvoid main()\n{\n\tvTextureCoord = (aPosition.xy * spriteFlip + 1.0) / 2.0;\n\tvec2 hotspot = spriteHotspot * spriteHalfTexSize;\n\tvec2 pos = mat2ZRotation(rotation) * (aPosition * spriteHalfTexSize - hotspot) * spriteScaling + spriteTranslation;\n\n\tgl_Position = spriteModelViewProjection * vec4(pos, zIndex, 1.0);\n\tgl_Position.xy *= canvasFlip;\n}"

    const v2, 0x8b31

    invoke-direct {v0, v1, v2}, Lorg/wysaid/b/d;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c()Lorg/wysaid/b/d;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lorg/wysaid/b/d;

    const-string/jumbo v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform vec4 sSpriteColor;\nuniform float alpha;\n\nvoid main()\n{\n    gl_FragColor = sSpriteColor * alpha;\n}"

    const v2, 0x8b30

    invoke-direct {v0, v1, v2}, Lorg/wysaid/b/d;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final d(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string/jumbo v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform vec4 sSpriteColor;\nuniform float alpha;\n\nvoid main()\n{\n    gl_FragColor = sSpriteColor * alpha;\n}"

    return-object v0
.end method

.method protected final j()V
    .locals 6

    .prologue
    const/high16 v5, 0x437f0000    # 255.0f

    .line 92
    invoke-super {p0}, Lorg/wysaid/e/b;->j()V

    .line 93
    iget-object v0, p0, Lorg/wysaid/e/c;->d:Lorg/wysaid/b/c;

    const-string/jumbo v1, "sSpriteColor"

    invoke-virtual {v0, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/wysaid/e/c;->s:I

    .line 94
    iget v0, p0, Lorg/wysaid/e/c;->r:I

    .line 1098
    iput v0, p0, Lorg/wysaid/e/c;->r:I

    .line 1099
    iget-object v0, p0, Lorg/wysaid/e/c;->d:Lorg/wysaid/b/c;

    .line 2105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1100
    iget v0, p0, Lorg/wysaid/e/c;->s:I

    iget v1, p0, Lorg/wysaid/e/c;->r:I

    .line 1101
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget v2, p0, Lorg/wysaid/e/c;->r:I

    .line 1102
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget v3, p0, Lorg/wysaid/e/c;->r:I

    .line 1103
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    iget v4, p0, Lorg/wysaid/e/c;->r:I

    .line 1104
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 1100
    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 95
    return-void
.end method

.method protected final l()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 109
    const v0, 0x8892

    iget v1, p0, Lorg/wysaid/e/c;->e:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 110
    iget v0, p0, Lorg/wysaid/e/c;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 111
    iget v0, p0, Lorg/wysaid/e/c;->f:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 112
    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 113
    return-void
.end method
