.class public final Lcom/yxcorp/plugin/live/db;
.super Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;
.source "LivePushClient.java"


# instance fields
.field private A:Z

.field private B:Lcom/yxcorp/plugin/media/player/d;

.field private C:F

.field public final a:Landroid/opengl/GLSurfaceView;

.field final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field final d:Lcom/yxcorp/plugin/live/log/m;

.field public e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

.field f:Z

.field g:I

.field h:Z

.field final i:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

.field final j:Landroid/os/Handler;

.field k:Lcom/yxcorp/plugin/live/streamer/e$a;

.field l:Lcom/yxcorp/plugin/live/streamer/e$h;

.field private m:Lcom/yxcorp/plugin/live/SoundEffectItem;

.field private n:F

.field private o:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

.field private p:Z

.field private q:Lcom/yxcorp/plugin/live/streamer/d$a;

.field private r:Lcom/yxcorp/plugin/live/streamer/e$e;

.field private s:Lcom/yxcorp/plugin/live/streamer/e$g;

.field private t:I

.field private u:J

.field private v:J

.field private w:Z

.field private x:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

.field private y:Lcom/yxcorp/plugin/live/streamer/a$a;

.field private z:Lcom/ksy/recordlib/service/core/GlassPublisher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-string/jumbo v0, "reverb"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->a(Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "audio_effect"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->a(Ljava/lang/String;)V

    .line 80
    const-string/jumbo v0, "Denoise_export"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->a(Ljava/lang/String;)V

    .line 81
    const-string/jumbo v0, "ksyyuv"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->a(Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, "ffmpeg"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->a(Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "ksystreamer"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->a(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/plugin/live/model/QLivePushConfig;Landroid/opengl/GLSurfaceView;Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/plugin/live/log/m;Lcom/yxcorp/plugin/live/streamer/e$h;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 130
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;-><init>()V

    .line 94
    sget-object v0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->q:Lcom/yxcorp/plugin/live/SoundEffectItem;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/db;->m:Lcom/yxcorp/plugin/live/SoundEffectItem;

    .line 96
    invoke-static {}, Lcom/smile/gifshow/a;->hO()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/db;->n:F

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/db;->j:Landroid/os/Handler;

    .line 131
    iput-object p1, p0, Lcom/yxcorp/plugin/live/db;->i:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 132
    iput-object p2, p0, Lcom/yxcorp/plugin/live/db;->a:Landroid/opengl/GLSurfaceView;

    .line 133
    iput-object p3, p0, Lcom/yxcorp/plugin/live/db;->b:Landroid/content/Context;

    .line 134
    iput-object p4, p0, Lcom/yxcorp/plugin/live/db;->c:Ljava/lang/String;

    .line 135
    iput-object p5, p0, Lcom/yxcorp/plugin/live/db;->d:Lcom/yxcorp/plugin/live/log/m;

    .line 136
    iput-object p6, p0, Lcom/yxcorp/plugin/live/db;->l:Lcom/yxcorp/plugin/live/streamer/e$h;

    .line 137
    iput v4, p0, Lcom/yxcorp/plugin/live/db;->t:I

    .line 138
    new-instance v0, Lcom/ksy/recordlib/service/core/GlassPublisher;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/core/GlassPublisher;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/db;->z:Lcom/ksy/recordlib/service/core/GlassPublisher;

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->c:Ljava/lang/String;

    const-string/jumbo v1, "pushclient_init"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "LivePushConfig"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/db;I)I
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/yxcorp/plugin/live/db;->t:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/db;J)J
    .locals 1

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/db;->u:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/db;)Lcom/yxcorp/plugin/live/streamer/e$g;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->s:Lcom/yxcorp/plugin/live/streamer/e$g;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/db;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/yxcorp/plugin/live/db;->t:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/db;J)J
    .locals 1

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/db;->v:J

    return-wide p1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/db;)Lcom/yxcorp/plugin/live/streamer/d$a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->q:Lcom/yxcorp/plugin/live/streamer/d$a;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/db;)Lcom/yxcorp/plugin/live/streamer/e$e;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->r:Lcom/yxcorp/plugin/live/streamer/e$e;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/db;)J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/db;->u:J

    return-wide v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/db;)Lcom/ksy/recordlib/service/core/KSYStreamerManager;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/db;)J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/db;->v:J

    return-wide v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/live/db;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/db;->w:Z

    return v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/live/db;)Lcom/yxcorp/plugin/live/streamer/e$f;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->G:Lcom/yxcorp/plugin/live/streamer/e$f;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/live/db;)Lcom/yxcorp/plugin/live/streamer/e$f;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->G:Lcom/yxcorp/plugin/live/streamer/e$f;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/plugin/live/db;)Lcom/yxcorp/plugin/live/streamer/a$a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->y:Lcom/yxcorp/plugin/live/streamer/a$a;

    return-object v0
