.class public Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;
.super Ljava/lang/Object;
.source "KwaiPlayerVodBuilder.java"


# static fields
.field public static final PRE_DEMUX_VER_1:I = 0x1

.field public static final PRE_DEMUX_VER_2:I = 0x2


# instance fields
.field private mAbLoopEndMs:J

.field private mAbLoopStartMs:J

.field private mCacheSessionListener:Lcom/kwai/cache/CacheSessionListener;

.field private mEnableAccurateSeek:Z

.field private mEnableAudioGain:Z

.field private mEnableNativeCache:Z

.field private mKwaiPlayerConfig:Lcom/kwai/player/KwaiPlayerConfig;

.field private mPreLoadDurationMs:J

.field private mPreLoadVer:I

.field private mQy265Context:Landroid/content/Context;

.field private mSeekAtStart:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mEnableNativeCache:Z

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mPreLoadVer:I

    .line 40
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mPreLoadDurationMs:J

    .line 54
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mAbLoopStartMs:J

    .line 55
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mAbLoopEndMs:J

    .line 64
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mSeekAtStart:J

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mQy265Context:Landroid/content/Context;

    .line 16
    return-void
.end method

.method private applyTo(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x4

    const-wide/16 v4, 0x0

    .line 87
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mQy265Context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mQy265Context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_setQy265Context(Ljava/lang/Object;)V

    .line 91
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setupPluginLiveRealTimeReporter(ZLcom/kwai/player/KwaiPlayerConfig;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;)V

    .line 92
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mEnableNativeCache:Z

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mCacheSessionListener:Lcom/kwai/cache/CacheSessionListener;

    invoke-virtual {p1, v0, v1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setupPluginNativeCache(ZLcom/kwai/cache/CacheSessionListener;)V

    .line 94
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mPreLoadDurationMs:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 95
    iget v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mPreLoadVer:I

    iget-wide v6, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mPreLoadDurationMs:J

    invoke-virtual {p1, v0, v6, v7}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_enablePreDemux(IJ)V

    .line 97
    :cond_1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mAbLoopEndMs:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 98
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mAbLoopStartMs:J

    iget-wide v6, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mAbLoopEndMs:J

    invoke-virtual {p1, v0, v1, v6, v7}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_enableAbLoop(JJ)V

    .line 100
    :cond_2
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mSeekAtStart:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 101
    const-string/jumbo v0, "seek-at-start"

    iget-wide v6, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mSeekAtStart:J

    .line 102
    invoke-virtual {p1, v8, v0, v6, v7}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 105
    :cond_3
    const-string/jumbo v6, "enable-accurate-seek"

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mEnableAccurateSeek:Z

    if-eqz v0, :cond_5

    move-wide v0, v2

    :goto_0
    invoke-virtual {p1, v8, v6, v0, v1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 107
    const-string/jumbo v0, "enable-audio-gain"

    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mEnableAudioGain:Z

    if-eqz v1, :cond_6

    :goto_1
    invoke-virtual {p1, v8, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 110
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mKwaiPlayerConfig:Lcom/kwai/player/KwaiPlayerConfig;

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mKwaiPlayerConfig:Lcom/kwai/player/KwaiPlayerConfig;

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setConfig(Lcom/kwai/player/KwaiPlayerConfig;)V

    .line 113
    :cond_4
    return-void

    :cond_5
    move-wide v0, v4

    .line 105
    goto :goto_0

    :cond_6
    move-wide v2, v4

    .line 107
    goto :goto_1
.end method


# virtual methods
.method public build()Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;-><init>()V

    .line 118
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->applyTo(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)V

    .line 120
    return-object v0
.end method

.method public enableAccurateSeek(Z)Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mEnableAccurateSeek:Z

    .line 75
    return-object p0
.end method

.method public enableAudioGain(Z)Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mEnableAudioGain:Z

    .line 82
    return-object p0
.end method

.method public enableNativeCache(ZLcom/kwai/cache/CacheSessionListener;)Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mEnableNativeCache:Z

    .line 32
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mCacheSessionListener:Lcom/kwai/cache/CacheSessionListener;

    .line 33
    return-object p0
.end method

.method public seekAtStart(J)Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;
    .locals 1

    .prologue
    .line 67
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mSeekAtStart:J

    .line 68
    return-object p0
.end method

.method public setAbLoop(JJ)Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mAbLoopStartMs:J

    .line 59
    iput-wide p3, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mAbLoopEndMs:J

    .line 60
    return-object p0
.end method

.method public setKwaiPlayerConfig(Lcom/kwai/player/KwaiPlayerConfig;)Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mKwaiPlayerConfig:Lcom/kwai/player/KwaiPlayerConfig;

    .line 23
    return-object p0
.end method

.method public setPreLoadDurationMs(IJ)Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mPreLoadVer:I

    .line 49
    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerVodBuilder;->mPreLoadDurationMs:J

    .line 50
    return-object p0
.end method
