.class public Lorg/wysaid/e/f;
.super Lorg/wysaid/e/d;
.source "CGESprite2dInterChangeMultiple.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wysaid/e/f$a;,
        Lorg/wysaid/e/f$b;
    }
.end annotation


# instance fields
.field protected A:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lorg/wysaid/e/f$a;",
            ">;"
        }
    .end annotation
.end field

.field protected z:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lorg/wysaid/e/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/wysaid/f/d;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lorg/wysaid/e/d;-><init>(Lorg/wysaid/f/d;)V

    .line 59
    return-void
.end method

.method public static a(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Z)Lorg/wysaid/e/f;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 62
    new-instance v1, Lorg/wysaid/e/f;

    invoke-direct {v1, p0}, Lorg/wysaid/e/f;-><init>(Lorg/wysaid/f/d;)V

    .line 63
    iput-object v0, v1, Lorg/wysaid/e/f;->x:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 64
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/wysaid/e/f;->e(Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    invoke-virtual {v1}, Lorg/wysaid/e/f;->a()V

    .line 69
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static g(Z)Lorg/wysaid/b/d;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 1059
    invoke-static {v0}, Lorg/wysaid/e/b;->c(Z)Lorg/wysaid/b/d;

    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static o()Lorg/wysaid/b/d;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lorg/wysaid/e/d;->m()Lorg/wysaid/b/d;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lorg/wysaid/e/f;->A:Ljava/util/Vector;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lorg/wysaid/e/f;->A:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v3, v0, [I

    move v1, v2

    .line 97
    :goto_0
    iget-object v0, p0, Lorg/wysaid/e/f;->A:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 98
    iget-object v0, p0, Lorg/wysaid/e/f;->A:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/e/f$a;

    iget v0, v0, Lorg/wysaid/e/f$a;->a:I

    aput v0, v3, v1

    .line 97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_0
    array-length v0, v3

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 104
    :cond_1
    iput-object v4, p0, Lorg/wysaid/e/f;->z:Ljava/util/Vector;

    .line 105
    iput-object v4, p0, Lorg/wysaid/e/f;->A:Ljava/util/Vector;

    .line 106
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0}, Lorg/wysaid/e/d;->a()V

    .line 89
    invoke-direct {p0}, Lorg/wysaid/e/f;->r()V

    .line 90
    return-void
.end method

.method public final a(D)V
    .locals 7

    .prologue
    .line 183
    iget-boolean v0, p0, Lorg/wysaid/e/f;->y:Z

    if-eqz v0, :cond_0

    .line 184
    iget-wide v0, p0, Lorg/wysaid/e/f;->u:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/wysaid/e/f;->u:D

    .line 185
    iget-wide v0, p0, Lorg/wysaid/e/f;->u:D

    iget-wide v2, p0, Lorg/wysaid/e/f;->t:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 186
    iget-wide v0, p0, Lorg/wysaid/e/f;->u:D

    iget-wide v2, p0, Lorg/wysaid/e/f;->t:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 187
    double-to-int v2, v0

    invoke-virtual {p0, v2}, Lorg/wysaid/e/f;->b(I)V

    .line 188
    iget-wide v2, p0, Lorg/wysaid/e/f;->u:D

    iget-wide v4, p0, Lorg/wysaid/e/f;->t:D

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    iput-wide v0, p0, Lorg/wysaid/e/f;->u:D

    .line 191
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lorg/wysaid/e/f;->z:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wysaid/e/f;->z:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/wysaid/e/f;->s:I

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/wysaid/e/f;->s:I

    iget-object v1, p0, Lorg/wysaid/e/f;->z:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 252
    iput p1, p0, Lorg/wysaid/e/f;->s:I

    .line 253
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/wysaid/e/f;->u:D

    .line 254
    iget-object v0, p0, Lorg/wysaid/e/f;->z:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/e/f$b;

    iget-object v0, v0, Lorg/wysaid/e/f$b;->a:Lorg/wysaid/a/c;

    invoke-virtual {p0, v0}, Lorg/wysaid/e/f;->a(Lorg/wysaid/a/c;)V

    .line 256
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Lorg/wysaid/e/f$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lorg/wysaid/e/f;->z:Ljava/util/Vector;

    .line 50
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, -0x3b860000    # -1000.0f

    .line 160
    iget-boolean v0, p0, Lorg/wysaid/e/f;->w:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/wysaid/e/f;->s:I

    iget-object v1, p0, Lorg/wysaid/e/f;->z:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/wysaid/e/f;->y:Z

    .line 164
    :cond_0
    iget v0, p0, Lorg/wysaid/e/f;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/wysaid/e/f;->s:I

    .line 165
    iget v0, p0, Lorg/wysaid/e/f;->s:I

    iget-object v1, p0, Lorg/wysaid/e/f;->z:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 166
    iget-boolean v0, p0, Lorg/wysaid/e/f;->w:Z

    if-eqz v0, :cond_2

    .line 167
    iget v0, p0, Lorg/wysaid/e/f;->s:I

    iget-object v1, p0, Lorg/wysaid/e/f;->z:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lorg/wysaid/e/f;->s:I

    .line 173
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/wysaid/e/f;->z:Ljava/util/Vector;

    iget v1, p0, Lorg/wysaid/e/f;->s:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/e/f$b;

    .line 174
    if-eqz v0, :cond_3

    .line 175
    iget-object v0, v0, Lorg/wysaid/e/f$b;->a:Lorg/wysaid/a/c;

    invoke-virtual {p0, v0}, Lorg/wysaid/e/f;->a(Lorg/wysaid/a/c;)V

    .line 179
    :goto_1
    return-void

    .line 169
    :cond_2
    iget-object v0, p0, Lorg/wysaid/e/f;->z:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/wysaid/e/f;->s:I

    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {p0, v2, v2, v3, v3}, Lorg/wysaid/e/f;->b(FFFF)V

    goto :goto_1
.end method

.method public final b(Ljava/util/Vector;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Lorg/wysaid/e/f$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    .line 200
    invoke-direct {p0}, Lorg/wysaid/e/f;->r()V

    .line 201
    iput-object p1, p0, Lorg/wysaid/e/f;->A:Ljava/util/Vector;

    .line 1206
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/wysaid/e/f;->z:Ljava/util/Vector;

    .line 1208
    iget-object v0, p0, Lorg/wysaid/e/f;->A:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/e/f$a;

    .line 1210
    iget v1, v0, Lorg/wysaid/e/f$a;->d:I

    iget v2, v0, Lorg/wysaid/e/f$a;->e:I

    mul-int/2addr v1, v2

    .line 1211
    iget v2, v0, Lorg/wysaid/e/f$a;->d:I

    int-to-float v2, v2

    div-float v4, v9, v2

    .line 1212
    iget v2, v0, Lorg/wysaid/e/f$a;->e:I

    int-to-float v2, v2

    div-float v5, v9, v2

    .line 1214
    iget v2, v0, Lorg/wysaid/e/f$a;->f:I

    if-ge v2, v1, :cond_1

    .line 1215
    iget v1, v0, Lorg/wysaid/e/f$a;->f:I

    .line 1217
    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1218
    new-instance v6, Lorg/wysaid/e/f$b;

    invoke-direct {v6}, Lorg/wysaid/e/f$b;-><init>()V

    .line 1219
    iget v7, v0, Lorg/wysaid/e/f$a;->a:I

    iput v7, v6, Lorg/wysaid/e/f$b;->b:I

    .line 1220
    iget-object v7, v6, Lorg/wysaid/e/f$b;->a:Lorg/wysaid/a/c;

    .line 1221
    iget v8, v0, Lorg/wysaid/e/f$a;->d:I

    rem-int v8, v2, v8

    int-to-float v8, v8

    mul-float/2addr v8, v4

    iput v8, v7, Lorg/wysaid/a/c;->a:F

    .line 1222
    iget v8, v0, Lorg/wysaid/e/f$a;->d:I

    div-int v8, v2, v8

    int-to-float v8, v8

    mul-float/2addr v8, v5

    iput v8, v7, Lorg/wysaid/a/c;->b:F

    .line 1223
    iput v4, v7, Lorg/wysaid/a/c;->c:F

    .line 1224
    iput v5, v7, Lorg/wysaid/a/c;->d:F

    .line 1226
    iget-object v7, p0, Lorg/wysaid/e/f;->z:Ljava/util/Vector;

    invoke-virtual {v7, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1217
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 203
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lorg/wysaid/e/f;->y:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 241
    iget v0, p0, Lorg/wysaid/e/f;->s:I

    iget-object v1, p0, Lorg/wysaid/e/f;->z:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 137
    invoke-virtual {p0}, Lorg/wysaid/e/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 140
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 110
    iget-object v0, p0, Lorg/wysaid/e/f;->z:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/wysaid/e/f;->s:I

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/wysaid/e/f;->s:I

    iget-object v1, p0, Lorg/wysaid/e/f;->z:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 111
    :cond_0
    const-string/jumbo v0, "libCGE_java"

    const-string/jumbo v1, "order\u5927\u4e8etexture size! \u8df3\u8fc7\u5f53\u524d\u5e27, \u914d\u7f6e\u6587\u4ef6\u5b58\u5728\u95ee\u9898\uff0c \u8bf7\u53ca\u65f6\u4fee\u6b63!"

    invoke-static {v0, v1}, Lorg/wysaid/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_1
    :goto_0
    return v3

    .line 115
    :cond_2
    iget-object v0, p0, Lorg/wysaid/e/f;->z:Ljava/util/Vector;

    iget v1, p0, Lorg/wysaid/e/f;->s:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/e/f$b;

    .line 117
    if-eqz v0, :cond_1

    .line 120
    iget-object v1, p0, Lorg/wysaid/e/f;->d:Lorg/wysaid/b/c;

    .line 1105
    iget v1, v1, Lorg/wysaid/b/c;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 121
    iget v1, p0, Lorg/wysaid/e/f;->k:I

    iget-object v2, p0, Lorg/wysaid/e/f;->K:Lorg/wysaid/a/b;

    iget v2, v2, Lorg/wysaid/a/b;->a:F

    iget-object v4, p0, Lorg/wysaid/e/f;->K:Lorg/wysaid/a/b;

    iget v4, v4, Lorg/wysaid/a/b;->b:F

    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 122
    iget v1, p0, Lorg/wysaid/e/f;->j:I

    iget-object v2, p0, Lorg/wysaid/e/f;->L:Lorg/wysaid/a/b;

    iget v2, v2, Lorg/wysaid/a/b;->a:F

    iget-object v4, p0, Lorg/wysaid/e/f;->L:Lorg/wysaid/a/b;

    iget v4, v4, Lorg/wysaid/a/b;->b:F

    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 123
    iget v1, p0, Lorg/wysaid/e/f;->i:I

    iget v2, p0, Lorg/wysaid/e/f;->O:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 125
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 126
    iget v1, p0, Lorg/wysaid/e/f;->R:I

    iget v0, v0, Lorg/wysaid/e/f$b;->b:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 128
    const v0, 0x8892

    iget v1, p0, Lorg/wysaid/e/f;->e:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 129
    iget v0, p0, Lorg/wysaid/e/f;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 130
    iget v0, p0, Lorg/wysaid/e/f;->f:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 132
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lorg/wysaid/e/f;->z:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/wysaid/e/f;->z:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final p()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lorg/wysaid/e/f$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lorg/wysaid/e/f;->z:Ljava/util/Vector;

    return-object v0
.end method

.method public final q()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lorg/wysaid/e/f$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lorg/wysaid/e/f;->A:Ljava/util/Vector;

    return-object v0
.end method
