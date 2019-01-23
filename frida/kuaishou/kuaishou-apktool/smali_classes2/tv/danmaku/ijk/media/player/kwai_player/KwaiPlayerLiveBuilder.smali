.class public Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerLiveBuilder;
.super Ljava/lang/Object;
.source "KwaiPlayerLiveBuilder.java"


# instance fields
.field private mCacheSessionListener:Lcom/kwai/cache/CacheSessionListener;

.field private mEnableLiveAdaptive:Z

.field private mEnableNativeCache:Z

.field private mKwaiPlayerConfig:Lcom/kwai/player/KwaiPlayerConfig;

.field mOnLiveVoiceCommentListener:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnLiveVoiceCommentListener;

.field mOnPeriodicalLiveAdaptiveQosStatListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;

.field mOnQosStatListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerLiveBuilder;->mEnableNativeCache:Z

    .line 66
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerLiveBuilder;->mEnableLiveAdaptive:Z

    return-void
.end method

.method private applyTo(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerLiveBuilder;->mKwaiPlayerConfig:Lcom/kwai/player/KwaiPlayerConfig;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x1

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerLiveBuilder;->mKwaiPlayerConfig:Lcom/kwai/player/KwaiPlayerConfig;

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerLiveBuilder;->mOnQosStatListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerLiveBuilder;->mOnPeriodicalLiveAdaptiveQosStatListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;

    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setupPluginLiveRealTimeReporter(ZLcom/kwai/player/KwaiPlayerConfig;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;)V

    .line 29
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerLiveBuilder;->mKwaiPlayerConfig:Lcom/kwai/player/KwaiPlayerConfig;

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setConfig(Lcom/kwai/player/KwaiPlayerConfig;)V

    .line 34
    :goto_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerLiveBuilder;->mEnableNativeCache:Z

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerLiveBuilder;->mCacheSessionListener:Lcom/kwai/cache/CacheSessionListener;

    invoke-virtual {p1, v0, v1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setupPluginNativeCache(ZLcom/kwai/cache/CacheSessionListener;)V

    .line 35
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerLiveBuilder;->mEnableNativeCache:Z

    if-eqz v0, :cond_0

    .line 36
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerLiveBuilder;->mEnableLiveAdaptive:Z

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->getPluginNativeCache()Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;->setCacheMode(I)V

    .line 42
    :cond_0
    :goto_1
    const/4 v0, 0x4

    const-string/jumbo v1, "islive"

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 44
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerLiveBuilder;->mEnableLiveAdaptive:Z

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setupPluginKlv(Z)V

    .line 46
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerLiveBuilder;->mOnLiveVoiceCommentListener:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnLiveVoiceCommentListener;

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setOnLiveVoiceCommentListener(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnLiveVoiceCommentListener;)V

    .line 47
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setupPluginLiveRealTimeReporter(ZLcom/kwai/player/KwaiPlayerConfig;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->getPluginNativeCache()Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;->setCacheMode(I)V

    goto :goto_1
.end method


# virtual methods
.method public build()Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;-><init>()V

    .line 18
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerLiveBuilder;->applyTo(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)V

    .line 20
    return-object v0
.end method

.method public enableNativeCache(ZLcom/kwai/cache/CacheSessionListener;)Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerLiveBuilder;
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerLiveBuilder;->mEnableNativeCache:Z

    .line 54
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerLiveBuilder;->mCacheSessionListener:Lcom/kwai/cache/CacheSessionListener;

    .line 55
    return-object p0
.end method

.method public setEnableLiveAdaptive(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerLiveBuilder;->mEnableLiveAdaptive:Z

    .line 70
    return-void
.end method

.method public setKwaiPlayerConfig(Lcom/kwai/player/KwaiPlayerConfig;)Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerLiveBuilder;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerLiveBuilder;->mKwaiPlayerConfig:Lcom/kwai/player/KwaiPlayerConfig;

    .line 63
    return-object p0
.end method

.method public setOnLiveVoiceCommentListener(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnLiveVoiceCommentListener;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerLiveBuilder;->mOnLiveVoiceCommentListener:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnLiveVoiceCommentListener;

    .line 93
    return-void
.end method

.method public setOnPeriodicalLiveAdaptiveQosStatListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;)Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerLiveBuilder;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerLiveBuilder;->mOnPeriodicalLiveAdaptiveQosStatListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;

    .line 77
    return-object p0
.end method

.method public setOnPeriodicalQosStatListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;)Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerLiveBuilder;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiPlayerLiveBuilder;->mOnQosStatListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;

    .line 84
    return-object p0
.end method
