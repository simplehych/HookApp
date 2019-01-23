.class public Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$PcmProcessor;,
        Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;,
        Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPcmListener;,
        Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPlayerListener;
    }
.end annotation


# static fields
.field public static final BGM_ERROR_INIT_AUDIO_TRACK_FAIL:I = 0x5

.field public static final BGM_ERROR_IO:I = 0x3

.field public static final BGM_ERROR_MALFORMED:I = 0x4

.field public static final BGM_ERROR_NONE:I = 0x0

.field public static final BGM_ERROR_NOT_SUPPORTED:I = 0x2

.field public static final BGM_ERROR_UNKNOWN:I = 0x1

.field public static final TAG:Ljava/lang/String; = "KSYBgmPlayer"

.field private static instance:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

.field private static final instanceLock:Ljava/lang/Object;


# instance fields
.field private final VERBOSE:Z

.field private final audioFormat:I

.field private final channel:I

.field private currentPts:J

.field private duration:J

.field private loop:Z

.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mListener:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPlayerListener;

.field private mMusicHandler:Landroid/os/Handler;

.field private mMusicHandlerThread:Landroid/os/HandlerThread;

.field private mPcmListener:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPcmListener;

.field private mPcmProcessor:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$PcmProcessor;

.field private mute:Z

.field private needPostThis:Z

.field private paused:Z

.field private final postLock:Ljava/lang/Object;

.field private queue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue",
            "<",
            "Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final sampleRate:I

.field private stopped:Z

