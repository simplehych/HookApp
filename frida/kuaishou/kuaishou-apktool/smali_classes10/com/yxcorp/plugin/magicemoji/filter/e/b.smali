.class public final Lcom/yxcorp/plugin/magicemoji/filter/e/b;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "KSImageMovieWindowFilter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/c;
.implements Lcom/yxcorp/gifshow/magicemoji/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/e/b$b;,
        Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;,
        Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;
    }
.end annotation


# static fields
.field static final a:[F

.field public static final b:[F

.field public static final g:Lcom/yxcorp/plugin/magicemoji/a/b;

.field private static h:Ljava/lang/String;

.field private static i:I

.field private static o:I

.field private static p:Lcom/yxcorp/plugin/magicemoji/d/p;


# instance fields
.field protected c:Ljava/nio/FloatBuffer;

.field protected final d:Ljava/nio/FloatBuffer;

.field public e:Ljava/lang/String;

.field f:Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;

.field private j:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;

.field private k:F

.field private l:Z

.field private m:Z

.field private n:I

.field private q:J

.field private r:Landroid/graphics/RectF;

.field private s:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 47
    const-string/jumbo v0, "VideoRender"

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->h:Ljava/lang/String;

    .line 48
    const v0, 0x8d65

    sput v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->i:I

    .line 50
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->a:[F

    .line 57
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->b:[F

    .line 71
    const/4 v0, 0x0

    sput v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->o:I

    .line 73
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/d/p$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/d/p$a;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->p:Lcom/yxcorp/plugin/magicemoji/d/p;

    .line 756
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$3;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$3;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->g:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void

    .line 50
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 57
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 67
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->k:F

    .line 68
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->l:Z

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->m:Z

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->q:J

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->r:Landroid/graphics/RectF;

    .line 117
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->e:Ljava/lang/String;

    .line 119
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 120
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->c:Ljava/nio/FloatBuffer;

    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->c:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 124
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->b:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 125
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->d:Ljava/nio/FloatBuffer;

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->d:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->b:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/e/b;)F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->k:F

    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;)Lcom/yxcorp/plugin/magicemoji/filter/e/b;
    .locals 3

    .prologue
    .line 765
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;-><init>(Ljava/lang/String;)V

    .line 767
    iput-object p1, v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->j:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;

    .line 768
    return-object v0
.end method

.method private a(FFFF)V
    .locals 6

    .prologue
    .line 191
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/e/b;FFFF)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->runOnDraw(Ljava/lang/Runnable;)V

    .line 219
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/e/b;[F)[F
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->s:[F

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/e/b;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->r:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/e/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    .line 2222
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->s:[F

    if-eqz v0, :cond_1

    .line 2225
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->s:[F

    array-length v0, v0

    new-array v0, v0, [F

    .line 2226
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->s:[F

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->s:[F

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2227
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->l:Z

    if-eqz v1, :cond_0

    .line 2237
    const/16 v1, 0x8

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 2243
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2246
    :cond_0
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2247
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2248
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->c:Ljava/nio/FloatBuffer;

    .line 2249
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    :cond_1
    return-void

    .line 2237
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->i:I

    return v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Lcom/yxcorp/plugin/magicemoji/d/p;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->p:Lcom/yxcorp/plugin/magicemoji/d/p;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 309
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/e/b;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->runOnDraw(Ljava/lang/Runnable;)V

    .line 315
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/plugin/magicemoji/d/p;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->p:Lcom/yxcorp/plugin/magicemoji/d/p;

    return-object v0
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/d/p;)V
    .locals 0

    .prologue
    .line 85
    sput-object p1, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->p:Lcom/yxcorp/plugin/magicemoji/d/p;

    .line 86
    return-void
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 96
    const/4 v0, 0x0

    .line 97
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->j:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;

    iget-object v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;->mLocaleLines:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->j:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;->mLocaleLines:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->j:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;->mLocaleLines:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->j:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;->mLocaleLines:Ljava/util/Map;

    const-string/jumbo v1, "zh"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->f:Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;

    instance-of v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->f:Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;

    .line 181
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->a(Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 183
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 335
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->n:I

    .line 336
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->g()V

    .line 337
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 330
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->k:F

    .line 331
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 324
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->m:Z

    .line 325
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->g()V

    .line 326
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 341
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->l:Z

    .line 342
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->g()V

    .line 343
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 292
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 294
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->f:Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;->b()V

    .line 295
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->l:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->p:Lcom/yxcorp/plugin/magicemoji/d/p;

    if-eqz v0, :cond_0

    .line 296
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->p:Lcom/yxcorp/plugin/magicemoji/d/p;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/d/p;->c()V

    .line 298
    :cond_0
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 3

    .prologue
    .line 303
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 305
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->f:Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->c:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->d:Ljava/nio/FloatBuffer;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 306
    return-void
.end method

.method public final onInit()V
    .locals 5

    .prologue
    .line 263
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 264
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->l:Z

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->e:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$b;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/e/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->f:Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;

    .line 266
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->f:Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;

    sget v1, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->o:I

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;->a(I)V

    .line 271
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->f:Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;->a()V

    .line 1276
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->j:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;->mSizeMode:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1277
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->j:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;->mPositionX:F

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->j:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;->mPotisionY:F

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->j:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;->mWidth:F

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->j:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;->mHeight:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->a(FFFF)V

    .line 1283
    :goto_1
    return-void

    .line 268
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->j:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;->mIsLoop:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/e/b;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->f:Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;

    goto :goto_0

    .line 1279
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->j:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;->mSizeMode:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 1280
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->f:Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;->c()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->f:Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;

    invoke-interface {v1}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1281
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->j:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;->mPositionX:F

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->j:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;->mPotisionY:F

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->j:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;->mWidth:F

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->j:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;->mWidth:F

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->k:F

    mul-float/2addr v0, v4

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->a(FFFF)V

    goto :goto_1

    .line 1284
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->f:Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;->c()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->f:Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;

    invoke-interface {v1}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1285
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->j:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;->mPositionX:F

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->j:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;->mPotisionY:F

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->j:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;->mHeight:F

    div-float v0, v3, v0

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->k:F

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->j:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;->mHeight:F

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->a(FFFF)V

    goto :goto_1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 351
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 369
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 353
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->r:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->q:J

    move v0, v1

    .line 355
    goto :goto_0

    .line 359
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 360
    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->q:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xa

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->r:Landroid/graphics/RectF;

    .line 361
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2167
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->f:Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;

    instance-of v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;

    if-eqz v0, :cond_1

    .line 2168
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->f:Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;

    .line 2169
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->a(Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2172
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->a(Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    move v0, v1

    .line 363
    goto :goto_0

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->f:Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;

    instance-of v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->f:Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;

    .line 135
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->a(Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 136
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->a(Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 139
    :cond_0
    return-void
.end method

.method public final pauseManually()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final resume()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->f:Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;

    instance-of v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->f:Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;

    .line 145
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->a(Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 146
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->a(Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 149
    :cond_0
    return-void
.end method

.method public final resumeManually()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final stop()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method
