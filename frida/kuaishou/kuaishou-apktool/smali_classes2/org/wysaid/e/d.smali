.class public Lorg/wysaid/e/d;
.super Lorg/wysaid/e/b;
.source "CGESprite2dInterChange.java"

# interfaces
.implements Lorg/wysaid/e/a;


# instance fields
.field protected r:I

.field protected s:I

.field t:D

.field u:D

.field v:D

.field public w:Z

.field protected x:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field protected y:Z


# direct methods
.method protected constructor <init>(Lorg/wysaid/f/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    .line 72
    invoke-direct {p0, p1}, Lorg/wysaid/e/b;-><init>(Lorg/wysaid/f/d;)V

    .line 66
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lorg/wysaid/e/d;->t:D

    iput-wide v2, p0, Lorg/wysaid/e/d;->u:D

    iput-wide v2, p0, Lorg/wysaid/e/d;->v:D

    .line 67
    iput-boolean v4, p0, Lorg/wysaid/e/d;->w:Z

    .line 69
    iput-boolean v4, p0, Lorg/wysaid/e/d;->y:Z

    .line 73
    return-void
.end method

.method public static f(Z)Lorg/wysaid/b/d;
    .locals 1

    .prologue
    .line 59
    invoke-static {p0}, Lorg/wysaid/e/b;->c(Z)Lorg/wysaid/b/d;

    move-result-object v0

    return-object v0
.end method

.method public static m()Lorg/wysaid/b/d;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lorg/wysaid/b/d;

    const-string/jumbo v1, "attribute vec2 aPosition; \nvarying vec2 vTextureCoord;\nuniform mat4 spriteModelViewProjection;\nuniform vec2 spriteHalfTexSize;\n\nuniform float rotation;\nuniform vec2 spriteScaling;\nuniform vec2 spriteTranslation;\nuniform vec2 spriteHotspot;\nuniform vec2 canvasFlip;\nuniform vec2 spriteFlip;\nuniform float zIndex;\n\nuniform vec4 viewArea; //\u5b9a\u4e49\u7eb9\u7406\u53ef\u89c6\u533a\u57df\uff0c xy\u53d6\u503c\u8303\u56f4[0, 1), zw\u53d6\u503c\u8303\u56f4: (0, 1]\n\nmat2 mat2ZRotation(float rad)\n{\n\tfloat cosRad = cos(rad);\n\tfloat sinRad = sin(rad);\n\treturn mat2(cosRad, sinRad, -sinRad, cosRad);//, 0.0, 0.0, 0.0, 1.0);\n}\n\nvoid main()\n{\n\tvTextureCoord = ((aPosition.xy * spriteFlip + 1.0) / 2.0) * viewArea.zw + viewArea.xy;\n\tvec2 texSize = spriteHalfTexSize * viewArea.zw; //\u5c06\u6574\u4e2a\u56fe\u7247\u7f29\u653e\u81f3view\u533a\u57df\u7684\u5927\u5c0f\n\tvec2 hotspot = spriteHotspot * texSize;\n\tvec2 pos = mat2ZRotation(rotation) * ((aPosition * texSize - hotspot) * spriteScaling) + spriteTranslation;\n\n\tgl_Position = spriteModelViewProjection * vec4(pos, zIndex, 1.0);\n\tgl_Position.xy *= canvasFlip;\n}"

    const v2, 0x8b31

    invoke-direct {v0, v1, v2}, Lorg/wysaid/b/d;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public a(D)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public final a(DZ)V
    .locals 3

    .prologue
    .line 207
    if-eqz p3, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    div-double/2addr v0, p1

    iput-wide v0, p0, Lorg/wysaid/e/d;->t:D

    .line 208
    return-void

    .line 207
    :cond_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_0
.end method

.method public a(FFF)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public a(FFFF)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final a(Lorg/wysaid/a/c;)V
    .locals 5

    .prologue
    .line 151
    iget-object v0, p0, Lorg/wysaid/e/d;->d:Lorg/wysaid/b/c;

    .line 2105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 152
    iget v0, p0, Lorg/wysaid/e/d;->r:I

    iget v1, p1, Lorg/wysaid/a/c;->a:F

    iget v2, p1, Lorg/wysaid/a/c;->b:F

    iget v3, p1, Lorg/wysaid/a/c;->c:F

    iget v4, p1, Lorg/wysaid/a/c;->d:F

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 153
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 162
    iput-boolean p1, p0, Lorg/wysaid/e/d;->y:Z

    .line 163
    return-void
.end method

.method public final b(D)V
    .locals 1

    .prologue
    .line 213
    iput-wide p1, p0, Lorg/wysaid/e/d;->t:D

    .line 214
    return-void
.end method

.method public final b(FFFF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, -0x3b860000    # -1000.0f

    .line 146
    iget-object v0, p0, Lorg/wysaid/e/d;->d:Lorg/wysaid/b/c;

    .line 1105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 147
    iget v0, p0, Lorg/wysaid/e/d;->r:I

    invoke-static {v0, v1, v1, v2, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 148
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 218
    iput-boolean p1, p0, Lorg/wysaid/e/d;->w:Z

    .line 219
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lorg/wysaid/e/d;->y:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lorg/wysaid/e/d;->s:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x1

    return v0
.end method

.method protected e(Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 101
    iget-object v0, p0, Lorg/wysaid/e/d;->x:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/wysaid/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    iput-object v5, p0, Lorg/wysaid/e/d;->x:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 103
    invoke-super {p0, p1}, Lorg/wysaid/e/b;->e(Z)Z

    move-result v0

    .line 128
    :goto_0
    return v0

    .line 106
    :cond_1
    iput v6, p0, Lorg/wysaid/e/d;->f:I

    .line 107
    new-instance v0, Lorg/wysaid/b/c;

    invoke-direct {v0}, Lorg/wysaid/b/c;-><init>()V

    iput-object v0, p0, Lorg/wysaid/e/d;->d:Lorg/wysaid/b/c;

    .line 108
    iget-object v0, p0, Lorg/wysaid/e/d;->d:Lorg/wysaid/b/c;

    const-string/jumbo v2, "aPosition"

    iget v3, p0, Lorg/wysaid/e/d;->f:I

    invoke-virtual {v0, v2, v3}, Lorg/wysaid/b/c;->b(Ljava/lang/String;I)V

    .line 110
    iget-object v0, p0, Lorg/wysaid/e/d;->a:Lorg/wysaid/b/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/wysaid/e/d;->b:Lorg/wysaid/b/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/wysaid/e/d;->d:Lorg/wysaid/b/c;

    iget-object v2, p0, Lorg/wysaid/e/d;->a:Lorg/wysaid/b/d;

    iget-object v3, p0, Lorg/wysaid/e/d;->b:Lorg/wysaid/b/d;

    invoke-virtual {v0, v2, v3}, Lorg/wysaid/b/c;->a(Lorg/wysaid/b/d;Lorg/wysaid/b/d;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 111
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_3

    const-string/jumbo v0, "#extension GL_OES_EGL_image_external : require\n"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#extension GL_EXT_shader_framebuffer_fetch : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform %s sTexture;\n %s\n void main()\n{\n    vec4 texColor = texture2D(sTexture, vTextureCoord);\n    gl_FragColor.rgb = blend(gl_LastFragData[0].rgb, texColor.rgb, texColor.a);\n    gl_FragColor.a = 1.0;\n }"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_4

    const-string/jumbo v0, "samplerExternalOES"

    :goto_2
    aput-object v0, v4, v6

    iget-object v0, p0, Lorg/wysaid/e/d;->x:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    invoke-static {v0}, Lorg/wysaid/nativePort/CGENativeLibrary;->getShaderFuncByBlendMode(Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v2, p0, Lorg/wysaid/e/d;->d:Lorg/wysaid/b/c;

    invoke-virtual {p0}, Lorg/wysaid/e/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/wysaid/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 113
    iget-object v0, p0, Lorg/wysaid/e/d;->d:Lorg/wysaid/b/c;

    invoke-virtual {v0}, Lorg/wysaid/b/c;->a()V

    .line 114
    iput-object v5, p0, Lorg/wysaid/e/d;->d:Lorg/wysaid/b/c;

    .line 115
    iput-object v5, p0, Lorg/wysaid/e/d;->x:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 116
    invoke-super {p0, p1}, Lorg/wysaid/e/b;->e(Z)Z

    move-result v0

    goto :goto_0

    .line 111
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "sampler2D"

    goto :goto_2

    .line 120
    :cond_5
    if-eqz p1, :cond_7

    const v0, 0x8d65

    :goto_3
    iput v0, p0, Lorg/wysaid/e/d;->R:I

    .line 122
    invoke-virtual {p0}, Lorg/wysaid/e/d;->j()V

    .line 124
    iget v0, p0, Lorg/wysaid/e/d;->e:I

    if-nez v0, :cond_6

    .line 125
    invoke-static {}, Lorg/wysaid/b/a;->d()I

    move-result v0

    iput v0, p0, Lorg/wysaid/e/d;->e:I

    :cond_6
    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 120
    :cond_7
    const/16 v0, 0xde1

    goto :goto_3
.end method

.method public f()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 243
    const v0, 0x8892

    iget v1, p0, Lorg/wysaid/e/d;->e:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 244
    iget v0, p0, Lorg/wysaid/e/d;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 245
    iget v0, p0, Lorg/wysaid/e/d;->f:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 246
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 247
    iget v0, p0, Lorg/wysaid/e/d;->R:I

    iget-object v1, p0, Lorg/wysaid/e/d;->c:Lorg/wysaid/f/d;

    iget v1, v1, Lorg/wysaid/f/d;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 248
    const/4 v0, 0x1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    const-string/jumbo v0, "attribute vec2 aPosition; \nvarying vec2 vTextureCoord;\nuniform mat4 spriteModelViewProjection;\nuniform vec2 spriteHalfTexSize;\n\nuniform float rotation;\nuniform vec2 spriteScaling;\nuniform vec2 spriteTranslation;\nuniform vec2 spriteHotspot;\nuniform vec2 canvasFlip;\nuniform vec2 spriteFlip;\nuniform float zIndex;\n\nuniform vec4 viewArea; //\u5b9a\u4e49\u7eb9\u7406\u53ef\u89c6\u533a\u57df\uff0c xy\u53d6\u503c\u8303\u56f4[0, 1), zw\u53d6\u503c\u8303\u56f4: (0, 1]\n\nmat2 mat2ZRotation(float rad)\n{\n\tfloat cosRad = cos(rad);\n\tfloat sinRad = sin(rad);\n\treturn mat2(cosRad, sinRad, -sinRad, cosRad);//, 0.0, 0.0, 0.0, 1.0);\n}\n\nvoid main()\n{\n\tvTextureCoord = ((aPosition.xy * spriteFlip + 1.0) / 2.0) * viewArea.zw + viewArea.xy;\n\tvec2 texSize = spriteHalfTexSize * viewArea.zw; //\u5c06\u6574\u4e2a\u56fe\u7247\u7f29\u653e\u81f3view\u533a\u57df\u7684\u5927\u5c0f\n\tvec2 hotspot = spriteHotspot * texSize;\n\tvec2 pos = mat2ZRotation(rotation) * ((aPosition * texSize - hotspot) * spriteScaling) + spriteTranslation;\n\n\tgl_Position = spriteModelViewProjection * vec4(pos, zIndex, 1.0);\n\tgl_Position.xy *= canvasFlip;\n}"

    return-object v0
.end method

.method protected j()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 133
    invoke-super {p0}, Lorg/wysaid/e/b;->j()V

    .line 135
    iget-object v0, p0, Lorg/wysaid/e/d;->d:Lorg/wysaid/b/c;

    const-string/jumbo v1, "viewArea"

    invoke-virtual {v0, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/wysaid/e/d;->r:I

    .line 136
    iget v0, p0, Lorg/wysaid/e/d;->r:I

    invoke-static {v0, v2, v2, v3, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 137
    const-string/jumbo v0, "SpriteInterChange init"

    invoke-static {v0}, Lorg/wysaid/b/a;->a(Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public n()I
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    return v0
.end method
