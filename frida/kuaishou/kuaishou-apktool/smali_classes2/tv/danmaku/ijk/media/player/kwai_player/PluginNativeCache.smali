.class public Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;
.super Ljava/lang/Object;
.source "PluginNativeCache.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final FlagBlockOnCache:I = 0x1

.field public static final FlagIgnoreCacheForUnsetLengthRequest:I = 0x4

.field public static final FlagIgnoreCacheOnError:I = 0x2


# instance fields
.field private final mCacheSessionListener:Lcom/kwai/cache/CacheSessionListener;

.field private final mPlayer:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;ZLcom/kwai/cache/CacheSessionListener;)V
    .locals 5
    .param p1    # Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;->mPlayer:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    .line 21
    iput-object p3, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;->mCacheSessionListener:Lcom/kwai/cache/CacheSessionListener;

    .line 23
    if-eqz p2, :cond_0

    .line 24
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;->mPlayer:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    const-string/jumbo v1, "cache-enabled"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 25
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;->setupListener()V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;->mPlayer:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    const-string/jumbo v1, "cache-enabled"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_0
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;)Lcom/kwai/cache/CacheSessionListener;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;->mCacheSessionListener:Lcom/kwai/cache/CacheSessionListener;

    return-object v0
.end method


# virtual methods
.method public setBufferedDataSourceSizeKB(I)V
    .locals 6

    .prologue
    .line 145
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;->mPlayer:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    const/4 v1, 0x1

    const-string/jumbo v2, "buffered-datasource-size-kb"

    int-to-long v4, p1

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 146
    return-void
.end method

.method public setBufferedDataSourceType(I)V
    .locals 6

    .prologue
    .line 170
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;->mPlayer:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    const/4 v1, 0x1

    const-string/jumbo v2, "buffered-datasource-type"

    int-to-long v4, p1

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 171
    return-void
.end method

.method public setCacheDownloadConnectTimeoutMs(I)V
    .locals 6

    .prologue
    .line 123
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;->mPlayer:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    const/4 v1, 0x1

    const-string/jumbo v2, "cache-connect-timeout-ms"

    int-to-long v4, p1

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 124
    return-void
.end method

.method public setCacheDownloadReadTimeoutMs(I)V
    .locals 6

    .prologue
    .line 132
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;->mPlayer:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    const/4 v1, 0x1

    const-string/jumbo v2, "cache-read-timeout-ms"

    int-to-long v4, p1

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 133
    return-void
.end method

.method public setCacheFlags(I)V
    .locals 6

    .prologue
    .line 161
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;->mPlayer:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    const/4 v1, 0x1

    const-string/jumbo v2, "cache-flags"

    int-to-long v4, p1

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 162
    return-void
.end method

.method public setCacheKey(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;->mPlayer:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    const/4 v1, 0x4

    const-string/jumbo v2, "cache-key"

    invoke-virtual {v0, v1, v2, p1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public setCacheMode(I)V
    .locals 6

    .prologue
    .line 114
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;->mPlayer:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    const/4 v1, 0x1

    const-string/jumbo v2, "cache-mode"

    int-to-long v4, p1

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 115
    return-void
.end method

.method public setCacheUpstreamType(I)V
    .locals 6

    .prologue
    .line 141
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;->mPlayer:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    const/4 v1, 0x1

    const-string/jumbo v2, "cache-upstream-type"

    int-to-long v4, p1

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 142
    return-void
.end method

.method public setCurlBufferSizeKb(I)V
    .locals 6

    .prologue
    .line 174
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;->mPlayer:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    const/4 v1, 0x1

    const-string/jumbo v2, "curl-buffer-size-kb"

    int-to-long v4, p1

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 175
    return-void
.end method

.method public setDataSourceSeekReopenThresholdKB(I)V
    .locals 6

    .prologue
    .line 149
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;->mPlayer:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    const/4 v1, 0x1

    const-string/jumbo v2, "datasource-seek-reopen-threshold-kb"

    int-to-long v4, p1

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 151
    return-void
.end method

.method public setupListener()V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;->mCacheSessionListener:Lcom/kwai/cache/CacheSessionListener;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache$1;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache$1;-><init>(Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;)V

    .line 101
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;->mPlayer:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_setupCacheSessionListener(Ljava/lang/Object;)V

    .line 104
    :cond_0
    return-void
.end method
