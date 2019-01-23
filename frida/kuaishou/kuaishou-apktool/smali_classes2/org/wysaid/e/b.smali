.class public Lorg/wysaid/e/b;
.super Lorg/wysaid/e/q;
.source "CGESprite2d.java"


# instance fields
.field protected a:Lorg/wysaid/b/d;

.field protected b:Lorg/wysaid/b/d;

.field protected c:Lorg/wysaid/f/d;

.field protected d:Lorg/wysaid/b/c;

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I


# direct methods
.method protected constructor <init>(Lorg/wysaid/f/d;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lorg/wysaid/e/q;-><init>()V

    .line 121
    iput-object p1, p0, Lorg/wysaid/e/b;->c:Lorg/wysaid/f/d;

    .line 122
    return-void
.end method

.method public static a(Lorg/wysaid/f/d;Lorg/wysaid/b/d;Lorg/wysaid/b/d;Z)Lorg/wysaid/e/b;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Lorg/wysaid/e/b;

    invoke-direct {v0, p0}, Lorg/wysaid/e/b;-><init>(Lorg/wysaid/f/d;)V

    .line 141
    iput-object p1, v0, Lorg/wysaid/e/b;->a:Lorg/wysaid/b/d;

    .line 142
    iput-object p2, v0, Lorg/wysaid/e/b;->b:Lorg/wysaid/b/d;

    .line 143
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/wysaid/e/b;->e(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    invoke-virtual {v0}, Lorg/wysaid/e/b;->a()V

    .line 145
    const/4 v0, 0x0

    .line 148
    :cond_0
    return-object v0
.end method

.method public static a(Lorg/wysaid/f/d;Z)Lorg/wysaid/e/b;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lorg/wysaid/e/b;

    invoke-direct {v0, p0}, Lorg/wysaid/e/b;-><init>(Lorg/wysaid/f/d;)V

    .line 130
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/wysaid/e/b;->e(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    invoke-virtual {v0}, Lorg/wysaid/e/b;->a()V

    .line 132
    const/4 v0, 0x0

    .line 135
    :cond_0
    return-object v0
.end method

.method public static c(Z)Lorg/wysaid/b/d;
    .locals 5

    .prologue
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string/jumbo v0, "#extension GL_OES_EGL_image_external : require\n"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform %s sTexture;\nuniform float alpha;\n\nvoid main()\n{\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n    gl_FragColor *= alpha;\n}"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    const-string/jumbo v0, "samplerExternalOES"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Lorg/wysaid/b/d;

    const v2, 0x8b30

    invoke-direct {v1, v0, v2}, Lorg/wysaid/b/d;-><init>(Ljava/lang/String;I)V

    return-object v1

    .line 94
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "sampler2D"

    goto :goto_1
.end method

.method public static g()Lorg/wysaid/b/d;
    .locals 3

    .prologue
    .line 90
    new-instance v0, Lorg/wysaid/b/d;

    const-string/jumbo v1, "attribute vec2 aPosition; \nvarying vec2 vTextureCoord;\nuniform mat4 spriteModelViewProjection;\nuniform vec2 spriteHalfTexSize;\n\nuniform float rotation;\nuniform vec2 spriteScaling;\nuniform vec2 spriteTranslation;\nuniform vec2 spriteHotspot;\nuniform vec2 canvasFlip;\nuniform vec2 spriteFlip;\nuniform float zIndex;\n\nmat2 mat2ZRotation(float rad)\n{\n\tfloat cosRad = cos(rad);\n\tfloat sinRad = sin(rad);\n\treturn mat2(cosRad, sinRad, -sinRad, cosRad);\n}\n\nvoid main()\n{\n\tvTextureCoord = (aPosition.xy * spriteFlip + 1.0) / 2.0;\n\tvec2 hotspot = spriteHotspot * spriteHalfTexSize;\n\tvec2 pos = mat2ZRotation(rotation) * (aPosition * spriteHalfTexSize - hotspot) * spriteScaling + spriteTranslation;\n\n\tgl_Position = spriteModelViewProjection * vec4(pos, zIndex, 1.0);\n\tgl_Position.xy *= canvasFlip;\n}"

    const v2, 0x8b31

    invoke-direct {v0, v1, v2}, Lorg/wysaid/b/d;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 298
    invoke-super {p0}, Lorg/wysaid/e/q;->a()V

    .line 300
    iget-object v0, p0, Lorg/wysaid/e/b;->c:Lorg/wysaid/f/d;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lorg/wysaid/e/b;->c:Lorg/wysaid/f/d;

    invoke-virtual {v0}, Lorg/wysaid/f/d;->a()V

    .line 302
    iput-object v4, p0, Lorg/wysaid/e/b;->c:Lorg/wysaid/f/d;

    .line 305
    :cond_0
    iget v0, p0, Lorg/wysaid/e/b;->e:I

    if-eqz v0, :cond_1

    .line 306
    new-array v0, v3, [I

    iget v1, p0, Lorg/wysaid/e/b;->e:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 307
    iput v2, p0, Lorg/wysaid/e/b;->e:I

    .line 9175
    :cond_1
    iget-object v0, p0, Lorg/wysaid/e/b;->d:Lorg/wysaid/b/c;

    if-eqz v0, :cond_2

    .line 9176
    iget-object v0, p0, Lorg/wysaid/e/b;->d:Lorg/wysaid/b/c;

    invoke-virtual {v0}, Lorg/wysaid/b/c;->a()V

    .line 9177
    iput-object v4, p0, Lorg/wysaid/e/b;->d:Lorg/wysaid/b/c;

    .line 311
    :cond_2
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 246
    iput p1, p0, Lorg/wysaid/e/b;->Q:F

    .line 247
    iget-object v0, p0, Lorg/wysaid/e/b;->d:Lorg/wysaid/b/c;

    .line 5105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 248
    iget v0, p0, Lorg/wysaid/e/b;->n:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 249
    return-void
.end method

.method public a(FF)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 208
    .line 1139
    add-float v0, p1, v8

    .line 1140
    sub-float v1, p1, v8

    .line 1141
    sub-float v2, p2, v8

    .line 1142
    add-float v3, p2, v8

    .line 1146
    new-instance v4, Lorg/wysaid/a/a;

    const/16 v5, 0x10

    new-array v5, v5, [F

    div-float v6, v7, v1

    aput v6, v5, v9

    aput v8, v5, v10

    const/4 v6, 0x2

    aput v8, v5, v6

    const/4 v6, 0x3

    aput v8, v5, v6

    const/4 v6, 0x4

    aput v8, v5, v6

    const/4 v6, 0x5

    div-float/2addr v7, v2

    aput v7, v5, v6

    const/4 v6, 0x6

    aput v8, v5, v6

    const/4 v6, 0x7

    aput v8, v5, v6

    const/16 v6, 0x8

    aput v8, v5, v6

    const/16 v6, 0x9

    aput v8, v5, v6

    const/16 v6, 0xa

    const v7, -0x457ced91    # -0.001f

    aput v7, v5, v6

    const/16 v6, 0xb

    aput v8, v5, v6

    const/16 v6, 0xc

    neg-float v0, v0

    div-float/2addr v0, v1

    aput v0, v5, v6

    const/16 v0, 0xd

    neg-float v1, v3

    div-float/2addr v1, v2

    aput v1, v5, v0

    const/16 v0, 0xe

    const/high16 v1, -0x80000000

    aput v1, v5, v0

    const/16 v0, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v5, v0

    invoke-direct {v4, v5}, Lorg/wysaid/a/a;-><init>([F)V

    .line 209
    iget-object v0, p0, Lorg/wysaid/e/b;->d:Lorg/wysaid/b/c;

    .line 2105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 210
    iget v0, p0, Lorg/wysaid/e/b;->g:I

    iget-object v1, v4, Lorg/wysaid/a/a;->a:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-static {v0, v10, v9, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 211
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lorg/wysaid/e/b;->N:Lorg/wysaid/a/b;

    iput p1, v0, Lorg/wysaid/a/b;->a:F

    .line 261
    iget-object v0, p0, Lorg/wysaid/e/b;->N:Lorg/wysaid/a/b;

    iput p2, v0, Lorg/wysaid/a/b;->b:F

    .line 262
    iget-object v0, p0, Lorg/wysaid/e/b;->d:Lorg/wysaid/b/c;

    .line 7105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 263
    iget v0, p0, Lorg/wysaid/e/b;->l:I

    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 264
    return-void
.end method

.method public final bp_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 268
    iget-object v0, p0, Lorg/wysaid/e/b;->N:Lorg/wysaid/a/b;

    iget-object v1, p0, Lorg/wysaid/e/b;->N:Lorg/wysaid/a/b;

    iput v2, v1, Lorg/wysaid/a/b;->b:F

    iput v2, v0, Lorg/wysaid/a/b;->a:F

    .line 269
    iget-object v0, p0, Lorg/wysaid/e/b;->d:Lorg/wysaid/b/c;

    .line 8105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 270
    iget v0, p0, Lorg/wysaid/e/b;->l:I

    invoke-static {v0, v2, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 271
    return-void
.end method

.method public d(Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "#extension GL_OES_EGL_image_external : require\n"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform %s sTexture;\nuniform float alpha;\n\nvoid main()\n{\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n    gl_FragColor *= alpha;\n}"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const-string/jumbo v0, "samplerExternalOES"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "sampler2D"

    goto :goto_1
.end method

.method public final d(F)V
    .locals 1

    .prologue
    .line 253
    iput p1, p0, Lorg/wysaid/e/b;->P:F

    .line 254
    iget-object v0, p0, Lorg/wysaid/e/b;->d:Lorg/wysaid/b/c;

    .line 6105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 255
    iget v0, p0, Lorg/wysaid/e/b;->m:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 256
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 275
    invoke-virtual {p0}, Lorg/wysaid/e/b;->k()V

    .line 276
    invoke-virtual {p0}, Lorg/wysaid/e/b;->l()V

    .line 277
    return-void
.end method

.method protected e(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 153
    if-eqz p1, :cond_1

    const v0, 0x8d65

    :goto_0
    iput v0, p0, Lorg/wysaid/e/b;->R:I

    .line 155
    iput v1, p0, Lorg/wysaid/e/b;->f:I

    .line 156
    new-instance v0, Lorg/wysaid/b/c;

    invoke-direct {v0}, Lorg/wysaid/b/c;-><init>()V

    iput-object v0, p0, Lorg/wysaid/e/b;->d:Lorg/wysaid/b/c;

    .line 157
    iget-object v0, p0, Lorg/wysaid/e/b;->d:Lorg/wysaid/b/c;

    const-string/jumbo v2, "aPosition"

    iget v3, p0, Lorg/wysaid/e/b;->f:I

    invoke-virtual {v0, v2, v3}, Lorg/wysaid/b/c;->b(Ljava/lang/String;I)V

    .line 159
    iget-object v0, p0, Lorg/wysaid/e/b;->a:Lorg/wysaid/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wysaid/e/b;->b:Lorg/wysaid/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wysaid/e/b;->d:Lorg/wysaid/b/c;

    iget-object v2, p0, Lorg/wysaid/e/b;->a:Lorg/wysaid/b/d;

    iget-object v3, p0, Lorg/wysaid/e/b;->b:Lorg/wysaid/b/d;

    invoke-virtual {v0, v2, v3}, Lorg/wysaid/b/c;->a(Lorg/wysaid/b/d;Lorg/wysaid/b/d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    :cond_0
    iget-object v0, p0, Lorg/wysaid/e/b;->d:Lorg/wysaid/b/c;

    invoke-virtual {p0}, Lorg/wysaid/e/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lorg/wysaid/e/b;->d(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/wysaid/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 171
    :goto_1
    return v0

    .line 153
    :cond_1
    const/16 v0, 0xde1

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {p0}, Lorg/wysaid/e/b;->j()V

    .line 167
    iget v0, p0, Lorg/wysaid/e/b;->e:I

    if-nez v0, :cond_3

    .line 168
    invoke-static {}, Lorg/wysaid/b/a;->d()I

    move-result v0

    iput v0, p0, Lorg/wysaid/e/b;->e:I

    .line 171
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final f(FF)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lorg/wysaid/e/b;->d:Lorg/wysaid/b/c;

    .line 3105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 215
    iget v0, p0, Lorg/wysaid/e/b;->p:I

    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 216
    return-void
.end method

.method public final g(FF)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lorg/wysaid/e/b;->d:Lorg/wysaid/b/c;

    .line 4105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 220
    iget v0, p0, Lorg/wysaid/e/b;->q:I

    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 221
    return-void
.end method

.method public final h()Lorg/wysaid/f/d;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/wysaid/e/b;->c:Lorg/wysaid/f/d;

    return-object v0
.end method

.method public final h(FF)V
    .locals 2

    .prologue
    .line 231
    invoke-super {p0, p1, p2}, Lorg/wysaid/e/q;->h(FF)V

    .line 232
    iget-object v0, p0, Lorg/wysaid/e/b;->M:Lorg/wysaid/a/b;

    iget v0, v0, Lorg/wysaid/a/b;->a:F

    iget-object v1, p0, Lorg/wysaid/e/b;->M:Lorg/wysaid/a/b;

    iget v1, v1, Lorg/wysaid/a/b;->b:F

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/e/b;->g(FF)V

    .line 233
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string/jumbo v0, "attribute vec2 aPosition; \nvarying vec2 vTextureCoord;\nuniform mat4 spriteModelViewProjection;\nuniform vec2 spriteHalfTexSize;\n\nuniform float rotation;\nuniform vec2 spriteScaling;\nuniform vec2 spriteTranslation;\nuniform vec2 spriteHotspot;\nuniform vec2 canvasFlip;\nuniform vec2 spriteFlip;\nuniform float zIndex;\n\nmat2 mat2ZRotation(float rad)\n{\n\tfloat cosRad = cos(rad);\n\tfloat sinRad = sin(rad);\n\treturn mat2(cosRad, sinRad, -sinRad, cosRad);\n}\n\nvoid main()\n{\n\tvTextureCoord = (aPosition.xy * spriteFlip + 1.0) / 2.0;\n\tvec2 hotspot = spriteHotspot * spriteHalfTexSize;\n\tvec2 pos = mat2ZRotation(rotation) * (aPosition * spriteHalfTexSize - hotspot) * spriteScaling + spriteTranslation;\n\n\tgl_Position = spriteModelViewProjection * vec4(pos, zIndex, 1.0);\n\tgl_Position.xy *= canvasFlip;\n}"

    return-object v0
.end method

.method protected j()V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 182
    iget-object v0, p0, Lorg/wysaid/e/b;->d:Lorg/wysaid/b/c;

    .line 1105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 184
    iget-object v0, p0, Lorg/wysaid/e/b;->d:Lorg/wysaid/b/c;

    const-string/jumbo v1, "spriteModelViewProjection"

    invoke-virtual {v0, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/wysaid/e/b;->g:I

    .line 185
    iget-object v0, p0, Lorg/wysaid/e/b;->d:Lorg/wysaid/b/c;

    const-string/jumbo v1, "spriteHalfTexSize"

    invoke-virtual {v0, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/wysaid/e/b;->h:I

    .line 186
    iget-object v0, p0, Lorg/wysaid/e/b;->d:Lorg/wysaid/b/c;

    const-string/jumbo v1, "rotation"

    invoke-virtual {v0, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/wysaid/e/b;->i:I

    .line 187
    iget-object v0, p0, Lorg/wysaid/e/b;->d:Lorg/wysaid/b/c;

    const-string/jumbo v1, "spriteScaling"

    invoke-virtual {v0, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/wysaid/e/b;->j:I

    .line 188
    iget-object v0, p0, Lorg/wysaid/e/b;->d:Lorg/wysaid/b/c;

    const-string/jumbo v1, "spriteTranslation"

    invoke-virtual {v0, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/wysaid/e/b;->k:I

    .line 189
    iget-object v0, p0, Lorg/wysaid/e/b;->d:Lorg/wysaid/b/c;

    const-string/jumbo v1, "spriteHotspot"

    invoke-virtual {v0, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/wysaid/e/b;->l:I

    .line 190
    iget-object v0, p0, Lorg/wysaid/e/b;->d:Lorg/wysaid/b/c;

    const-string/jumbo v1, "alpha"

    invoke-virtual {v0, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/wysaid/e/b;->m:I

    .line 191
    iget-object v0, p0, Lorg/wysaid/e/b;->d:Lorg/wysaid/b/c;

    const-string/jumbo v1, "zIndex"

    invoke-virtual {v0, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/wysaid/e/b;->n:I

    .line 192
    iget-object v0, p0, Lorg/wysaid/e/b;->d:Lorg/wysaid/b/c;

    const-string/jumbo v1, "sTexture"

    invoke-virtual {v0, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/wysaid/e/b;->o:I

    .line 193
    iget-object v0, p0, Lorg/wysaid/e/b;->d:Lorg/wysaid/b/c;

    const-string/jumbo v1, "canvasFlip"

    invoke-virtual {v0, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/wysaid/e/b;->p:I

    .line 194
    iget-object v0, p0, Lorg/wysaid/e/b;->d:Lorg/wysaid/b/c;

    const-string/jumbo v1, "spriteFlip"

    invoke-virtual {v0, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/wysaid/e/b;->q:I

    .line 196
    iget v0, p0, Lorg/wysaid/e/b;->m:I

    iget v1, p0, Lorg/wysaid/e/b;->P:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 197
    iget v0, p0, Lorg/wysaid/e/b;->h:I

    iget-object v1, p0, Lorg/wysaid/e/b;->c:Lorg/wysaid/f/d;

    iget v1, v1, Lorg/wysaid/f/d;->b:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget-object v2, p0, Lorg/wysaid/e/b;->c:Lorg/wysaid/f/d;

    iget v2, v2, Lorg/wysaid/f/d;->c:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 199
    sget-object v0, Lorg/wysaid/e/b;->F:Lorg/wysaid/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/wysaid/e/b;->F:Lorg/wysaid/a/a;

    iget-object v0, v0, Lorg/wysaid/a/a;->a:[F

    if-eqz v0, :cond_0

    .line 200
    iget v0, p0, Lorg/wysaid/e/b;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lorg/wysaid/e/b;->F:Lorg/wysaid/a/a;

    iget-object v3, v3, Lorg/wysaid/a/a;->a:[F

    invoke-static {v3}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 201
    :cond_0
    iget v0, p0, Lorg/wysaid/e/b;->j:I

    iget-object v1, p0, Lorg/wysaid/e/b;->L:Lorg/wysaid/a/b;

    iget v1, v1, Lorg/wysaid/a/b;->a:F

    iget-object v2, p0, Lorg/wysaid/e/b;->L:Lorg/wysaid/a/b;

    iget v2, v2, Lorg/wysaid/a/b;->b:F

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 203
    sget v0, Lorg/wysaid/e/b;->G:F

    sget v1, Lorg/wysaid/e/b;->H:F

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/e/b;->f(FF)V

    .line 204
    sget v0, Lorg/wysaid/e/b;->I:F

    sget v1, Lorg/wysaid/e/b;->J:F

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/e/b;->g(FF)V

    .line 205
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lorg/wysaid/e/b;->d:Lorg/wysaid/b/c;

    .line 9105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 281
    iget v0, p0, Lorg/wysaid/e/b;->k:I

    iget-object v1, p0, Lorg/wysaid/e/b;->K:Lorg/wysaid/a/b;

    iget v1, v1, Lorg/wysaid/a/b;->a:F

    iget-object v2, p0, Lorg/wysaid/e/b;->K:Lorg/wysaid/a/b;

    iget v2, v2, Lorg/wysaid/a/b;->b:F

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 282
    iget v0, p0, Lorg/wysaid/e/b;->j:I

    iget-object v1, p0, Lorg/wysaid/e/b;->L:Lorg/wysaid/a/b;

    iget v1, v1, Lorg/wysaid/a/b;->a:F

    iget-object v2, p0, Lorg/wysaid/e/b;->L:Lorg/wysaid/a/b;

    iget v2, v2, Lorg/wysaid/a/b;->b:F

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 283
    iget v0, p0, Lorg/wysaid/e/b;->i:I

    iget v1, p0, Lorg/wysaid/e/b;->O:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 284
    return-void
.end method

.method protected l()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 288
    const v0, 0x8892

    iget v1, p0, Lorg/wysaid/e/b;->e:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 289
    iget v0, p0, Lorg/wysaid/e/b;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 290
    iget v0, p0, Lorg/wysaid/e/b;->f:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 291
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 292
    iget v0, p0, Lorg/wysaid/e/b;->R:I

    iget-object v1, p0, Lorg/wysaid/e/b;->c:Lorg/wysaid/f/d;

    iget v1, v1, Lorg/wysaid/f/d;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 293
    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 294
    return-void
.end method