.end method

.method static synthetic l(Lcom/yxcorp/plugin/live/db;)Lcom/yxcorp/plugin/media/player/d;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->B:Lcom/yxcorp/plugin/media/player/d;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 538
    iget v0, p0, Lcom/yxcorp/plugin/live/db;->g:I

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getLiveStreamStatistics()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;
    .locals 1

    .prologue
    .line 564
    sget-object v0, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;->KS:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;

    return-object v0
.end method

.method public final D()Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;
    .locals 1

    .prologue
    .line 569
    sget-object v0, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;->CDN:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 573
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/db;->p:Z

    return v0
.end method

.method public final H()V
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->x:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    if-eqz v0, :cond_1

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    invoke-static {}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->getInstance()Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/db;->x:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    .line 647
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->x:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->setMute(Z)V

    .line 648
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->x:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    new-instance v1, Lcom/yxcorp/plugin/live/db$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/db$9;-><init>(Lcom/yxcorp/plugin/live/db;)V

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->setOnBgmPlayerListener(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPlayerListener;)V

    .line 663
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->x:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    new-instance v1, Lcom/yxcorp/plugin/live/db$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/db$10;-><init>(Lcom/yxcorp/plugin/live/db;)V

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->setOnBgmPcmListener(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPcmListener;)V

    .line 669
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/db;->x:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setBgmPlayer(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;)V

    goto :goto_0
.end method

.method public final I()Z
    .locals 2

    .prologue
    .line 827
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->o:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    sget-object v1, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;->HARDWARE:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J()V
    .locals 1

    .prologue
    .line 498
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/db;->f:Z

    .line 499
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->startStream()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/db;->h:Z

    .line 500
    return-void
.end method

.method public final K()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 506
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/db;->f:Z

    .line 507
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/db;->h:Z

    .line 508
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->stopStream(Z)Z

    .line 509
    return-void
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->z:Lcom/ksy/recordlib/service/core/GlassPublisher;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/GlassPublisher;->SwitchFov()V

    .line 518
    return-void
.end method

.method public final M()V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->z:Lcom/ksy/recordlib/service/core/GlassPublisher;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/GlassPublisher;->StopPublish()V

    .line 526
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/db;->A:Z

    .line 527
    return-void
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 608
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/db;->A:Z

    return v0
.end method

.method public final O()V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->c:Ljava/lang/String;

    const-string/jumbo v1, "pushclient_ondestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 462
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getCurrentEncoderComplexity()I

    move-result v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->F(I)V

    .line 463
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->onDestroy()V

    .line 464
    return-void
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->x:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->x:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 676
    iput p1, p0, Lcom/yxcorp/plugin/live/db;->C:F

    .line 677
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->x:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->x:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->setVolume(F)V

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->B:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->B:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, p1, p1}, Lcom/yxcorp/plugin/media/player/d;->a(FF)V

    .line 683
    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0, p1, p2}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->updateCurrentWallClock(J)V

    .line 146
    :cond_0
    return-void
.end method

