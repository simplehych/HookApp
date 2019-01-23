.class public final Lcom/yxcorp/plugin/magicemoji/filter/ac;
.super Lcom/yxcorp/plugin/magicemoji/filter/ad;
.source "KSBodyClipWithFilter.java"


# static fields
.field public static final l:Lcom/yxcorp/plugin/magicemoji/a/b;

.field public static final m:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field private I:[I

.field private J:[I

.field private K:Lorg/wysaid/b/g;

.field protected a:I

.field protected b:Lorg/wysaid/b/c;

.field protected c:[I

.field protected d:[Lorg/wysaid/b/b;

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Z

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/ac$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/ac$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->l:Lcom/yxcorp/plugin/magicemoji/a/b;

    .line 57
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/ac$2;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/ac$2;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->m:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/ad;-><init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;)V

    .line 41
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->I:[I

    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->J:[I

    .line 44
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->i:Z

    .line 45
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->j:Ljava/lang/String;

    .line 46
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->k:Ljava/lang/String;

    .line 66
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/plugin/magicemoji/filter/ad;-><init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;I)V

    .line 41
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->I:[I

    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->J:[I

    .line 44
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->i:Z

    .line 45
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->j:Ljava/lang/String;

    .line 46
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->k:Ljava/lang/String;

    .line 70
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    const v0, 0x8ca6

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->I:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 74
    const/16 v0, 0xba2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->J:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 75
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 78
    const v0, 0x8d40

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->I:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->J:[I

    aget v0, v0, v2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->J:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->J:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->J:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 80
    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->j:Ljava/lang/String;

    .line 179
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->k:Ljava/lang/String;

    .line 187
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->B:I

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "precision mediump float;\n varying vec2 texCoord;\n uniform sampler2D inputImageTexture;\n uniform sampler2D maskTexture;\n uniform vec4 maskColor;\n \n void main()\n {\n     vec3 color = texture2D(inputImageTexture, texCoord).rgb;\n     vec2 mask = 1.0 - texture2D(maskTexture, texCoord).ra;\n     \n     gl_FragColor = vec4(color * mask.y, mask.y);\n }"

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 289
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->onDestroy()V

    .line 290
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->d:[Lorg/wysaid/b/b;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->d:[Lorg/wysaid/b/b;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lorg/wysaid/b/b;->a()V

    .line 292
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->d:[Lorg/wysaid/b/b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/wysaid/b/b;->a()V

    .line 293
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->d:[Lorg/wysaid/b/b;

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->c:[I

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->c:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->c:[I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 298
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->c:[I

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->b:Lorg/wysaid/b/c;

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->b:Lorg/wysaid/b/c;

    invoke-virtual {v0}, Lorg/wysaid/b/c;->a()V

    .line 303
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->b:Lorg/wysaid/b/c;

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->K:Lorg/wysaid/b/g;

    if-eqz v0, :cond_3

    .line 306
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->K:Lorg/wysaid/b/g;

    invoke-virtual {v0}, Lorg/wysaid/b/g;->d()V

    .line 307
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->K:Lorg/wysaid/b/g;

    .line 309
    :cond_3
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/16 v10, 0xde1

    const/4 v9, 0x6

    const/4 v8, 0x4

    const/4 v0, 0x0

    .line 226
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->mIsInitialized:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->p:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    if-nez v1, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/ac;->f()V

    .line 231
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/ac;->b(I)I

    move-result v7

    .line 232
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/ac;->g()V

    .line 234
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->b:Lorg/wysaid/b/c;

    if-eqz v1, :cond_6

    .line 236
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->b:Lorg/wysaid/b/c;

    .line 3105
    iget v1, v1, Lorg/wysaid/b/c;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 237
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->h:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 239
    const v1, 0x8892

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->u:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 240
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 241
    const/4 v1, 0x2

    const/16 v2, 0x1406

    move v3, v0

    move v4, v0

    move v5, v0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 243
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->a:I

    if-ne v1, v6, :cond_4

    .line 244
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 245
    invoke-static {v10, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 246
    invoke-static {v9, v0, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 273
    :goto_1
    if-eqz v7, :cond_3

    .line 275
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->i:Z

    if-eqz v1, :cond_2

    .line 276
    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 277
    const/16 v1, 0x303

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 279
    :cond_2
    invoke-virtual {p0, p1, v7}, Lcom/yxcorp/plugin/magicemoji/filter/ac;->a(II)V

    .line 282
    :cond_3
    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 283
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_0

    .line 248
    :cond_4
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->e:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->f:I

    invoke-static {v0, v0, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 250
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 251
    invoke-static {v10, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 252
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->d:[Lorg/wysaid/b/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/wysaid/b/b;->b()V

    .line 253
    invoke-static {v9, v0, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    move v1, v6

    move v2, v0

    .line 255
    :goto_2
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->a:I

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_5

    .line 256
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->d:[Lorg/wysaid/b/b;

    rsub-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/wysaid/b/b;->b()V

    .line 257
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->c:[I

    aget v3, v3, v2

    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 258
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->h:I

    int-to-float v4, v1

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 259
    invoke-static {v9, v0, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 260
    rsub-int/lit8 v2, v2, 0x1

    .line 255
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 263
    :cond_5
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/ac;->g()V

    .line 264
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->c:[I

    aget v1, v1, v2

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 265
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->h:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->a:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 266
    invoke-static {v9, v0, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_1

    .line 270
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->K:Lorg/wysaid/b/g;

    invoke-virtual {v1, p1}, Lorg/wysaid/b/g;->a(I)V

    goto :goto_1
.end method

.method public final onInit()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/ac;->f()V

    .line 86
    new-array v3, v12, [Ljava/lang/String;

    const-string/jumbo v0, "vsh"

    aput-object v0, v3, v2

    const-string/jumbo v0, "fsh"

    aput-object v0, v3, v9

    const-string/jumbo v0, "vshDrawMask"

    aput-object v0, v3, v10

    const-string/jumbo v0, "fshDrawMask"

    aput-object v0, v3, v11

    .line 90
    new-array v4, v12, [Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/ac;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->n:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v6

    move v1, v2

    .line 95
    :goto_0
    if-eq v1, v12, :cond_2

    .line 96
    aget-object v0, v3, v1

    invoke-virtual {v6, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string/jumbo v7, "ex"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 104
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/yxcorp/plugin/magicemoji/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    sget-object v7, Lcom/yxcorp/plugin/magicemoji/d/f;->b:[B

    invoke-static {v0, v7}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([B[B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v0}, Lorg/wysaid/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\n#ifndef CGE_PLATFORM_ANDROID\n\n#define CGE_PLATFORM_ANDROID\n\n#endif\n"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    goto :goto_1

    .line 121
    :cond_2
    aget-object v0, v4, v2

    aget-object v1, v4, v9

    .line 122
    aget-object v3, v4, v10

    if-eqz v3, :cond_3

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\n#ifndef CGE_PLATFORM_ANDROID\n\n#define CGE_PLATFORM_ANDROID\n\n#endif\n"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v4, v10

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->j:Ljava/lang/String;

    .line 126
    :cond_3
    aget-object v3, v4, v11

    if-eqz v3, :cond_4

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\n#ifndef CGE_PLATFORM_ANDROID\n\n#define CGE_PLATFORM_ANDROID\n\n#endif\n"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v4, v11

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->k:Ljava/lang/String;

    .line 130
    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 131
    new-instance v3, Lorg/wysaid/b/c;

    invoke-direct {v3}, Lorg/wysaid/b/c;-><init>()V

    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->b:Lorg/wysaid/b/c;

    .line 132
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->b:Lorg/wysaid/b/c;

    const-string/jumbo v4, "vPosition"

    invoke-virtual {v3, v4, v2}, Lorg/wysaid/b/c;->b(Ljava/lang/String;I)V

    .line 133
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->b:Lorg/wysaid/b/c;

    invoke-virtual {v3, v0, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->b:Lorg/wysaid/b/c;

    invoke-virtual {v0}, Lorg/wysaid/b/c;->a()V

    .line 146
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->b:Lorg/wysaid/b/c;

    .line 149
    :goto_2
    const-string/jumbo v0, "totalPass"

    invoke-virtual {v6, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    invoke-virtual {v0}, Lcom/google/gson/k;->g()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->a:I

    .line 156
    :goto_3
    const-string/jumbo v0, "enableBlend"

    invoke-virtual {v6, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    invoke-virtual {v0}, Lcom/google/gson/k;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->i:Z

    .line 162
    :goto_4
    invoke-static {}, Lorg/wysaid/b/g;->c()Lorg/wysaid/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->K:Lorg/wysaid/b/g;

    .line 164
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/ac;->g()V

    .line 166
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->onInit()V

    .line 167
    return-void

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->b:Lorg/wysaid/b/c;

    .line 1105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->b:Lorg/wysaid/b/c;

    const-string/jumbo v1, "imageStep"

    invoke-virtual {v0, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->g:I

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->b:Lorg/wysaid/b/c;

    const-string/jumbo v1, "passNum"

    invoke-virtual {v0, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->h:I

    .line 141
    new-array v0, v10, [Lorg/wysaid/b/b;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->d:[Lorg/wysaid/b/b;

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->d:[Lorg/wysaid/b/b;

    new-instance v1, Lorg/wysaid/b/b;

    invoke-direct {v1}, Lorg/wysaid/b/b;-><init>()V

    aput-object v1, v0, v2

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->d:[Lorg/wysaid/b/b;

    new-instance v1, Lorg/wysaid/b/b;

    invoke-direct {v1}, Lorg/wysaid/b/b;-><init>()V

    aput-object v1, v0, v9

    goto :goto_2

    .line 153
    :cond_7
    iput v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->a:I

    goto :goto_3

    .line 160
    :cond_8
    iput-boolean v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->i:Z

    goto :goto_4
.end method

.method public final onOutputSizeChanged(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 193
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->mOutputWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->mOutputHeight:I

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->c:[I

    if-nez v0, :cond_4

    .line 195
    :cond_0
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->mOutputWidth:I

    .line 196
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->mOutputHeight:I

    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->b:Lorg/wysaid/b/c;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->b:Lorg/wysaid/b/c;

    .line 2105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 199
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->g:I

    int-to-float v1, p1

    div-float v1, v5, v1

    int-to-float v2, p2

    div-float v2, v5, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->c:[I

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->c:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->c:[I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 206
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/ac;->f()V

    .line 208
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->e:I

    .line 209
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->f:I

    .line 211
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->c:[I

    .line 212
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->c:[I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->e:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->f:I

    invoke-static {v1, v2}, Lorg/wysaid/b/a;->a(II)I

    move-result v1

    aput v1, v0, v3

    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->c:[I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->e:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->f:I

    invoke-static {v1, v2}, Lorg/wysaid/b/a;->a(II)I

    move-result v1

    aput v1, v0, v4

    .line 214
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->d:[Lorg/wysaid/b/b;

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->d:[Lorg/wysaid/b/b;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->c:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lorg/wysaid/b/b;->a(I)V

    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->d:[Lorg/wysaid/b/b;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ac;->c:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Lorg/wysaid/b/b;->a(I)V

    .line 219
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/ac;->g()V

    .line 221
    :cond_4
    return-void
.end method
