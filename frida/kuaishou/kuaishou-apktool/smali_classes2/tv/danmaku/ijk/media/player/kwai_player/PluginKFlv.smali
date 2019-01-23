.class public Ltv/danmaku/ijk/media/player/kwai_player/PluginKFlv;
.super Ljava/lang/Object;
.source "PluginKFlv.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private final mPlayer:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;Z)V
    .locals 5

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginKFlv;->mPlayer:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    .line 17
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginKFlv;->mPlayer:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    const/4 v3, 0x4

    const-string/jumbo v4, "enable-live-manifest"

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v4, v0, v1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 18
    return-void

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getKflvVideoBandwidthDownload()J
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginKFlv;->mPlayer:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    const/16 v1, 0x7918

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getKflvVideoBandwidthEstimate()J
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginKFlv;->mPlayer:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    const/16 v1, 0x791a

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getKflvVideoBitrateDownloading()J
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginKFlv;->mPlayer:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    const/16 v1, 0x791c

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getKflvVideoBitratePlaying()J
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginKFlv;->mPlayer:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    const/16 v1, 0x791b

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getKflvVideoBufferLength()J
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginKFlv;->mPlayer:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    const/16 v1, 0x7919

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getKflvVideoBufferedGops()J
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginKFlv;->mPlayer:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    const/16 v1, 0x791d

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getKflvVideoCurrentGopDuration()J
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginKFlv;->mPlayer:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    const/16 v1, 0x791e

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getKflvVideoCurrentGopFirstDataTime()J
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginKFlv;->mPlayer:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    const/16 v1, 0x7920

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getKflvVideoCurrentGopReadStartTime()J
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginKFlv;->mPlayer:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    const/16 v1, 0x7921

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getKflvVideoCurrentGopStartTimeStamp()J
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginKFlv;->mPlayer:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    const/16 v1, 0x7922

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getKflvVideoPlayingUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginKFlv;->mPlayer:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    const/16 v1, 0x791f

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLiveManifest()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginKFlv;->mPlayer:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_isLiveManifest()Z

    move-result v0

    return v0
.end method
