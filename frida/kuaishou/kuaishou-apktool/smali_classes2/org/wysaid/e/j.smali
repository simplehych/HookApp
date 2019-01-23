.class public Lorg/wysaid/e/j;
.super Lorg/wysaid/e/b;
.source "CGESprite2dSequence.java"

# interfaces
.implements Lorg/wysaid/e/a;


# instance fields
.field A:Z

.field protected r:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field protected s:I

.field protected t:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected u:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected v:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field w:D

.field x:D

.field y:D

.field z:Z


# direct methods
.method protected constructor <init>(Lorg/wysaid/f/d;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    .line 51
    invoke-direct {p0, p1}, Lorg/wysaid/e/b;-><init>(Lorg/wysaid/f/d;)V

    .line 41
    iput-object v0, p0, Lorg/wysaid/e/j;->t:Ljava/util/Vector;

    .line 43
    iput-object v0, p0, Lorg/wysaid/e/j;->u:Ljava/util/Vector;

    .line 75
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lorg/wysaid/e/j;->w:D

    iput-wide v2, p0, Lorg/wysaid/e/j;->x:D

    iput-wide v2, p0, Lorg/wysaid/e/j;->y:D

    .line 76
    iput-boolean v4, p0, Lorg/wysaid/e/j;->z:Z

    .line 78
    iput-boolean v4, p0, Lorg/wysaid/e/j;->A:Z

    .line 52
    return-void
.end method

.method public static a(IILorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Z)Lorg/wysaid/e/j;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 55
    new-instance v1, Lorg/wysaid/e/j;

    new-instance v2, Lorg/wysaid/f/d;

    invoke-direct {v2, v3, p0, p1, v3}, Lorg/wysaid/f/d;-><init>(IIIZ)V

    invoke-direct {v1, v2}, Lorg/wysaid/e/j;-><init>(Lorg/wysaid/f/d;)V

    .line 56
    iput-object v0, v1, Lorg/wysaid/e/j;->r:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 57
    invoke-virtual {v1, v3}, Lorg/wysaid/e/j;->e(Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    invoke-virtual {v1}, Lorg/wysaid/e/j;->a()V

    .line 62
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 327
    invoke-super {p0}, Lorg/wysaid/e/b;->a()V

    .line 329
    iget-object v0, p0, Lorg/wysaid/e/j;->t:Ljava/util/Vector;

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lorg/wysaid/e/j;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v3, v0, [I

    move v1, v2

    .line 333
    :goto_0
    iget-object v0, p0, Lorg/wysaid/e/j;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 334
    iget-object v0, p0, Lorg/wysaid/e/j;->t:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 335
    if-nez v0, :cond_0

    move v0, v2

    :goto_1
    aput v0, v3, v1

    .line 333
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 338
    :cond_1
    array-length v0, v3

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 339
    iput-object v4, p0, Lorg/wysaid/e/j;->t:Ljava/util/Vector;

    .line 342
    :cond_2
    iput-object v4, p0, Lorg/wysaid/e/j;->u:Ljava/util/Vector;

    .line 343
    return-void
.end method

.method public final a(D)V
    .locals 7

    .prologue
    .line 174
    iget-boolean v0, p0, Lorg/wysaid/e/j;->A:Z

    if-eqz v0, :cond_2

    .line 175
    iget-wide v0, p0, Lorg/wysaid/e/j;->x:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/wysaid/e/j;->x:D

    .line 176
    iget-wide v0, p0, Lorg/wysaid/e/j;->x:D

    iget-wide v2, p0, Lorg/wysaid/e/j;->w:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 177
    iget-wide v0, p0, Lorg/wysaid/e/j;->x:D

    iget-wide v2, p0, Lorg/wysaid/e/j;->w:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    .line 178
    double-to-int v1, v2

    .line 1155
    iget-object v0, p0, Lorg/wysaid/e/j;->u:Ljava/util/Vector;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/wysaid/e/j;->u:Ljava/util/Vector;

    .line 1157
    :goto_0
    iget-boolean v4, p0, Lorg/wysaid/e/j;->z:Z

    if-nez v4, :cond_0

    iget v4, p0, Lorg/wysaid/e/j;->s:I

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_0

    .line 1158
    const/4 v4, 0x0

    iput-boolean v4, p0, Lorg/wysaid/e/j;->A:Z

    .line 1161
    :cond_0
    iget v4, p0, Lorg/wysaid/e/j;->s:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/wysaid/e/j;->s:I

    .line 1163
    iget v1, p0, Lorg/wysaid/e/j;->s:I

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    if-lt v1, v4, :cond_1

    .line 1164
    iget-boolean v1, p0, Lorg/wysaid/e/j;->z:Z

    if-eqz v1, :cond_4

    .line 1165
    iget v1, p0, Lorg/wysaid/e/j;->s:I

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    rem-int v0, v1, v0

    iput v0, p0, Lorg/wysaid/e/j;->s:I

    .line 179
    :cond_1
    :goto_1
    iget-wide v0, p0, Lorg/wysaid/e/j;->x:D

    iget-wide v4, p0, Lorg/wysaid/e/j;->w:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/wysaid/e/j;->x:D

    .line 182
    :cond_2
    return-void

    .line 1155
    :cond_3
    iget-object v0, p0, Lorg/wysaid/e/j;->t:Ljava/util/Vector;

    goto :goto_0

    .line 1167
    :cond_4
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/wysaid/e/j;->s:I

    goto :goto_1
.end method

.method public a(FFF)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public a(FFFF)V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lorg/wysaid/e/j;->u:Ljava/util/Vector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/wysaid/e/j;->u:Ljava/util/Vector;

    .line 125
    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-le p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    :cond_0
    iput p1, p0, Lorg/wysaid/e/j;->s:I

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/wysaid/e/j;->x:D

    .line 127
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lorg/wysaid/e/j;->t:Ljava/util/Vector;

    goto :goto_0
.end method

.method public final a(Ljava/util/Vector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Lorg/wysaid/e/j;->v:Ljava/util/Vector;

    .line 71
    new-instance v0, Ljava/util/Vector;

    iget-object v1, p0, Lorg/wysaid/e/j;->v:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/wysaid/e/j;->t:Ljava/util/Vector;

    .line 72
    iget-object v0, p0, Lorg/wysaid/e/j;->t:Ljava/util/Vector;

    iget-object v1, p0, Lorg/wysaid/e/j;->v:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    .line 73
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lorg/wysaid/e/j;->A:Z

    .line 120
    return-void
.end method

.method public final b(D)V
    .locals 1

    .prologue
    .line 283
    iput-wide p1, p0, Lorg/wysaid/e/j;->w:D

    .line 284
    return-void
.end method

.method public final b(Ljava/util/Vector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const-string/jumbo v0, "libCGE_java"

    const-string/jumbo v1, "Invalid order!"

    invoke-static {v0, v1}, Lorg/wysaid/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    iput-object p1, p0, Lorg/wysaid/e/j;->u:Ljava/util/Vector;

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 300
    iput-boolean p1, p0, Lorg/wysaid/e/j;->z:Z

    .line 301
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lorg/wysaid/e/j;->A:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lorg/wysaid/e/j;->s:I

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lorg/wysaid/e/j;->u:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wysaid/e/j;->u:Ljava/util/Vector;

    .line 306
    :goto_0
    iget v1, p0, Lorg/wysaid/e/j;->s:I

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 305
    :cond_0
    iget-object v0, p0, Lorg/wysaid/e/j;->t:Ljava/util/Vector;

    goto :goto_0

    .line 306
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 259
    invoke-virtual {p0}, Lorg/wysaid/e/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 262
    :cond_0
    return-void
.end method

.method protected e(Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 88
    iget-object v0, p0, Lorg/wysaid/e/j;->r:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/wysaid/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    iput-object v5, p0, Lorg/wysaid/e/j;->r:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 90
    invoke-super {p0, p1}, Lorg/wysaid/e/b;->e(Z)Z

    move-result v0

    .line 114
    :goto_0
    return v0

    .line 93
    :cond_1
    iput v6, p0, Lorg/wysaid/e/j;->f:I

    .line 94
    new-instance v0, Lorg/wysaid/b/c;

    invoke-direct {v0}, Lorg/wysaid/b/c;-><init>()V

    iput-object v0, p0, Lorg/wysaid/e/j;->d:Lorg/wysaid/b/c;

    .line 95
    iget-object v0, p0, Lorg/wysaid/e/j;->d:Lorg/wysaid/b/c;

    const-string/jumbo v2, "aPosition"

    iget v3, p0, Lorg/wysaid/e/j;->f:I

    invoke-virtual {v0, v2, v3}, Lorg/wysaid/b/c;->b(Ljava/lang/String;I)V

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    const-string/jumbo v0, "#extension GL_OES_EGL_image_external : require\n"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#extension GL_EXT_shader_framebuffer_fetch : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform %s sTexture;\n %s\n void main()\n{\n    vec4 texColor = texture2D(sTexture, vTextureCoord);\n    gl_FragColor.rgb = blend(gl_LastFragData[0].rgb, texColor.rgb, texColor.a);\n    gl_FragColor.a = 1.0;\n }"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    const-string/jumbo v0, "samplerExternalOES"

    :goto_2
    aput-object v0, v4, v6

    iget-object v0, p0, Lorg/wysaid/e/j;->r:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    invoke-static {v0}, Lorg/wysaid/nativePort/CGENativeLibrary;->getShaderFuncByBlendMode(Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v2, p0, Lorg/wysaid/e/j;->d:Lorg/wysaid/b/c;

    invoke-virtual {p0}, Lorg/wysaid/e/j;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/wysaid/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 100
    iget-object v0, p0, Lorg/wysaid/e/j;->d:Lorg/wysaid/b/c;

    invoke-virtual {v0}, Lorg/wysaid/b/c;->a()V

    .line 101
    iput-object v5, p0, Lorg/wysaid/e/j;->d:Lorg/wysaid/b/c;

    .line 102
    iput-object v5, p0, Lorg/wysaid/e/j;->r:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 103
    invoke-super {p0, p1}, Lorg/wysaid/e/b;->e(Z)Z

    move-result v0

    goto :goto_0

    .line 97
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "sampler2D"

    goto :goto_2

    .line 106
    :cond_4
    if-eqz p1, :cond_6

    const v0, 0x8d65

    :goto_3
    iput v0, p0, Lorg/wysaid/e/j;->R:I

    .line 108
    invoke-virtual {p0}, Lorg/wysaid/e/j;->j()V

    .line 110
    iget v0, p0, Lorg/wysaid/e/j;->e:I

    if-nez v0, :cond_5

    .line 111
    invoke-static {}, Lorg/wysaid/b/a;->d()I

    move-result v0

    iput v0, p0, Lorg/wysaid/e/j;->e:I

    :cond_5
    move v0, v1

    .line 114
    goto :goto_0

    .line 106
    :cond_6
    const/16 v0, 0xde1

    goto :goto_3
.end method

.method public final f()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 238
    iget v0, p0, Lorg/wysaid/e/j;->s:I

    .line 1186
    iget-object v1, p0, Lorg/wysaid/e/j;->u:Ljava/util/Vector;

    if-eqz v1, :cond_9

    .line 1187
    iget-object v0, p0, Lorg/wysaid/e/j;->u:Ljava/util/Vector;

    iget v1, p0, Lorg/wysaid/e/j;->s:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 1190
    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lorg/wysaid/e/j;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    move v0, v3

    .line 240
    :goto_1
    if-nez v0, :cond_7

    .line 254
    :goto_2
    return v3

    .line 1194
    :cond_1
    iget-object v0, p0, Lorg/wysaid/e/j;->t:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1195
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    .line 1196
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 1199
    :cond_2
    iget-object v0, p0, Lorg/wysaid/e/j;->v:Ljava/util/Vector;

    if-eqz v0, :cond_6

    .line 1201
    iget-object v0, p0, Lorg/wysaid/e/j;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 1202
    iget-object v0, p0, Lorg/wysaid/e/j;->t:Ljava/util/Vector;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->setSize(I)V

    .line 1205
    :cond_3
    iget-object v0, p0, Lorg/wysaid/e/j;->v:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1207
    if-eqz v0, :cond_4

    .line 1208
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1209
    if-eqz v2, :cond_4

    .line 1210
    invoke-static {v2}, Lorg/wysaid/b/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 1211
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1212
    iget-object v2, p0, Lorg/wysaid/e/j;->t:Ljava/util/Vector;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1217
    :cond_4
    iget-object v0, p0, Lorg/wysaid/e/j;->v:Ljava/util/Vector;

    invoke-virtual {v0, v1, v4}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1221
    iget-object v0, p0, Lorg/wysaid/e/j;->v:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v6

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1222
    if-eqz v0, :cond_8

    move v0, v3

    :goto_4
    move v1, v0

    .line 1225
    goto :goto_3

    .line 1227
    :cond_5
    if-eqz v1, :cond_6

    .line 1228
    const-string/jumbo v0, "libCGE_java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-- \u5ef6\u65f6\u52a0\u8f7d\u7ed3\u675f..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/wysaid/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    iput-object v4, p0, Lorg/wysaid/e/j;->v:Ljava/util/Vector;

    :cond_6
    move v0, v3

    .line 1233
    goto/16 :goto_1

    .line 244
    :cond_7
    iget-object v1, p0, Lorg/wysaid/e/j;->d:Lorg/wysaid/b/c;

    .line 2105
    iget v1, v1, Lorg/wysaid/b/c;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 245
    iget v1, p0, Lorg/wysaid/e/j;->k:I

    iget-object v2, p0, Lorg/wysaid/e/j;->K:Lorg/wysaid/a/b;

    iget v2, v2, Lorg/wysaid/a/b;->a:F

    iget-object v4, p0, Lorg/wysaid/e/j;->K:Lorg/wysaid/a/b;

    iget v4, v4, Lorg/wysaid/a/b;->b:F

    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 246
    iget v1, p0, Lorg/wysaid/e/j;->j:I

    iget-object v2, p0, Lorg/wysaid/e/j;->L:Lorg/wysaid/a/b;

    iget v2, v2, Lorg/wysaid/a/b;->a:F

    iget-object v4, p0, Lorg/wysaid/e/j;->L:Lorg/wysaid/a/b;

    iget v4, v4, Lorg/wysaid/a/b;->b:F

    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 247
    iget v1, p0, Lorg/wysaid/e/j;->i:I

    iget v2, p0, Lorg/wysaid/e/j;->O:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 249
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 250
    iget v1, p0, Lorg/wysaid/e/j;->R:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 251
    const v0, 0x8892

    iget v1, p0, Lorg/wysaid/e/j;->e:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 252
    iget v0, p0, Lorg/wysaid/e/j;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 253
    iget v0, p0, Lorg/wysaid/e/j;->f:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    move v3, v6

    .line 254
    goto/16 :goto_2

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v1, v0

    goto/16 :goto_0
.end method
