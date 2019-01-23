.class public final Lcom/yxcorp/plugin/magicemoji/filter/j;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageComicFilter.java"


# static fields
.field public static final a:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field private b:Lorg/wysaid/nativePort/CGEComicFilterWrapper;

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:F

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/j$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/j$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/j;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method private constructor <init>(IZLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 21
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->b:Lorg/wysaid/nativePort/CGEComicFilterWrapper;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->c:I

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->d:Z

    .line 27
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->f:Ljava/lang/String;

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->g:F

    .line 29
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->h:F

    .line 32
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->c:I

    .line 33
    iput-boolean p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->d:Z

    .line 34
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->e:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ComicEffectConfig;Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/j;
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 87
    const/4 v1, 0x0

    .line 89
    :try_start_0
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/j;

    iget v2, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ComicEffectConfig;->type:I

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ComicEffectConfig;->enable:Z

    invoke-direct {v0, v2, v3, p1}, Lcom/yxcorp/plugin/magicemoji/filter/j;-><init>(IZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :try_start_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ComicEffectConfig;->mLookup:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LookupConfig;

    if-eqz v1, :cond_2

    .line 93
    iget-object v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ComicEffectConfig;->mLookup:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LookupConfig;

    iget-object v3, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LookupConfig;->mFileName:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ComicEffectConfig;->mLookup:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LookupConfig;

    iget v2, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LookupConfig;->mIntensity:F

    .line 95
    iget-object v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ComicEffectConfig;->mLookup:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LookupConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LookupConfig;->mDimension:F

    .line 97
    float-to-double v4, v2

    cmpl-double v4, v4, v6

    if-nez v4, :cond_0

    .line 98
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    :cond_0
    float-to-double v4, v1

    cmpl-double v4, v4, v6

    if-nez v4, :cond_1

    .line 101
    const/high16 v1, 0x41000000    # 8.0f

    .line 103
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/comic/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1041
    iput-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/j;->f:Ljava/lang/String;

    .line 1042
    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/j;->g:F

    .line 1043
    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/j;->h:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :cond_2
    :goto_0
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 107
    :goto_1
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 106
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->b:Lorg/wysaid/nativePort/CGEComicFilterWrapper;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->b:Lorg/wysaid/nativePort/CGEComicFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEComicFilterWrapper;->release()V

    .line 76
    :cond_0
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->b:Lorg/wysaid/nativePort/CGEComicFilterWrapper;

    if-nez v0, :cond_0

    .line 63
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 68
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/j;->runPendingOnDrawTasks()V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->b:Lorg/wysaid/nativePort/CGEComicFilterWrapper;

    invoke-virtual {v0, p1}, Lorg/wysaid/nativePort/CGEComicFilterWrapper;->draw(I)V

    goto :goto_0
.end method

.method public final onOutputSizeChanged(II)V
    .locals 4

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->b:Lorg/wysaid/nativePort/CGEComicFilterWrapper;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lorg/wysaid/nativePort/CGEComicFilterWrapper;

    invoke-direct {v0}, Lorg/wysaid/nativePort/CGEComicFilterWrapper;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->b:Lorg/wysaid/nativePort/CGEComicFilterWrapper;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->b:Lorg/wysaid/nativePort/CGEComicFilterWrapper;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->c:I

    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->d:Z

    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/wysaid/nativePort/CGEComicFilterWrapper;->init(IIIZ)Z

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->b:Lorg/wysaid/nativePort/CGEComicFilterWrapper;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->f:Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->g:F

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->h:F

    invoke-virtual {v0, v1, v2, v3}, Lorg/wysaid/nativePort/CGEComicFilterWrapper;->setLookup(Ljava/lang/String;FF)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->b:Lorg/wysaid/nativePort/CGEComicFilterWrapper;

    invoke-virtual {v0, p1, p2}, Lorg/wysaid/nativePort/CGEComicFilterWrapper;->resize(II)V

    .line 57
    return-void
.end method
