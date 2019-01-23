.class public Lcom/ksy/recordlib/service/hardware/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksy/recordlib/service/hardware/k$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private a:I

.field private b:Z

.field private final c:Ljava/lang/Object;

.field private d:Lcom/ksy/recordlib/service/util/audio/AudioCapture;

.field private e:Lcom/ksy/recordlib/service/hardware/b;

.field private f:Landroid/content/Context;

.field private g:Landroid/media/MediaCodec;

.field private h:J

.field private i:J

.field private volatile j:Z

.field private k:Lcom/ksy/recordlib/service/hardware/g;

.field private l:Ljava/lang/Thread;

.field private m:Z

.field private n:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

.field private o:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

.field private p:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

.field private q:Z

.field private r:F

.field private s:Z

.field private t:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

.field private u:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

.field private v:I

.field private w:Ljava/util/concurrent/locks/Lock;

.field private volatile x:Z

.field private y:Lcom/ksy/recordlib/service/hardware/k$a;

.field private z:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;Lcom/ksy/recordlib/service/hardware/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->c:Ljava/lang/Object;

    .line 57
    iput-wide v2, p0, Lcom/ksy/recordlib/service/hardware/k;->h:J

    .line 58
    iput-wide v2, p0, Lcom/ksy/recordlib/service/hardware/k;->i:J

    .line 63
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/hardware/k;->m:Z

    .line 68
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/hardware/k;->q:Z

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/k;->r:F

    .line 70
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/hardware/k;->s:Z

    .line 74
    iput v1, p0, Lcom/ksy/recordlib/service/hardware/k;->v:I

    .line 75
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->w:Ljava/util/concurrent/locks/Lock;

    .line 77
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/hardware/k;->x:Z

    .line 84
    iput-object p2, p0, Lcom/ksy/recordlib/service/hardware/k;->k:Lcom/ksy/recordlib/service/hardware/g;

    .line 85
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/hardware/k;->b(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V

    .line 86
    new-instance v0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->t:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/hardware/k;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/k;->a:I

    return v0
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/hardware/k;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/k;->g:Landroid/media/MediaCodec;

    return-object p1
.end method

.method static synthetic b(Lcom/ksy/recordlib/service/hardware/k;)Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->g:Landroid/media/MediaCodec;

    return-object v0
.end method

.method private b(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 90
    new-instance v0, Lcom/ksy/recordlib/service/hardware/b;

    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getAudioChannels()I

    move-result v1

    .line 91
    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getAudioBitrate()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 92
    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getSampleAudioRateInHz()I

    move-result v3

    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/k;->k:Lcom/ksy/recordlib/service/hardware/g;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ksy/recordlib/service/hardware/b;-><init>(IIILcom/ksy/recordlib/service/hardware/Muxer;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->e:Lcom/ksy/recordlib/service/hardware/b;

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->g:Landroid/media/MediaCodec;

    .line 95
    iput-boolean v5, p0, Lcom/ksy/recordlib/service/hardware/k;->b:Z

    .line 96
    iput-boolean v5, p0, Lcom/ksy/recordlib/service/hardware/k;->j:Z

    .line 97
    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->f:Landroid/content/Context;

    .line 98
    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->isStreamingScreen()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/k;->A:Z

    .line 99
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/k;->i()V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Finished init. encoder : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/k;->e:Lcom/ksy/recordlib/service/hardware/b;

    iget-object v1, v1, Lcom/ksy/recordlib/service/hardware/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    return-void
.end method

.method static synthetic c(Lcom/ksy/recordlib/service/hardware/k;)Lcom/ksy/recordlib/service/hardware/b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->e:Lcom/ksy/recordlib/service/hardware/b;

    return-object v0
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 239
    iget-boolean v1, p0, Lcom/ksy/recordlib/service/hardware/k;->x:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/k;->d:Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    .line 240
    invoke-virtual {v1}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->isCommunicationMode()Z

    move-result v1

    if-nez v1, :cond_2

    .line 241
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/k;->d:Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->enableCommunicationPreset()V

    .line 247
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/k;->d:Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->read()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 248
    if-nez v1, :cond_3

    .line 303
    :cond_1
    :goto_1
    return-void

    .line 242
    :cond_2
    iget-boolean v1, p0, Lcom/ksy/recordlib/service/hardware/k;->x:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/k;->d:Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    .line 243
    invoke-virtual {v1}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->isCommunicationMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/k;->d:Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->disableCommunicationPreset()V

    goto :goto_0

    .line 250
    :cond_3
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v2

    .line 251
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->array()[S

    move-result-object v1

    .line 254
    if-eqz p1, :cond_4

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->y:Lcom/ksy/recordlib/service/hardware/k$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ksy/recordlib/service/hardware/k$a;->a([SIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->y:Lcom/ksy/recordlib/service/hardware/k$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/k$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 298
    :catch_0
    move-exception v0

    .line 300
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 260
    :cond_4
    if-lez v2, :cond_1

    .line 262
    :try_start_1
    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/k;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 263
    iget v3, p0, Lcom/ksy/recordlib/service/hardware/k;->v:I

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/k;->u:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    if-eqz v3, :cond_5

    .line 264
    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/k;->u:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    invoke-virtual {v3, v1, v2}, Lcom/ksy/recordlib/service/util/audio/AudioReverb;->convert([SI)[S

    .line 266
    :cond_5
    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/k;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 269
    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/k;->o:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    if-eqz v3, :cond_6

    .line 270
    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/k;->o:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    invoke-interface {v3, v1, v2}, Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;->onBgmMixer([SI)[S

    move-result-object v1

    .line 273
    :cond_6
    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/k;->p:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

    if-eqz v3, :cond_7

    .line 274
    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/k;->p:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

    invoke-interface {v3, v1, v2}, Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;->onPipMixer([SI)[S

    move-result-object v1

    .line 278
    :cond_7
    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/k;->n:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

    if-eqz v3, :cond_8

    .line 279
    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/k;->n:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

    invoke-interface {v3, v1, v2}, Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;->OnAudioRawData([SI)[S

    move-result-object v1

    .line 282
    :cond_8
    iget-boolean v3, p0, Lcom/ksy/recordlib/service/hardware/k;->s:Z

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lcom/ksy/recordlib/service/hardware/k;->q:Z

    if-nez v3, :cond_9

    .line 283
    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/k;->t:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    invoke-virtual {v3, v1}, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->play([S)V

    .line 286
    :cond_9
    iget-boolean v3, p0, Lcom/ksy/recordlib/service/hardware/k;->q:Z

    if-eqz v3, :cond_a

    .line 287
    :goto_2
    if-ge v0, v2, :cond_a

    .line 288
    const/4 v3, 0x0

    aput-short v3, v1, v0

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 292
    :cond_a
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->y:Lcom/ksy/recordlib/service/hardware/k$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ksy/recordlib/service/hardware/k$a;->a([SIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->y:Lcom/ksy/recordlib/service/hardware/k$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/k$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private h()V
    .locals 6

    .prologue
    .line 104
    new-instance v0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/k;->f:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/k;->e:Lcom/ksy/recordlib/service/hardware/b;

    iget v3, v3, Lcom/ksy/recordlib/service/hardware/b;->i:I

    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/k;->e:Lcom/ksy/recordlib/service/hardware/b;

    iget v4, v4, Lcom/ksy/recordlib/service/hardware/b;->h:I

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;-><init>(Landroid/content/Context;IIII)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->d:Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    .line 106
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->d:Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/k;->r:F

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->setVolume(F)V

    .line 107
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->d:Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->getMaxReadSizeInBytes()I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/k;->a:I

    .line 108
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/k;->b:Z

    if-eqz v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "MicrophoneEncoder"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->l:Ljava/lang/Thread;

    .line 158
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->l:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 159
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/k;->b:Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 112
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/k;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/k;->m:Z

    .line 114
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ksy/recordlib/service/hardware/k;->i:J

    .line 115
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ksy/recordlib/service/hardware/k;->h:J

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/k;->j:Z

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/k;->x:Z

    .line 118
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 119
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 362
    iput p1, p0, Lcom/ksy/recordlib/service/hardware/k;->r:F

    .line 363
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->d:Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->d:Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->setVolume(F)V

    .line 366
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 370
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/k;->v:I

    if-ne p1, v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 374
    if-nez p1, :cond_2

    .line 375
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->u:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->u:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/AudioReverb;->release()V

    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->u:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    .line 384
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
    iput p1, p0, Lcom/ksy/recordlib/service/hardware/k;->v:I

    goto :goto_0

    .line 381
    :cond_2
    new-instance v0, Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/util/audio/AudioReverb;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->u:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    .line 382
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->u:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    const v1, 0xac44

    invoke-virtual {v0, v1, p1}, Lcom/ksy/recordlib/service/util/audio/AudioReverb;->create(II)V

    goto :goto_1
.end method

.method public a(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/hardware/k;->b(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V

    .line 145
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/k;->n:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

    .line 343
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/k;->o:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    .line 347
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/k;->p:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

    .line 351
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 354
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/hardware/k;->q:Z

    .line 355
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 124
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/k;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/k;->m:Z

    .line 126
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->l:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 129
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/k;->j:Z

    .line 130
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->t:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->stop()V

    .line 131
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 358
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/hardware/k;->s:Z

    .line 359
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->t:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->t:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->release()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->t:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    .line 139
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/k;->m:Z

    .line 335
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/k;->m:Z

    .line 339
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/k;->x:Z

    .line 391
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/k;->x:Z

    .line 395
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 165
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/k;->h()V

    .line 166
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->d:Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->startCapturing()V

    .line 168
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->z:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 171
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "audio_encoder_worker_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->z:Landroid/os/HandlerThread;

    .line 172
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 173
    new-instance v0, Lcom/ksy/recordlib/service/hardware/k$a;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/k;->z:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ksy/recordlib/service/hardware/k$a;-><init>(Lcom/ksy/recordlib/service/hardware/k;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->y:Lcom/ksy/recordlib/service/hardware/k$a;

    .line 174
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/k;->A:Z

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->z:Landroid/os/HandlerThread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 176
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->y:Lcom/ksy/recordlib/service/hardware/k$a;

    new-instance v1, Lcom/ksy/recordlib/service/hardware/k$1;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/hardware/k$1;-><init>(Lcom/ksy/recordlib/service/hardware/k;)V

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/k$a;->post(Ljava/lang/Runnable;)Z

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/k;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 185
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/k;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 187
    :try_start_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 190
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->d:Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->stop()V

    .line 191
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->d:Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->release()V

    .line 192
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->e:Lcom/ksy/recordlib/service/hardware/b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/b;->b()V

    .line 194
    monitor-exit v1

    .line 235
    :goto_1
    return-void

    .line 197
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Begin Audio transmission to encoder. encoder : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/k;->e:Lcom/ksy/recordlib/service/hardware/b;

    iget-object v1, v1, Lcom/ksy/recordlib/service/hardware/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 203
    :goto_2
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/k;->j:Z

    if-eqz v0, :cond_4

    .line 204
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/k;->m:Z

    if-nez v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->e:Lcom/ksy/recordlib/service/hardware/b;

    invoke-virtual {v0, v2}, Lcom/ksy/recordlib/service/hardware/b;->a(Z)V

    .line 210
    invoke-direct {p0, v2}, Lcom/ksy/recordlib/service/hardware/k;->c(Z)V

    goto :goto_2

    .line 197
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 214
    :cond_3
    const-wide/16 v0, 0x64

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 215
    :catch_1
    move-exception v0

    .line 216
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 224
    :cond_4
    invoke-direct {p0, v3}, Lcom/ksy/recordlib/service/hardware/k;->c(Z)V

    .line 226
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->d:Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->stop()V

    .line 228
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->e:Lcom/ksy/recordlib/service/hardware/b;

    invoke-virtual {v0, v3}, Lcom/ksy/recordlib/service/hardware/b;->a(Z)V

    .line 230
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->d:Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->release()V

    .line 231
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->e:Lcom/ksy/recordlib/service/hardware/b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/b;->b()V

    .line 232
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k;->z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 233
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/hardware/k;->b:Z

    goto :goto_1
.end method
