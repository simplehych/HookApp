.class public Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;
.super Ljava/lang/Object;
.source "IjkMediaMeta.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KSYStreamMeta"
.end annotation


# instance fields
.field public mBitrate:J

.field public mChannelLayout:J

.field public mCodecLongName:Ljava/lang/String;

.field public mCodecName:Ljava/lang/String;

.field public mCodecProfile:Ljava/lang/String;

.field public mFpsDen:I

.field public mFpsNum:I

.field public mHeight:I

.field public final mIndex:I

.field public mLanguage:Ljava/lang/String;

.field public mMeta:Landroid/os/Bundle;

.field public mSampleRate:I

.field public mSarDen:I

.field public mSarNum:I

.field public mTbrDen:I

.field public mTbrNum:I

.field public mType:Ljava/lang/String;

.field public mWidth:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mIndex:I

    .line 322
    return-void
.end method


# virtual methods
.method public getBitrateInline()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 398
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mBitrate:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 399
    const-string/jumbo v0, "N/A"

    .line 403
    :goto_0
    return-object v0

    .line 400
    :cond_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mBitrate:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_1

    .line 401
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%d bit/s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mBitrate:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 403
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%d kb/s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mBitrate:J

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getChannelLayoutInline()Ljava/lang/String;
    .locals 6

    .prologue
    .line 416
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mChannelLayout:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 417
    const-string/jumbo v0, "N/A"

    .line 424
    :goto_0
    return-object v0

    .line 419
    :cond_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mChannelLayout:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 420
    const-string/jumbo v0, "mono"

    goto :goto_0

    .line 421
    :cond_1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mChannelLayout:J

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 422
    const-string/jumbo v0, "stereo"

    goto :goto_0

    .line 424
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mChannelLayout:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCodecLongNameInline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mCodecLongName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mCodecLongName:Ljava/lang/String;

    .line 366
    :goto_0
    return-object v0

    .line 363
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mCodecName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mCodecName:Ljava/lang/String;

    goto :goto_0

    .line 366
    :cond_1
    const-string/jumbo v0, "N/A"

    goto :goto_0
.end method

.method public getCodecShortNameInline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mCodecName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mCodecName:Ljava/lang/String;

    .line 374
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "N/A"

    goto :goto_0
.end method

.method public getFpsInline()Ljava/lang/String;
    .locals 2

    .prologue
    .line 390
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mFpsNum:I

    if-lez v0, :cond_0

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mFpsDen:I

    if-gtz v0, :cond_1

    .line 391
    :cond_0
    const-string/jumbo v0, "N/A"

    .line 393
    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mFpsNum:I

    int-to-float v0, v0

    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mFpsDen:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 333
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    :goto_0
    return p2

    .line 338
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 345
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 349
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    :goto_0
    return-wide p2

    .line 354
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    goto :goto_0

    .line 356
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getResolutionInline()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 379
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mHeight:I

    if-gtz v0, :cond_1

    .line 380
    :cond_0
    const-string/jumbo v0, "N/A"

    .line 384
    :goto_0
    return-object v0

    .line 381
    :cond_1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mSarNum:I

    if-lez v0, :cond_2

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mSarDen:I

    if-gtz v0, :cond_3

    .line 382
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%d x %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 384
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%d x %d [SAR %d:%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mHeight:I

    .line 385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mSarNum:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mSarDen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 384
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSampleRateInline()Ljava/lang/String;
    .locals 5

    .prologue
    .line 408
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mSampleRate:I

    if-gtz v0, :cond_0

    .line 409
    const-string/jumbo v0, "N/A"

    .line 411
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%d Hz"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mSampleRate:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mMeta:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
