.class public Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;
.super Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.source "AndroidMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;,
        Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$MediaDataSourceProxy;
    }
.end annotation


# static fields
.field private static sMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;


# instance fields
.field private mDataSource:Ljava/lang/String;

.field private final mInitLock:Ljava/lang/Object;

.field private final mInternalListenerAdapter:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;

.field private final mInternalMediaPlayer:Landroid/media/MediaPlayer;

.field private mIsReleased:Z

.field private mMediaDataSource:Landroid/media/MediaDataSource;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInitLock:Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInitLock:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 57
    new-instance v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;

    invoke-direct {v0, p0, p0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;-><init>(Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalListenerAdapter:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;

    .line 58
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->attachInternalListeners()V

    .line 59
    return-void

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private attachInternalListeners()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalListenerAdapter:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 337
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalListenerAdapter:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;

    .line 338
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 339
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalListenerAdapter:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 340
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalListenerAdapter:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;

    .line 341
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 342
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalListenerAdapter:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;

    .line 343
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 344
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalListenerAdapter:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 345
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalListenerAdapter:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 346
    return-void
.end method

.method private releaseMediaDataSource()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mMediaDataSource:Landroid/media/MediaDataSource;

    if-eqz v0, :cond_0

    .line 154
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mMediaDataSource:Landroid/media/MediaDataSource;

    invoke-virtual {v0}, Landroid/media/MediaDataSource;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mMediaDataSource:Landroid/media/MediaDataSource;

    .line 160
    :cond_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public getAudioSessionId()I
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .prologue
    .line 230
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 233
    :goto_0
    return-wide v0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->printStackTrace(Ljava/lang/Throwable;)V

    .line 233
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mDataSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 240
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 243
    :goto_0
    return-wide v0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->printStackTrace(Ljava/lang/Throwable;)V

    .line 243
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getInternalMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 2

    .prologue
    .line 290
    sget-object v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->sMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Ltv/danmaku/ijk/media/player/MediaInfo;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/MediaInfo;-><init>()V

    .line 293
    const-string/jumbo v1, "android"

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    .line 294
    const-string/jumbo v1, "HW"

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    .line 296
    const-string/jumbo v1, "android"

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    .line 297
    const-string/jumbo v1, "HW"

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    .line 299
    sput-object v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->sMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

    .line 302
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->sMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

    return-object v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->fromMediaPlayer(Landroid/media/MediaPlayer;)[Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x1

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x1

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public isLooping()Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 215
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 218
    :goto_0
    return v0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->printStackTrace(Ljava/lang/Throwable;)V

    .line 218
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 180
    return-void
.end method

.method public prepareAsync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 165
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mIsReleased:Z

    .line 250
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 251
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->releaseMediaDataSource()V

    .line 252
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->resetListeners()V

    .line 253
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->attachInternalListeners()V

    .line 254
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 259
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->releaseMediaDataSource()V

    .line 264
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->resetListeners()V

    .line 265
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->attachInternalListeners()V

    .line 266
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public seekTo(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 225
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 325
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 84
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 91
    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 97
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 102
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 104
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->releaseMediaDataSource()V

    .line 118
    new-instance v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$MediaDataSourceProxy;

    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$MediaDataSourceProxy;-><init>(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mMediaDataSource:Landroid/media/MediaDataSource;

    .line 119
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mMediaDataSource:Landroid/media/MediaDataSource;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 120
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 67
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInitLock:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mIsReleased:Z

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 71
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 271
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 185
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 78
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 281
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 320
    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 170
    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 175
    return-void
.end method
