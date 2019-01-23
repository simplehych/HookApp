.class public Lcom/yxcorp/gifshow/media/player/f$a;
.super Ljava/lang/Object;
.source "PhotoPlayerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/player/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "cacheCurlSizeKb"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "preDemuxReconnect"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableCache"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "cacheConnectTimeoutMs"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "cacheReadTimeoutMs"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "cacheConnectRetry"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableClockUpdate"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "startPlayType"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "startPlayTh"
    .end annotation
.end field

.field private j:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "preReadDurationMs"
    .end annotation
.end field

.field private k:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "preReadDurMsForLongVideo"
    .end annotation
.end field

.field private l:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "preReadDurMsForPayCourse"
    .end annotation
.end field

.field private m:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableDccAlg"
    .end annotation
.end field

.field private n:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "dccMBTh_10"
    .end annotation
.end field

.field private o:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "dccPreReadMs"
    .end annotation
.end field

.field private p:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "cacheMode"
    .end annotation
.end field

.field private q:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveNormalEnableCache"
    .end annotation
.end field

.field private r:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveAdaptiveEnableCache"
    .end annotation
.end field

.field private s:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveCacheConnectTimeoutMs"
    .end annotation
.end field

.field private t:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveCacheReadTimeoutMs"
    .end annotation
.end field

.field private u:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveCacheCurlSizeKb"
    .end annotation
.end field

.field private v:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveCacheConnectRetry"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1d4c0

    const/16 v2, 0x1388

    const/4 v1, 0x0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    const/16 v0, 0x320

    iput v0, p0, Lcom/yxcorp/gifshow/media/player/f$a;->a:I

    .line 280
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/media/player/f$a;->b:Z

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/player/f$a;->c:Z

    .line 286
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/yxcorp/gifshow/media/player/f$a;->d:I

    .line 289
    iput v2, p0, Lcom/yxcorp/gifshow/media/player/f$a;->e:I

    .line 292
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/media/player/f$a;->f:I

    .line 295
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/media/player/f$a;->g:Z

    .line 298
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/media/player/f$a;->h:I

    .line 301
    iput v1, p0, Lcom/yxcorp/gifshow/media/player/f$a;->i:I

    .line 304
    iput v3, p0, Lcom/yxcorp/gifshow/media/player/f$a;->j:I

    .line 307
    iput v3, p0, Lcom/yxcorp/gifshow/media/player/f$a;->k:I

    .line 310
    iput v3, p0, Lcom/yxcorp/gifshow/media/player/f$a;->l:I

    .line 313
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/media/player/f$a;->m:Z

    .line 316
    const/16 v0, 0x1e

    iput v0, p0, Lcom/yxcorp/gifshow/media/player/f$a;->n:I

    .line 319
    iput v2, p0, Lcom/yxcorp/gifshow/media/player/f$a;->o:I

    .line 322
    iput v1, p0, Lcom/yxcorp/gifshow/media/player/f$a;->p:I

    .line 331
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/media/player/f$a;->q:Z

    .line 334
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/media/player/f$a;->r:Z

    .line 337
    iput v2, p0, Lcom/yxcorp/gifshow/media/player/f$a;->s:I

    .line 340
    const/16 v0, 0x7530

    iput v0, p0, Lcom/yxcorp/gifshow/media/player/f$a;->t:I

    .line 343
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/yxcorp/gifshow/media/player/f$a;->u:I

    .line 346
    iput v1, p0, Lcom/yxcorp/gifshow/media/player/f$a;->v:I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/media/player/f$a;)Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/player/f$a;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/media/player/f$a;)Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/player/f$a;->q:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/media/player/f$a;)Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/player/f$a;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/media/player/f$a;)I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/yxcorp/gifshow/media/player/f$a;->a:I

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/media/player/f$a;)I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/yxcorp/gifshow/media/player/f$a;->j:I

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/media/player/f$a;)I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/yxcorp/gifshow/media/player/f$a;->k:I

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/media/player/f$a;)I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/yxcorp/gifshow/media/player/f$a;->l:I

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/media/player/f$a;)Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/player/f$a;->r:Z

    return v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/media/player/f$a;)I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/yxcorp/gifshow/media/player/f$a;->d:I

    return v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/media/player/f$a;)I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/yxcorp/gifshow/media/player/f$a;->e:I

    return v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/media/player/f$a;)I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/yxcorp/gifshow/media/player/f$a;->f:I

    return v0
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/media/player/f$a;)I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/yxcorp/gifshow/media/player/f$a;->h:I

    return v0
.end method

.method static synthetic m(Lcom/yxcorp/gifshow/media/player/f$a;)I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/yxcorp/gifshow/media/player/f$a;->i:I

    return v0
.end method

.method static synthetic n(Lcom/yxcorp/gifshow/media/player/f$a;)I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/yxcorp/gifshow/media/player/f$a;->s:I

    return v0
.end method

.method static synthetic o(Lcom/yxcorp/gifshow/media/player/f$a;)I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/yxcorp/gifshow/media/player/f$a;->t:I

    return v0
.end method

.method static synthetic p(Lcom/yxcorp/gifshow/media/player/f$a;)I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/yxcorp/gifshow/media/player/f$a;->u:I

    return v0
.end method

.method static synthetic q(Lcom/yxcorp/gifshow/media/player/f$a;)I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/yxcorp/gifshow/media/player/f$a;->v:I

    return v0
.end method

.method static synthetic r(Lcom/yxcorp/gifshow/media/player/f$a;)Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/player/f$a;->m:Z

    return v0
.end method

.method static synthetic s(Lcom/yxcorp/gifshow/media/player/f$a;)I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/yxcorp/gifshow/media/player/f$a;->n:I

    return v0
.end method

.method static synthetic t(Lcom/yxcorp/gifshow/media/player/f$a;)I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/yxcorp/gifshow/media/player/f$a;->o:I

    return v0
.end method
