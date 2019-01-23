.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/c;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageDelayFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;


# static fields
.field public static final a:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:[I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 225
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/c$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 60
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 31
    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->b:I

    .line 32
    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->c:I

    .line 33
    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->d:I

    .line 35
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->e:[I

    .line 36
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->f:I

    .line 37
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->g:I

    .line 39
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->h:I

    .line 40
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->i:I

    .line 41
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->j:I

    .line 42
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->k:I

    .line 43
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->l:I

    .line 44
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->m:I

    .line 45
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 46
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->o:I

    .line 47
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->p:I

    .line 48
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->q:I

    .line 54
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->t:Z

    .line 55
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->u:Z

    .line 62
    if-gtz p5, :cond_0

    .line 63
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "wrong frame count"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iput p5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->b:I

    .line 67
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->b:I

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->c:I

    .line 68
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->b:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->e:[I

    .line 69
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->r:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->s:Ljava/lang/String;

    .line 72
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->f:I

    .line 73
    iput p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->g:I

    .line 75
    :goto_0
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->b:I

    if-ge v0, v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->e:[I

    aput v2, v1, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;IILcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$DelayConfig;)Lcom/yxcorp/plugin/magicemoji/filter/morph/c;
    .locals 7

    .prologue
    .line 234
    const/4 v6, 0x0

    .line 236
    :try_start_0
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;

    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "delay_vs.glsl.ex"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 238
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v3, "delay_fs.glsl.ex"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 241
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([B)Ljava/lang/String;

    move-result-object v2

    iget v5, p3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$DelayConfig;->mTotalFrameCount:I

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;-><init>(Ljava/lang/String;Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_0
    return-object v0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_0
.end method


# virtual methods
.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 217
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->v:I

    .line 218
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->u:Z

    .line 208
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 222
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->t:Z

    .line 223
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 197
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->e:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->e:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->c()V

    .line 200
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v6, 0xde1

    const/4 v3, 0x0

    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a()V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->e:[I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->d:I

    aget v0, v0, v1

    if-ne v0, v8, :cond_0

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->e:[I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->d:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->f:I

    div-int/lit8 v2, v2, 0x2

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->g:I

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(II)I

    move-result v2

    aput v2, v0, v1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->e:[I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->d:I

    aget v1, v1, v2

    .line 1116
    const v2, 0x8d40

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->c:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1117
    const v2, 0x8d40

    const v4, 0x8ce0

    invoke-static {v2, v4, v6, v1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 1119
    iget v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a:I

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->b:I

    invoke-static {v3, v3, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1120
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1121
    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 1123
    const-string/jumbo v0, "switch temp fbo"

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Ljava/lang/String;)Z

    .line 136
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 2093
    invoke-virtual {v0, v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a(Z)V

    .line 141
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->d:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->b:I

    rem-int/2addr v0, v1

    .line 142
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->d:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->c:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->b:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->b:I

    rem-int/2addr v1, v2

    .line 143
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->d:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->c:I

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->b:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->b:I

    rem-int/2addr v2, v4

    .line 146
    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->h:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 148
    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 149
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->e:[I

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->d:I

    aget v4, v4, v5

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 150
    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->j:I

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 152
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->e:[I

    aget v4, v4, v0

    if-ne v4, v8, :cond_1

    .line 153
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->o:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->e:[I

    aget v0, v0, v1

    if-ne v0, v8, :cond_2

    .line 162
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->p:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 170
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->e:[I

    aget v0, v0, v2

    if-ne v0, v8, :cond_3

    .line 171
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->q:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 179
    :goto_2
    invoke-virtual {p2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->i:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    move v4, v3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 181
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 183
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 185
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 186
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 189
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->d:I

    .line 190
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->d:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->b:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->d:I

    .line 192
    const-string/jumbo v0, "on draw"

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Ljava/lang/String;)Z

    .line 193
    return-void

    .line 155
    :cond_1
    const v4, 0x84c1

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 156
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->e:[I

    aget v0, v4, v0

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 157
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->k:I

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 158
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->o:I

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0

    .line 164
    :cond_2
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->e:[I

    aget v0, v0, v1

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 166
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->l:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 167
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->p:I

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1

    .line 173
    :cond_3
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->e:[I

    aget v0, v0, v2

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 175
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->m:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 176
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->q:I

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_2
.end method

.method public final onInit()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 84
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->f:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->g:I

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;-><init>(IIZ)V

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 86
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->h:I

    .line 87
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->h:I

    const-string/jumbo v2, "position"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->i:I

    .line 88
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->h:I

    const-string/jumbo v2, "tex0"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->j:I

    .line 89
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->h:I

    const-string/jumbo v2, "tex1"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->k:I

    .line 90
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->h:I

    const-string/jumbo v2, "tex2"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->l:I

    .line 91
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->h:I

    const-string/jumbo v2, "tex3"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->m:I

    .line 93
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->h:I

    const-string/jumbo v2, "uTex1Upload"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->o:I

    .line 94
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->h:I

    const-string/jumbo v2, "uTex2Upload"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->p:I

    .line 95
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->h:I

    const-string/jumbo v2, "uTex3Upload"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->q:I

    .line 96
    const-string/jumbo v1, "on init delay"

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Ljava/lang/String;)Z

    .line 98
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->t:Z

    if-eqz v1, :cond_0

    .line 99
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->b:I

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->b:I

    .line 101
    :cond_0
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->b:I

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->c:I

    .line 102
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->b:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->e:[I

    .line 103
    :goto_0
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->b:I

    if-ge v0, v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->e:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 111
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->INFO:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "size change:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->log(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->c()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->e:[I

    array-length v0, v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->e:[I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    move v0, v1

    .line 118
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 119
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->e:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->f:I

    .line 123
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->g:I

    .line 124
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->f:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->g:I

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;-><init>(IIZ)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 125
    return-void
.end method
