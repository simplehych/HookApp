.class public final Lcom/yxcorp/plugin/magicemoji/filter/h/a;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageVideoBlendFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/d;
.implements Lcom/yxcorp/gifshow/magicemoji/h;
.implements Lcom/yxcorp/gifshow/magicemoji/u;
.implements Lcom/yxcorp/gifshow/magicemoji/w;


# static fields
.field public static final b:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field public a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

.field private c:Lcom/yxcorp/plugin/magicemoji/filter/h/b;

.field private d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

.field private e:[I

.field private f:Lorg/wysaid/e/h;

.field private g:Ljava/nio/FloatBuffer;

.field private h:Ljava/nio/FloatBuffer;

.field private i:Z

.field private j:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

.field private k:Z

.field private l:Z

.field private m:J

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 346
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/h/a$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/h/a$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->b:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 79
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->i:Z

    .line 74
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->k:Z

    .line 75
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->l:Z

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->m:J

    .line 77
    const v0, 0x7fffffff

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->n:I

    .line 80
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    .line 81
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->restoreAlpha:Z

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/h/c;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/h/b;

    .line 82
    iget v0, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->loopCount:I

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->n:I

    .line 83
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 369
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->f:Lorg/wysaid/e/h;

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_0

    const v0, 0x40490fdb    # (float)Math.PI

    :goto_0
    invoke-virtual {v1, v0}, Lorg/wysaid/e/h;->c(F)V

    .line 370
    return-void

    .line 369
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->loopCount:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->loopCount:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->n:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 364
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->n:I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->loopCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->n:I

    .line 365
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 330
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 331
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/h/b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/filter/h/b;->f()V

    .line 332
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->c()V

    .line 334
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->f:Lorg/wysaid/e/h;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->f:Lorg/wysaid/e/h;

    invoke-virtual {v0}, Lorg/wysaid/e/h;->a()V

    .line 338
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->f:Lorg/wysaid/e/h;

    .line 340
    :cond_1
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 227
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->j:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->j:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a()V

    .line 229
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->j:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->b()V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->g:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->h:Ljava/nio/FloatBuffer;

    invoke-super {p0, p1, v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 232
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->j:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->j:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 1093
    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a(Z)V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->j:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 2040
    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->d:I

    .line 234
    invoke-super {p0, v0, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    if-eqz v0, :cond_5

    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/h/b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/filter/h/b;->h()J

    move-result-wide v0

    .line 239
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->m:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 240
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->n:I

    if-lez v2, :cond_2

    .line 241
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->n:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->n:I

    .line 244
    :cond_2
    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->m:J

    .line 245
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->loopCount:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->n:I

    if-eqz v0, :cond_5

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a()V

    .line 249
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->b()V

    .line 250
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->e:[I

    aget v0, v0, v5

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->e:[I

    aget v1, v1, v4

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->e:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->e:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 251
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/h/b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/filter/h/b;->g()V

    .line 252
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a(Z)V

    .line 254
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 255
    const/16 v0, 0xde1

    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->i:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->j:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->j:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 3040
    iget p1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->d:I

    .line 255
    :cond_4
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 257
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->f:Lorg/wysaid/e/h;

    invoke-virtual {v0}, Lorg/wysaid/e/h;->e()V

    .line 260
    :cond_5
    const v0, 0x8892

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 261
    return-void
.end method

.method public final onInit()V
    .locals 15

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 95
    sget-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_ADDREV:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 96
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->blend:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->blend:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->toCGEBlendMode()Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    :cond_1
    :goto_1
    invoke-static {v0, v5}, Lorg/wysaid/e/i;->a(Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Z)Lorg/wysaid/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->f:Lorg/wysaid/e/h;

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/h/b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/filter/h/b;->a()V

    .line 106
    const v0, 0x8892

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->manuallyControl:Z

    if-nez v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/h/b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/filter/h/b;->b()V

    .line 110
    :cond_2
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->previewPosition:[F

    aget v0, v0, v5

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->previewSize:[F

    aget v1, v1, v5

    div-float/2addr v1, v14

    sub-float v3, v0, v1

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->previewPosition:[F

    aget v0, v0, v6

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->previewSize:[F

    aget v1, v1, v6

    div-float/2addr v1, v14

    sub-float v2, v0, v1

    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->previewSize:[F

    aget v0, v0, v5

    add-float v1, v3, v0

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->previewSize:[F

    aget v0, v0, v6

    add-float/2addr v0, v2

    .line 116
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-object v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->previewScaleType:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig$ScaleType;

    sget-object v9, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig$ScaleType;->FIT_CENTER:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig$ScaleType;

    if-ne v4, v9, :cond_3

    .line 117
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-object v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->previewSize:[F

    aget v4, v4, v5

    iget-object v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-object v9, v9, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->previewSize:[F

    aget v9, v9, v6

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 118
    const/high16 v9, 0x3f000000    # 0.5f

    iget-object v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-object v10, v10, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->previewSize:[F

    aget v10, v10, v6

    div-float/2addr v10, v4

    div-float/2addr v10, v14

    sub-float/2addr v9, v10

    .line 119
    const/high16 v10, 0x3f000000    # 0.5f

    iget-object v11, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-object v11, v11, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->previewSize:[F

    aget v11, v11, v5

    div-float v4, v11, v4

    div-float/2addr v4, v14

    sub-float v4, v10, v4

    .line 120
    add-float/2addr v3, v9

    .line 121
    add-float/2addr v2, v4

    .line 122
    sub-float/2addr v1, v9

    .line 123
    sub-float/2addr v0, v4

    .line 125
    :cond_3
    iget-boolean v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->i:Z

    if-nez v4, :cond_4

    cmpl-float v4, v3, v8

    if-nez v4, :cond_4

    cmpl-float v4, v2, v8

    if-nez v4, :cond_4

    float-to-double v10, v1

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v10, v12

    if-nez v4, :cond_4

    float-to-double v10, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v10, v12

    if-eqz v4, :cond_6

    :cond_4
    move v4, v6

    :goto_2
    iput-boolean v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->i:Z

    .line 127
    const/16 v4, 0x20

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->g:Ljava/nio/FloatBuffer;

    .line 128
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 129
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->g:Ljava/nio/FloatBuffer;

    mul-float v9, v3, v14

    sub-float/2addr v9, v7

    invoke-virtual {v4, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 130
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->g:Ljava/nio/FloatBuffer;

    mul-float v9, v2, v14

    sub-float/2addr v9, v7

    invoke-virtual {v4, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 131
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->g:Ljava/nio/FloatBuffer;

    mul-float v9, v1, v14

    sub-float/2addr v9, v7

    invoke-virtual {v4, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 132
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->g:Ljava/nio/FloatBuffer;

    mul-float/2addr v2, v14

    sub-float/2addr v2, v7

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 133
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->g:Ljava/nio/FloatBuffer;

    mul-float/2addr v3, v14

    sub-float/2addr v3, v7

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 134
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->g:Ljava/nio/FloatBuffer;

    mul-float v3, v0, v14

    sub-float/2addr v3, v7

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 135
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->g:Ljava/nio/FloatBuffer;

    mul-float/2addr v1, v14

    sub-float/2addr v1, v7

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 136
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->g:Ljava/nio/FloatBuffer;

    mul-float/2addr v0, v14

    sub-float/2addr v0, v7

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 138
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/h/a$2;->a:[I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->previewScaleType:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig$ScaleType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    move v0, v7

    move v1, v8

    move v2, v8

    .line 153
    :goto_3
    iget-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->i:Z

    if-nez v3, :cond_5

    cmpl-float v3, v2, v8

    if-nez v3, :cond_5

    cmpl-float v3, v1, v8

    if-nez v3, :cond_5

    float-to-double v8, v7

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v8, v10

    if-nez v3, :cond_5

    float-to-double v8, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v8, v10

    if-eqz v3, :cond_7

    :cond_5
    :goto_4
    iput-boolean v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->i:Z

    .line 155
    const/16 v3, 0x20

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->h:Ljava/nio/FloatBuffer;

    .line 156
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 157
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 158
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 159
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 160
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 161
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 162
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 163
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 164
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto/16 :goto_0

    :cond_6
    move v4, v5

    .line 125
    goto/16 :goto_2

    .line 140
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->previewSize:[F

    aget v0, v0, v5

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->previewSize:[F

    aget v1, v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 141
    const/high16 v1, 0x3f000000    # 0.5f

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-object v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->previewSize:[F

    aget v2, v2, v5

    div-float/2addr v2, v0

    div-float/2addr v2, v14

    sub-float v3, v1, v2

    .line 142
    const/high16 v1, 0x3f000000    # 0.5f

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-object v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->previewSize:[F

    aget v2, v2, v6

    div-float v0, v2, v0

    div-float/2addr v0, v14

    sub-float v2, v1, v0

    .line 143
    sub-float v1, v7, v3

    .line 144
    sub-float v0, v7, v2

    move v7, v1

    move v1, v2

    move v2, v3

    .line 145
    goto/16 :goto_3

    :cond_7
    move v6, v5

    .line 153
    goto :goto_4

    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onOutputSizeChanged(II)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 169
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->mOutputWidth:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->mOutputHeight:I

    if-ne p2, v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 173
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->f:Lorg/wysaid/e/h;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/e/h;->a(FF)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->f:Lorg/wysaid/e/h;

    int-to-float v1, p1

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-object v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->videoPosition:[F

    aget v2, v2, v8

    mul-float/2addr v1, v2

    int-to-float v2, p2

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-object v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->videoPosition:[F

    aget v3, v3, v9

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/e/h;->c(FF)V

    .line 175
    int-to-float v0, p1

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->videoSize:[F

    aget v1, v1, v8

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 176
    int-to-float v0, p2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-object v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->videoSize:[F

    aget v2, v2, v9

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->f:Lorg/wysaid/e/h;

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/e/h;->a(II)V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->c()V

    .line 181
    :cond_2
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-direct {v0, v1, v2, v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;-><init>(IIZ)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->f:Lorg/wysaid/e/h;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 1040
    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->d:I

    .line 182
    invoke-virtual {v0, v3}, Lorg/wysaid/e/h;->a(I)V

    .line 184
    div-int v0, v1, v2

    int-to-float v0, v0

    .line 185
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/h/b;

    invoke-interface {v3}, Lcom/yxcorp/plugin/magicemoji/filter/h/b;->i()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/h/b;

    invoke-interface {v3}, Lcom/yxcorp/plugin/magicemoji/filter/h/b;->j()I

    move-result v3

    if-lez v3, :cond_3

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/h/b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/filter/h/b;->i()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/h/b;

    invoke-interface {v3}, Lcom/yxcorp/plugin/magicemoji/filter/h/b;->j()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 187
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->restoreAlpha:Z

    if-eqz v3, :cond_3

    .line 188
    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    double-to-float v0, v4

    .line 192
    :cond_3
    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/h/a$2;->a:[I

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-object v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->videoScaleType:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig$ScaleType;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig$ScaleType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 217
    :goto_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->i:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->j:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->j:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->c()V

    .line 221
    :cond_4
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-direct {v0, p1, p2, v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;-><init>(IIZ)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->j:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    goto/16 :goto_0

    .line 194
    :pswitch_0
    new-array v0, v12, [I

    aput v8, v0, v8

    aput v8, v0, v9

    aput v1, v0, v10

    aput v2, v0, v11

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->e:[I

    goto :goto_1

    .line 198
    :pswitch_1
    int-to-float v3, v1

    int-to-float v4, v2

    mul-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    .line 199
    int-to-float v4, v2

    int-to-float v5, v1

    div-float v0, v5, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 200
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 201
    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 203
    new-array v4, v12, [I

    aput v1, v4, v8

    aput v2, v4, v9

    aput v3, v4, v10

    aput v0, v4, v11

    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->e:[I

    goto :goto_1

    .line 207
    :pswitch_2
    int-to-float v3, v1

    int-to-float v4, v2

    mul-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    .line 208
    int-to-float v4, v2

    int-to-float v5, v1

    div-float v0, v5, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 209
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 210
    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 212
    new-array v4, v12, [I

    aput v1, v4, v8

    aput v2, v4, v9

    aput v3, v4, v10

    aput v0, v4, v11

    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->e:[I

    goto :goto_1

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->keepRender:Z

    if-nez v0, :cond_0

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->k:Z

    .line 277
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->manuallyControl:Z

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/h/b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/filter/h/b;->d()V

    .line 281
    :cond_0
    return-void
.end method

.method public final pauseManually()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->keepRender:Z

    if-nez v0, :cond_0

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->l:Z

    .line 299
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->manuallyControl:Z

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/h/b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/filter/h/b;->d()V

    .line 303
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 265
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->manuallyControl:Z

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/h/b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/filter/h/b;->c()V

    .line 267
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/h/b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/filter/h/b;->b()V

    .line 269
    :cond_0
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->k:Z

    .line 270
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->l:Z

    .line 271
    return-void
.end method

.method public final resume()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->keepRender:Z

    if-nez v0, :cond_0

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->k:Z

    .line 287
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->l:Z

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->manuallyControl:Z

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/h/b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/filter/h/b;->e()V

    .line 293
    :cond_0
    return-void
.end method

.method public final resumeManually()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->keepRender:Z

    if-nez v0, :cond_0

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->l:Z

    .line 309
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->k:Z

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->manuallyControl:Z

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/h/b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/filter/h/b;->e()V

    .line 315
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->keepRender:Z

    if-nez v0, :cond_0

    .line 320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->k:Z

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->l:Z

    .line 322
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->manuallyControl:Z

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/h/b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/filter/h/b;->c()V

    .line 326
    :cond_0
    return-void
.end method
