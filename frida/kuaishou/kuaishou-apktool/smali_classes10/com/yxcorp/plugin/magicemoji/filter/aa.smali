.class public final Lcom/yxcorp/plugin/magicemoji/filter/aa;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageTimeFilter.java"


# static fields
.field public static final a:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field private b:Lorg/wysaid/c/b/a;

.field private c:Lorg/wysaid/b/f;

.field private d:Ljava/text/SimpleDateFormat;

.field private e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;

.field private f:Lorg/wysaid/f/d;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/aa$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/aa$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;

    .line 39
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->g:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->h:Ljava/lang/String;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/aa;-><init>(Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/c/b/a;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/c/b/a;

    invoke-virtual {v0}, Lorg/wysaid/c/b/a;->a()V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->f:Lorg/wysaid/f/d;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->f:Lorg/wysaid/f/d;

    invoke-virtual {v0}, Lorg/wysaid/f/d;->a()V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->c:Lorg/wysaid/b/f;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->c:Lorg/wysaid/b/f;

    iget-object v0, v0, Lorg/wysaid/b/f;->a:Lorg/wysaid/b/d;

    invoke-virtual {v0}, Lorg/wysaid/b/d;->a()V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->c:Lorg/wysaid/b/f;

    iget-object v0, v0, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/d;

    invoke-virtual {v0}, Lorg/wysaid/b/d;->a()V

    .line 98
    :cond_2
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 5

    .prologue
    const/16 v4, 0xbe2

    .line 68
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 70
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 71
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 72
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 73
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->i:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/c/b/a;

    invoke-virtual {v1, v0}, Lorg/wysaid/c/b/a;->a(Ljava/lang/String;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/c/b/a;

    invoke-virtual {v0}, Lorg/wysaid/c/b/a;->e()V

    .line 80
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 81
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 82
    return-void
.end method

.method public final onInit()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 45
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 46
    new-instance v0, Lorg/wysaid/b/f;

    invoke-static {}, Lorg/wysaid/e/e;->o()Lorg/wysaid/b/d;

    move-result-object v1

    invoke-static {v5}, Lorg/wysaid/e/e;->g(Z)Lorg/wysaid/b/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/wysaid/b/f;-><init>(Lorg/wysaid/b/d;Lorg/wysaid/b/d;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->c:Lorg/wysaid/b/f;

    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;->format:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->d:Ljava/text/SimpleDateFormat;

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->f:Lorg/wysaid/f/d;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;->charMapRes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    const/4 v1, -0x1

    invoke-static {v0, v1, v5}, Ljp/co/cyberagent/android/gpuimage/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    .line 51
    new-instance v2, Lorg/wysaid/f/d;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Lorg/wysaid/f/d;-><init>(III)V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->f:Lorg/wysaid/f/d;

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;->charMap:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;->height:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;->sizeHScale:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 56
    new-instance v1, Lorg/wysaid/c/b/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->f:Lorg/wysaid/f/d;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;

    iget-object v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;->charMap:Ljava/lang/String;

    int-to-float v0, v0

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->c:Lorg/wysaid/b/f;

    invoke-direct {v1, v2, v3, v0, v4}, Lorg/wysaid/c/b/a;-><init>(Lorg/wysaid/f/d;Ljava/lang/String;FLorg/wysaid/b/f;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/c/b/a;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/c/b/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;->width:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;->height:I

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2, v6, v3}, Lorg/wysaid/c/b/a;->a(FFFF)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/c/b/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;->anchor:[F

    aget v1, v1, v5

    mul-float/2addr v1, v7

    sub-float/2addr v1, v6

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;

    iget-object v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;->anchor:[F

    aget v2, v2, v8

    mul-float/2addr v2, v7

    sub-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/c/b/a;->b(FF)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->b:Lorg/wysaid/c/b/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;->pos:[F

    aget v1, v1, v5

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/aa;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;

    iget-object v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;->pos:[F

    aget v2, v2, v8

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/c/b/a;->c(FF)V

    .line 61
    const v0, 0x8892

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 62
    return-void
.end method