.method public final a(Lcom/ksy/recordlib/service/core/GlassPublisher$OnVideoRawDataCallback;)V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->z:Lcom/ksy/recordlib/service/core/GlassPublisher;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/core/GlassPublisher;->SetOnVideoRawDataCallback(Lcom/ksy/recordlib/service/core/GlassPublisher$OnVideoRawDataCallback;)V

    .line 531
    return-void
.end method

.method public final a(Lcom/kwai/video/arya/observers/FileStreamingObserver;)V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->z:Lcom/ksy/recordlib/service/core/GlassPublisher;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/db;->i:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getPushRtmpUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/GlassPublisher;->StartPublish(Ljava/lang/String;)Z

    .line 513
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/db;->A:Z

    .line 514
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/SoundEffectItem;)V
    .locals 4

    .prologue
    .line 577
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->m:Lcom/yxcorp/plugin/live/SoundEffectItem;

    if-eq p1, v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->d:Lcom/yxcorp/plugin/live/log/m;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/db;->m:Lcom/yxcorp/plugin/live/SoundEffectItem;

    iget v1, v1, Lcom/yxcorp/plugin/live/SoundEffectItem;->mSoundEffectType:I

    .line 579
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/db;->m:Lcom/yxcorp/plugin/live/SoundEffectItem;

    iget v3, v3, Lcom/yxcorp/plugin/live/SoundEffectItem;->mName:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/yxcorp/plugin/live/db;->p:Z

    .line 578
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/log/m;->a(ILjava/lang/String;Z)Lcom/yxcorp/plugin/live/log/m;

    .line 581
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/live/db;->m:Lcom/yxcorp/plugin/live/SoundEffectItem;

    .line 582
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/db;->m:Lcom/yxcorp/plugin/live/SoundEffectItem;

    iget v1, v1, Lcom/yxcorp/plugin/live/SoundEffectItem;->mReverbLevel:I

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setReverbLevel(I)V

    .line 585
    :cond_1
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/streamer/a$a;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/yxcorp/plugin/live/db;->y:Lcom/yxcorp/plugin/live/streamer/a$a;

    .line 698
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/streamer/d$a;)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lcom/yxcorp/plugin/live/db;->q:Lcom/yxcorp/plugin/live/streamer/d$a;

    .line 832
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/streamer/e$a;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/yxcorp/plugin/live/db;->k:Lcom/yxcorp/plugin/live/streamer/e$a;

    .line 150
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/streamer/e$e;)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Lcom/yxcorp/plugin/live/db;->r:Lcom/yxcorp/plugin/live/streamer/e$e;

    .line 836
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/streamer/e$g;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lcom/yxcorp/plugin/live/db;->s:Lcom/yxcorp/plugin/live/streamer/e$g;

    .line 840
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/streamer/e$h;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Lcom/yxcorp/plugin/live/db;->l:Lcom/yxcorp/plugin/live/streamer/e$h;

    .line 844
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 721
    invoke-virtual {p0, p1, p2, p3, p7}, Lcom/yxcorp/plugin/live/db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 722
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 727
    invoke-static {p3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 728
    new-instance v0, Lcom/yxcorp/plugin/media/player/d;

    invoke-direct {v0, v3}, Lcom/yxcorp/plugin/media/player/d;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/db;->B:Lcom/yxcorp/plugin/media/player/d;

    .line 729
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->B:Lcom/yxcorp/plugin/media/player/d;

    iget v1, p0, Lcom/yxcorp/plugin/live/db;->C:F

    iget v2, p0, Lcom/yxcorp/plugin/live/db;->C:F

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/media/player/d;->a(FF)V

    .line 730
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->B:Lcom/yxcorp/plugin/media/player/d;

    new-instance v1, Lcom/yxcorp/plugin/live/db$2;

    invoke-direct {v1, p0, p1, p4}, Lcom/yxcorp/plugin/live/db$2;-><init>(Lcom/yxcorp/plugin/live/db;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v1, v2, v3}, Lcom/yxcorp/plugin/media/player/d;->a(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;Z)V

    .line 743
    :goto_0
    return-void

    .line 741
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/yxcorp/plugin/live/db;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0, p1, p2}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->startMixMusic(Ljava/lang/String;Z)Z

    .line 715
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->c:Ljava/lang/String;

    const-string/jumbo v1, "pushclient_buildRecorder"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    sget-object v0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;->SOFTWARE:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/db;->o:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    .line 162
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->LIVE_ENCODE_CRF:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 165
    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->VIDEO_QUALITY_MEASUREMENT_TYPE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v2, Ljava/lang/Integer;

    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 165
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 168
    iget-object v2, p0, Lcom/yxcorp/plugin/live/db;->b:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    .line 169
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 170
    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v2

    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/db;->p:Z

    .line 171
    new-instance v2, Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/db;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    .line 172
    new-instance v2, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    invoke-direct {v2}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/plugin/live/db;->i:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 173
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getPushRtmpUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setUrl(Ljava/lang/String;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v2

    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setCRF(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setVideoQualityMeasurmentType(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/db;->o:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    .line 176
    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setEncodeMethod(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/db;->i:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 177
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getFps()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setFrameRate(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/db;->i:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 178
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getMaxVideoBitrate()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setMaxAverageVideoBitrate(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/db;->i:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 179
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getInitVideoBitrate()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setInitAverageVideoBitrate(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/db;->i:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 180
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getMinVideoBitrate()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setMinAverageVideoBitrate(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/db;->i:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-wide v2, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mIFrameIntervalMS:J

    long-to-int v1, v2

    .line 181
    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setIFrameInterval(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/db;->i:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mAudioBitrate:I

    .line 182
    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setAudioBitrate(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    const v1, 0xac44

    .line 183
    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setSampleAudioRateInHz(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    .line 184
    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setDefaultFront(Z)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    .line 185
    invoke-virtual {v0, v5}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setFrontCameraMirror(Z)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/db;->b:Landroid/content/Context;

    .line 186
    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setContext(Landroid/content/Context;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    .line 187
    invoke-static {}, Lcom/smile/gifshow/a;->hD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setEncoderOptions(Ljava/lang/String;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/db;->i:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mResolution:I

    .line 188
    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setVideoCaptureResolution(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/db;->i:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mResolution:I

    .line 189
    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setPushResolution(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->VERSION:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setAppVersion(Ljava/lang/String;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    .line 192
    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getCurrentEncoderComplexity()I

    move-result v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/dt;->c(I)I

    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setEncoderComplexity(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    .line 193
    invoke-static {}, Lcom/smile/gifshow/a;->bk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setEnableQos(Z)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    .line 194
    invoke-static {}, Lcom/smile/gifshow/a;->cs()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setQosDuration(J)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0, p2}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setVerticalFlip(Z)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v1

    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->i:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v2, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne v0, v2, :cond_0

    .line 198
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 199
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 200
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_voice_bg:I

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 202
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 203
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 204
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 206
    div-int/lit16 v2, v2, 0x168

    div-int/lit16 v3, v3, 0x280

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 207
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_voice_bg:I

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 209
    const/16 v2, 0x168

    const/16 v3, 0x280

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 210
    new-instance v2, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    invoke-direct {v2, v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setAudioLive(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    .line 214
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 214
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->hasPairedDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {v1, v6}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setAudioProfile(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->build()Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setConfig(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V

    .line 219
    iget-object v1, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->i:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v2, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setDisplayPreview(Landroid/opengl/GLSurfaceView;)V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/db;->m:Lcom/yxcorp/plugin/live/SoundEffectItem;

    iget v1, v1, Lcom/yxcorp/plugin/live/SoundEffectItem;->mReverbLevel:I

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setReverbLevel(I)V

    .line 222
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0, v5}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setBeautyFilter(I)V

    .line 223
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/db;->p:Z

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setHeadsetPlugged(Z)V

    .line 224
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    iget v1, p0, Lcom/yxcorp/plugin/live/db;->n:F

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setVoiceVolume(F)V

    .line 225
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/db;->i:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setStreamId(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    new-instance v1, Lcom/yxcorp/plugin/live/db$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/db$1;-><init>(Lcom/yxcorp/plugin/live/db;)V

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setVideoPreEncodeCB(Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;)V

    .line 237
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    new-instance v1, Lcom/yxcorp/plugin/live/db$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/db$3;-><init>(Lcom/yxcorp/plugin/live/db;)V

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setOnPeriodicalQosStatListener(Lcom/ksy/recordlib/service/streamer/OnQosStatListener;)V

    .line 274
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    new-instance v1, Lcom/yxcorp/plugin/live/db$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/db$4;-><init>(Lcom/yxcorp/plugin/live/db;)V

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setOnAudioRawDataListener(Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;)V

    .line 284
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    new-instance v1, Lcom/yxcorp/plugin/live/db$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/db$5;-><init>(Lcom/yxcorp/plugin/live/db;)V

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setOnPreviewFrameListener(Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;)V

    .line 294
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    new-instance v1, Lcom/yxcorp/plugin/live/db$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/db$6;-><init>(Lcom/yxcorp/plugin/live/db;)V

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setVideoPreProcessCB(Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;)V

    .line 312
    new-instance v0, Lcom/yxcorp/plugin/live/db$7;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/db$7;-><init>(Lcom/yxcorp/plugin/live/db;)V

    .line 432
    iget-object v1, p0, Lcom/yxcorp/plugin/live/db;->i:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v2, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne v1, v2, :cond_2

    .line 1153
    sget-boolean v1, Lcom/yxcorp/gifshow/camerasdk/util/c;->a:Z

    .line 433
    if-eqz v1, :cond_4

    .line 434
    iget-object v1, p0, Lcom/yxcorp/plugin/live/db;->c:Ljava/lang/String;

    const-string/jumbo v2, "pushclient_waitaudiorecord"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    iget-object v1, p0, Lcom/yxcorp/plugin/live/db;->j:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/plugin/live/db$8;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/db$8;-><init>(Lcom/yxcorp/plugin/live/db;Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 445
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v1, v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setOnStatusListener(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V

    .line 446
    return-void

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->a:Landroid/opengl/GLSurfaceView;

    goto/16 :goto_0

    .line 442
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/db;->k()V

    goto :goto_1
.end method

.method public final a(Ljava/nio/ByteBuffer;I)Z
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->z:Lcom/ksy/recordlib/service/core/GlassPublisher;

    invoke-virtual {v0, p1, p2}, Lcom/ksy/recordlib/service/core/GlassPublisher;->PublishData(Ljava/nio/ByteBuffer;I)Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 747
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->x:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->x:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->seek(J)V

    .line 750
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 753
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->c:Ljava/lang/String;

    const-string/jumbo v1, "pushclient_resumeBgmPlayer"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->x:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->x:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->resume()V

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->B:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->B:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->E()V

    .line 760
    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 1

    .prologue
    .line 592
    iput p1, p0, Lcom/yxcorp/plugin/live/db;->n:F

    .line 593
    invoke-static {p1}, Lcom/smile/gifshow/a;->c(F)V

    .line 594
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setVoiceVolume(F)V

    .line 597
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 763
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->c:Ljava/lang/String;

    const-string/jumbo v1, "pushclient_pauseBgmPlayer"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->x:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->x:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->pause()V

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->B:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_1

    .line 768
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->B:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->F()V

    .line 770
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 687
    iget-object v1, p0, Lcom/yxcorp/plugin/live/db;->x:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    if-eqz v1, :cond_0

    .line 688
    iget-object v1, p0, Lcom/yxcorp/plugin/live/db;->x:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v1, p1}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->setMute(Z)V

    .line 690
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/db;->B:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v1, :cond_2

    .line 691
    iget-object v2, p0, Lcom/yxcorp/plugin/live/db;->B:Lcom/yxcorp/plugin/media/player/d;

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/yxcorp/plugin/live/db;->C:F

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/yxcorp/plugin/live/db;->C:F

    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/yxcorp/plugin/media/player/d;->a(FF)V

    .line 693
    :cond_2
    return-void

    :cond_3
    move v1, v0

    .line 691
    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 773
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->c:Ljava/lang/String;

    const-string/jumbo v1, "pushclient_stopBgmPlayer"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->stopMixMusic()Z

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->x:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    if-eqz v0, :cond_1

    .line 778
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->x:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0, v3}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->setOnBgmPlayerListener(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPlayerListener;)V

    .line 779
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->x:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->stop()V

    .line 780
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->x:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->release()V

    .line 781
    iput-object v3, p0, Lcom/yxcorp/plugin/live/db;->x:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    .line 783
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->B:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_2

    .line 784
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->B:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->e()V

    .line 785
    iput-object v3, p0, Lcom/yxcorp/plugin/live/db;->B:Lcom/yxcorp/plugin/media/player/d;

    .line 787
    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 802
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/db;->w:Z

    .line 803
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setEnableCameraMirror(Z)V

    .line 806
    :cond_0
    return-void
.end method

.method public final f()Lcom/yxcorp/plugin/live/SoundEffectItem;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->m:Lcom/yxcorp/plugin/live/SoundEffectItem;

    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 629
    sget-object v0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;->HARDWARE:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    .line 632
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    if-eqz v0, :cond_0

    .line 633
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/db;->p:Z

    .line 634
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setHeadsetPlugged(Z)V

    .line 638
    :cond_0
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    .line 449
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->c:Ljava/lang/String;

    const-string/jumbo v1, "restart_push"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/db;->i:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getPushRtmpUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->updateUrl(Ljava/lang/String;)V

    .line 451
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/db;->k()V

    .line 452
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setVerticalFlip(Z)V

    .line 812
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 815
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/db;->w:Z

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->startAudioCommunicationMode()V

    .line 793
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->stopAudioCommunicationMode()V

    .line 799
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 474
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->c:Ljava/lang/String;

    const-string/jumbo v1, "pushclient_start"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/db;->f:Z

    .line 476
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->startStream()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/db;->h:Z

    .line 477
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->d:Lcom/yxcorp/plugin/live/log/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2068
    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/m;->q:J

    .line 478
    return-void
.end method

.method public final p()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 481
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->c:Ljava/lang/String;

    const-string/jumbo v1, "pushclient_stop"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    iput-boolean v5, p0, Lcom/yxcorp/plugin/live/db;->f:Z

    .line 483
    iput-boolean v4, p0, Lcom/yxcorp/plugin/live/db;->h:Z

    .line 484
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0, v3}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setOnPreviewFrameListener(Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;)V

    .line 485
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0, v3}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setOnAudioRawDataListener(Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;)V

    .line 486
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0, v3}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setOnStatusListener(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V

    .line 487
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0, v5}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->stopStream(Z)Z

    .line 488
    return-void
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 542
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/db;->f:Z

    return v0
.end method

.method public final r()V
    .locals 3

    .prologue
    .line 467
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->c:Ljava/lang/String;

    const-string/jumbo v1, "pushclient_onpause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->onPause()V

    .line 469
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 455
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->c:Ljava/lang/String;

    const-string/jumbo v1, "pushclient_onresume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->onResume()V

    .line 457
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getConfig()Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getRtmpDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getRtmpHostIP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()J
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getEncodedFrames()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()F
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getCurrentCpuUsage()F

    move-result v0

    .line 822
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()J
    .locals 4

    .prologue
    .line 555
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/db;->u:J

    iget-object v2, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getUploadedKBytes()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final z()J
    .locals 4

    .prologue
    .line 559
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/db;->v:J

    iget-object v2, p0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getDroppedFrameCount()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
