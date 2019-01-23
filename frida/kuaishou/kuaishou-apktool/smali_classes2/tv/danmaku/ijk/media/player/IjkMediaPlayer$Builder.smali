.class public Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;
.super Ljava/lang/Object;
.source "IjkMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private abLoopEndMs:J

.field private abLoopStartMs:J

.field private accessKey:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private cacheSessionListener:Lcom/kwai/cache/CacheSessionListener;

.field private enablePlayerCache:Z

.field private enableStatModule:Z

.field private mContext:Landroid/content/Context;

.field private preLoadDurationMs:J

.field private preLoadVer:I

.field private secretKeySign:Ljava/lang/String;

.field private seekAtStart:J

.field private timeSec:Ljava/lang/String;

.field private vodManifestEnale:Z

.field private vodManifestHeight:J

.field private vodManifestNetType:I

.field private vodManifestRateConfig:Ljava/lang/String;

.field private vodManifestWidth:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->appId:Ljava/lang/String;

    .line 300
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->accessKey:Ljava/lang/String;

    .line 301
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->secretKeySign:Ljava/lang/String;

    .line 302
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->timeSec:Ljava/lang/String;

    .line 303
    iput-boolean v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->enableStatModule:Z

    .line 304
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->enablePlayerCache:Z

    .line 306
    iput v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->preLoadVer:I

    .line 307
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->preLoadDurationMs:J

    .line 308
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->abLoopStartMs:J

    .line 309
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->abLoopEndMs:J

    .line 310
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->seekAtStart:J

    .line 312
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->vodManifestEnale:Z

    .line 313
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->vodManifestWidth:J

    .line 314
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->vodManifestHeight:J

    .line 315
    iput v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->vodManifestNetType:I

    .line 316
    const-string/jumbo v0, ""

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->vodManifestRateConfig:Ljava/lang/String;

    .line 319
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->mContext:Landroid/content/Context;

    .line 320
    return-void
.end method

.method static synthetic access$1000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)J
    .locals 2

    .prologue
    .line 296
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->seekAtStart:J

    return-wide v0
.end method

.method static synthetic access$1100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->vodManifestEnale:Z

    return v0
.end method

.method static synthetic access$1200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)J
    .locals 2

    .prologue
    .line 296
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->vodManifestWidth:J

    return-wide v0
.end method

.method static synthetic access$1300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)J
    .locals 2

    .prologue
    .line 296
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->vodManifestHeight:J

    return-wide v0
.end method

.method static synthetic access$1400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->vodManifestNetType:I

    return v0
.end method

.method static synthetic access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->vodManifestRateConfig:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->enableStatModule:Z

    return v0
.end method

.method static synthetic access$400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->enablePlayerCache:Z

    return v0
.end method

.method static synthetic access$500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)Lcom/kwai/cache/CacheSessionListener;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->cacheSessionListener:Lcom/kwai/cache/CacheSessionListener;

    return-object v0
.end method

.method static synthetic access$600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)J
    .locals 2

    .prologue
    .line 296
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->preLoadDurationMs:J

    return-wide v0
.end method

.method static synthetic access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->preLoadVer:I

    return v0
.end method

.method static synthetic access$800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)J
    .locals 2

    .prologue
    .line 296
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->abLoopEndMs:J

    return-wide v0
.end method

.method static synthetic access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)J
    .locals 2

    .prologue
    .line 296
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->abLoopStartMs:J

    return-wide v0
.end method


# virtual methods
.method public build()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 2

    .prologue
    .line 395
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$1;)V

    return-object v0
.end method

.method public enableCache(Z)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;
    .locals 0

    .prologue
    .line 348
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->enablePlayerCache:Z

    .line 349
    return-object p0
.end method

.method public enableKSYStatModule(Z)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;
    .locals 0

    .prologue
    .line 343
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->enableStatModule:Z

    .line 344
    return-object p0
.end method

.method public seekAtStart(J)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;
    .locals 1

    .prologue
    .line 390
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->seekAtStart:J

    .line 391
    return-object p0
.end method

.method public setAbLoop(JJ)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;
    .locals 1

    .prologue
    .line 384
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->abLoopStartMs:J

    .line 385
    iput-wide p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->abLoopEndMs:J

    .line 386
    return-object p0
.end method

.method public setAccessKey(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->accessKey:Ljava/lang/String;

    .line 329
    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->appId:Ljava/lang/String;

    .line 324
    return-object p0
.end method

.method public setCacheSessionListener(Lcom/kwai/cache/CacheSessionListener;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->cacheSessionListener:Lcom/kwai/cache/CacheSessionListener;

    .line 354
    return-object p0
.end method

.method public setPreLoadDurationMs(IJ)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;
    .locals 0

    .prologue
    .line 378
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->preLoadVer:I

    .line 379
    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->preLoadDurationMs:J

    .line 380
    return-object p0
.end method

.method public setSecretKeySign(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->secretKeySign:Ljava/lang/String;

    .line 334
    return-object p0
.end method

.method public setTimeSec(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->timeSec:Ljava/lang/String;

    .line 339
    return-object p0
.end method

.method public setVodManifest(IJJLjava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;
    .locals 2

    .prologue
    .line 364
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->vodManifestEnale:Z

    .line 365
    iput-wide p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->vodManifestHeight:J

    .line 366
    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->vodManifestWidth:J

    .line 367
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->vodManifestNetType:I

    .line 368
    iput-object p6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->vodManifestRateConfig:Ljava/lang/String;

    .line 369
    return-object p0
.end method