.field private volume:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->instanceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->VERBOSE:Z

    .line 37
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->volume:F

    .line 38
    const v0, 0xac44

    iput v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->sampleRate:I

    .line 39
    const/4 v0, 0x4

    iput v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->channel:I

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->audioFormat:I

    .line 42
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mute:Z

    .line 43
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->loop:Z

    .line 44
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->paused:Z

    .line 45
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->stopped:Z

    .line 46
    iput-wide v2, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->duration:J

    .line 47
    iput-wide v2, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->currentPts:J

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->postLock:Ljava/lang/Object;

    .line 49
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->needPostThis:Z

    .line 51
    new-instance v0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$1;

    invoke-direct {v0, p0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$1;-><init>(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mPcmProcessor:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$PcmProcessor;

    .line 63
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->paused:Z

    .line 64
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->stopped:Z

    .line 65
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 66
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "streamer_music_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mMusicHandlerThread:Landroid/os/HandlerThread;

    .line 67
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mMusicHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 68
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mMusicHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$2;

    invoke-direct {v2, p0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$2;-><init>(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mMusicHandler:Landroid/os/Handler;

    .line 75
    invoke-direct {p0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->_init()V

    .line 76
    return-void
.end method

.method private native _init()V
.end method

.method private native _release()V
.end method

.method private native _seek(J)V
.end method

.method private native _start(Ljava/lang/String;Z)I
.end method

.method private native _stop()V
.end method

.method static synthetic access$000(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic access$002(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    return-object p1
.end method

.method public static getInstance()Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;
    .locals 2

    .prologue
    .line 79
    sget-object v1, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->instanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_0
    sget-object v0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->instance:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;-><init>()V

    sput-object v0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->instance:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    .line 83
    :cond_0
    sget-object v0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->instance:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    monitor-exit v1

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public getChannelNum()I
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x1

    return v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->duration:J

    return-wide v0
.end method

.method public getOrigPosition()J
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->currentPts:J

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xac44

    div-long/2addr v0, v2

    .line 99
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getSampleRate()I
    .locals 1

    .prologue
    .line 308
    const v0, 0xac44

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 364
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->paused:Z

    return v0
.end method

.method public isStopped()Z
    .locals 1

    .prologue
    .line 360
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->stopped:Z

    return v0
.end method

.method public onDecoded([SJJ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 265
    new-instance v1, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;

    invoke-direct {v1}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;-><init>()V

    .line 266
    iput-object p1, v1, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;->data:[S

    .line 267
    array-length v0, p1

    iput v0, v1, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;->count:I

    .line 268
    div-long v2, p2, v4

    iput-wide v2, v1, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;->pts:J

    .line 269
    div-long v2, p4, v4

    iput-wide v2, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->duration:J

    .line 271
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->postLock:Ljava/lang/Object;

    monitor-enter v2

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->needPostThis:Z

    .line 273
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    const/4 v0, 0x1

    .line 277
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    const-wide/16 v4, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v1, v4, v5, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 281
    :goto_0
    if-nez v0, :cond_1

    iget-boolean v2, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->stopped:Z

    if-eqz v2, :cond_0

    .line 283
    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->stopped:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->needPostThis:Z

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mMusicHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    :cond_2
    return-void

    .line 273
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public onError(I)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mListener:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPlayerListener;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mListener:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPlayerListener;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPlayerListener;->onError(I)V

    .line 305
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->paused:Z

    .line 149
    return-void
.end method

.method public release()V
    .locals 3

    .prologue
    .line 191
    sget-object v1, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->instanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 192
    :try_start_0
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->stop()V

    .line 193
    invoke-direct {p0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->_release()V

    .line 194
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mMusicHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mMusicHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mMusicHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mMusicHandlerThread:Landroid/os/HandlerThread;

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mMusicHandler:Landroid/os/Handler;

    .line 200
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->instance:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    .line 201
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->paused:Z

    .line 154
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mMusicHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 206
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->paused:Z

    if-eqz v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;

    .line 211
    if-eqz v0, :cond_0

    .line 216
    iget-boolean v1, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->stopped:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 217
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mMusicHandler:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    :cond_2
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mPcmProcessor:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$PcmProcessor;

    iget-object v3, v0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;->data:[S

    iget-wide v4, v0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;->pts:J

    invoke-interface {v1, v3, v4, v5}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$PcmProcessor;->processPcm([SJ)Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;

    move-result-object v3

    .line 222
    iget-object v1, v3, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;->data:[S

    array-length v4, v1

    .line 223
    if-nez v4, :cond_5

    .line 224
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mPcmListener:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPcmListener;

    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mPcmListener:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPcmListener;

    iget-object v1, v3, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;->data:[S

    iget-wide v2, v3, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;->pts:J

    invoke-interface {v0, v1, v2, v3}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPcmListener;->onPcmData([SJ)V

    .line 227
    :cond_3
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->loop:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    .line 228
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 229
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 231
    :cond_4
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->loop:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mListener:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPlayerListener;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mListener:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPlayerListener;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPlayerListener;->onCompleted()V

    goto :goto_0

    .line 236
    :cond_5
    iget-wide v0, v0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;->pts:J

    iput-wide v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->currentPts:J

    move v0, v2

    .line 237
    :goto_1
    if-ge v0, v4, :cond_6

    .line 238
    iget-object v1, v3, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;->data:[S

    aget-short v5, v1, v0

    int-to-float v5, v5

    iget v6, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->volume:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    int-to-short v5, v5

    aput-short v5, v1, v0

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 240
    :cond_6
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_8

    .line 241
    iget-object v0, v3, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;->data:[S

    .line 242
    iget-boolean v1, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mute:Z

    if-eqz v1, :cond_7

    .line 243
    new-array v0, v4, [S

    move v1, v2

    .line 244
    :goto_2
    if-ge v1, v4, :cond_7

    .line 245
    aput-short v2, v0, v1

    .line 244
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 248
    :cond_7
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0, v2, v4}, Landroid/media/AudioTrack;->write([SII)I

    .line 252
    :cond_8
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->stopped:Z

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mPcmListener:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPcmListener;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mPcmListener:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPcmListener;

    iget-object v1, v3, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;->data:[S

    iget-wide v2, v3, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;->pts:J

    invoke-interface {v0, v1, v2, v3}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPcmListener;->onPcmData([SJ)V

    goto/16 :goto_0
.end method

.method public declared-synchronized seek(J)V
    .locals 3

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->postLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 184
    :try_start_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->needPostThis:Z

    .line 186
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->_seek(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    monitor-exit p0

    return-void

    .line 186
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMute(Z)V
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mute:Z

    .line 93
    return-void
.end method

.method public setOnBgmPcmListener(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPcmListener;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mPcmListener:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPcmListener;

    .line 294
    return-void
.end method

.method public setOnBgmPlayerListener(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPlayerListener;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mListener:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPlayerListener;

    .line 290
    return-void
.end method

.method public setPcmProcessor(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$PcmProcessor;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mPcmProcessor:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$PcmProcessor;

    .line 298
    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->volume:F

    .line 89
    return-void
.end method

.method public declared-synchronized start(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 111
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->_start(Ljava/lang/String;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 143
    :goto_0
    monitor-exit p0

    return v0

    .line 116
    :cond_0
    :try_start_1
    iput-boolean p2, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->loop:Z

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->stopped:Z

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->paused:Z

    .line 119
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->duration:J

    .line 120
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->currentPts:J

    .line 122
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mMusicHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mMusicHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$3;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$3;-><init>(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    .prologue
    .line 158
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->stopped:Z

    .line 160
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mMusicHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mMusicHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->mMusicHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$4;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$4;-><init>(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->_stop()V

    .line 177
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->paused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
