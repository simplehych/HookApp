.class public Lcom/ksy/recordlib/service/streamer/d;
.super Lcom/ksy/recordlib/service/hardware/ksyfilter/f;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private A:Landroid/os/HandlerThread;

.field private B:Landroid/os/Handler;

.field private C:Landroid/os/HandlerThread;

.field private D:Landroid/os/Handler;

.field private E:Landroid/os/HandlerThread;

.field private F:Landroid/os/Handler;

.field private volatile G:Z

.field private volatile H:Z

.field private volatile I:Z

.field private volatile J:Z

.field private final K:Ljava/lang/Object;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Ljava/util/concurrent/ExecutorService;

.field private T:Z

.field private U:F

.field private V:Z

.field private W:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

.field private X:Ljava/lang/String;

.field private Y:F

.field private Z:F

.field private aa:F

.field private ab:F

.field private ac:F

.field private ad:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

.field private ae:I

.field private af:Ljava/util/concurrent/locks/Lock;

.field private ag:I

.field private ah:[I

.field private ai:[I

.field private aj:I

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:I

.field private volatile an:Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;

.field private ao:Lcom/ksy/recordlib/service/hardware/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ksy/recordlib/service/hardware/a/a",
            "<",
            "Lcom/ksy/recordlib/service/streamer/VideoFrame;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Lcom/ksy/recordlib/service/hardware/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ksy/recordlib/service/hardware/a/a",
            "<",
            "Lcom/ksy/recordlib/service/streamer/a;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Z

.field private ar:J

.field public d:Ljava/lang/String;

.field public e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

.field public volatile f:Z

.field g:Lcom/ksy/recordlib/service/streamer/FFStreamer$a;

.field private i:Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;

.field private volatile j:Z

.field private k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

.field private l:Lcom/ksy/recordlib/service/streamer/e;

.field private m:Lcom/ksy/recordlib/service/streamer/b;

.field private n:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<[S>;"
        }
    .end annotation
.end field

.field private o:J

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/Object;

.field private t:Lcom/ksy/recordlib/service/util/audio/AudioCapture;

.field private u:Z

.field private v:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

.field private w:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

.field private x:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

.field private y:Landroid/os/HandlerThread;

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ksy/recordlib/service/streamer/d;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/f;-><init>()V

    .line 109
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/streamer/d;->G:Z

    .line 111
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/streamer/d;->H:Z

    .line 113
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/streamer/d;->I:Z

    .line 115
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/streamer/d;->J:Z

    .line 118
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->K:Ljava/lang/Object;

    .line 124
    iput v2, p0, Lcom/ksy/recordlib/service/streamer/d;->L:I

    .line 126
    iput v2, p0, Lcom/ksy/recordlib/service/streamer/d;->M:I

    .line 128
    iput v2, p0, Lcom/ksy/recordlib/service/streamer/d;->N:I

    .line 130
    iput v2, p0, Lcom/ksy/recordlib/service/streamer/d;->O:I

    .line 144
    iput v2, p0, Lcom/ksy/recordlib/service/streamer/d;->R:I

    .line 148
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/streamer/d;->T:Z

    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->U:F

    .line 152
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/streamer/d;->V:Z

    .line 171
    iput v2, p0, Lcom/ksy/recordlib/service/streamer/d;->ae:I

    .line 173
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->af:Ljava/util/concurrent/locks/Lock;

    .line 183
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->ak:Ljava/lang/String;

    .line 185
    const-string/jumbo v0, "cbr"

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->al:Ljava/lang/String;

    .line 187
    iput v2, p0, Lcom/ksy/recordlib/service/streamer/d;->am:I

    .line 191
    new-instance v0, Lcom/ksy/recordlib/service/hardware/a/a;

    new-instance v1, Lcom/ksy/recordlib/service/streamer/d$1;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/streamer/d$1;-><init>(Lcom/ksy/recordlib/service/streamer/d;)V

    invoke-direct {v0, v1}, Lcom/ksy/recordlib/service/hardware/a/a;-><init>(Lcom/ksy/recordlib/service/hardware/a/a$b;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->ao:Lcom/ksy/recordlib/service/hardware/a/a;

    .line 199
    new-instance v0, Lcom/ksy/recordlib/service/hardware/a/a;

    new-instance v1, Lcom/ksy/recordlib/service/streamer/d$2;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/streamer/d$2;-><init>(Lcom/ksy/recordlib/service/streamer/d;)V

    invoke-direct {v0, v1}, Lcom/ksy/recordlib/service/hardware/a/a;-><init>(Lcom/ksy/recordlib/service/hardware/a/a$b;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->ap:Lcom/ksy/recordlib/service/hardware/a/a;

    .line 207
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/streamer/d;->aq:Z

    .line 209
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ksy/recordlib/service/streamer/d;->ar:J

    .line 212
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/streamer/d;->j:Z

    .line 213
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/d;->i:Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;

    .line 214
    iput-object p2, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 215
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/streamer/d;->a()Z

    .line 216
    invoke-virtual {p2}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getDefaultFront()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/d;->u:Z

    .line 217
    return-void
.end method

.method static synthetic A(Lcom/ksy/recordlib/service/streamer/d;)I
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/d;->R:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ksy/recordlib/service/streamer/d;->R:I

    return v0
.end method

.method static synthetic B(Lcom/ksy/recordlib/service/streamer/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->D:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic C(Lcom/ksy/recordlib/service/streamer/d;)I
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/d;->am:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ksy/recordlib/service/streamer/d;->am:I

    return v0
.end method

.method static synthetic D(Lcom/ksy/recordlib/service/streamer/d;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->S:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic E(Lcom/ksy/recordlib/service/streamer/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->K:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/ksy/recordlib/service/streamer/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic F(Lcom/ksy/recordlib/service/streamer/d;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->A:Landroid/os/HandlerThread;

    return-object v0
.end method

.method private F()V
    .locals 2

    .prologue
    .line 357
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/d;->J:Z

    .line 358
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->B:Landroid/os/Handler;

    new-instance v1, Lcom/ksy/recordlib/service/streamer/d$4;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/streamer/d$4;-><init>(Lcom/ksy/recordlib/service/streamer/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 500
    return-void
.end method

.method static synthetic G(Lcom/ksy/recordlib/service/streamer/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->B:Landroid/os/Handler;

    return-object v0
.end method

.method private G()Z
    .locals 3

    .prologue
    .line 508
    const/4 v0, 0x2

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->p:I

    .line 509
    const/16 v0, 0x10

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->q:I

    .line 510
    const v0, 0xac44

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->r:I

    .line 512
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/d;->r:I

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/d;->q:I

    iget v2, p0, Lcom/ksy/recordlib/service/streamer/d;->p:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 513
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 515
    :cond_0
    const/4 v0, 0x0

    .line 517
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic H(Lcom/ksy/recordlib/service/streamer/d;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->y:Landroid/os/HandlerThread;

    return-object v0
.end method

.method private H()V
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->E:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->E:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 646
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "audio_encode_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->E:Landroid/os/HandlerThread;

    .line 647
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->E:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 648
    new-instance v0, Lcom/ksy/recordlib/service/streamer/d$7;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->E:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ksy/recordlib/service/streamer/d$7;-><init>(Lcom/ksy/recordlib/service/streamer/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->F:Landroid/os/Handler;

    .line 681
    return-void
.end method

.method static synthetic I(Lcom/ksy/recordlib/service/streamer/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->z:Landroid/os/Handler;

    return-object v0
.end method

.method private I()V
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->C:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 688
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "encode_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->C:Landroid/os/HandlerThread;

    .line 689
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 690
    new-instance v0, Lcom/ksy/recordlib/service/streamer/d$8;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->C:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ksy/recordlib/service/streamer/d$8;-><init>(Lcom/ksy/recordlib/service/streamer/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->D:Landroid/os/Handler;

    .line 769
    return-void
.end method

.method static synthetic J(Lcom/ksy/recordlib/service/streamer/d;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->E:Landroid/os/HandlerThread;

    return-object v0
.end method

.method private J()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 776
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->d:Ljava/lang/String;

    .line 778
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getVideoPushResolution()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 796
    sget v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetWidth:I

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->N:I

    .line 797
    sget v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetHeight:I

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->O:I

    .line 802
    :goto_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->isStreamingScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 803
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getScreenProjectionWidth()I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->N:I

    .line 804
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getScreenProjectionHeight()I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->O:I

    .line 815
    :cond_0
    :goto_1
    iget-object v8, p0, Lcom/ksy/recordlib/service/streamer/d;->K:Ljava/lang/Object;

    monitor-enter v8

    .line 817
    :try_start_0
    const-string/jumbo v0, "kikyo FFStreamer, mTargetWidth:%d, mTargetHeight:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/ksy/recordlib/service/streamer/d;->N:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/ksy/recordlib/service/streamer/d;->O:I

    .line 818
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 817
    invoke-static {v0, v1}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    new-instance v0, Lcom/ksy/recordlib/service/streamer/FFStreamer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->d:Ljava/lang/String;

    iget v2, p0, Lcom/ksy/recordlib/service/streamer/d;->N:I

    iget v3, p0, Lcom/ksy/recordlib/service/streamer/d;->O:I

    iget v4, p0, Lcom/ksy/recordlib/service/streamer/d;->P:I

    iget v5, p0, Lcom/ksy/recordlib/service/streamer/d;->Q:I

    iget-object v6, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 820
    invoke-virtual {v6}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getAudioChannels()I

    move-result v6

    .line 821
    invoke-static {}, Lcom/ksy/recordlib/service/a/a/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/ksy/recordlib/service/streamer/FFStreamer;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    .line 822
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->g:Lcom/ksy/recordlib/service/streamer/FFStreamer$a;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setYuvListener(Lcom/ksy/recordlib/service/streamer/FFStreamer$a;)V

    .line 823
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->an:Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setOnVideoPreEncodeCallBack(Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;)V
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-nez v0, :cond_3

    .line 829
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 893
    :goto_3
    return-void

    .line 780
    :pswitch_0
    const/16 v0, 0x168

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->N:I

    .line 781
    const/16 v0, 0x280

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->O:I

    goto :goto_0

    .line 784
    :pswitch_1
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->N:I

    .line 785
    const/16 v0, 0x358

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->O:I

    goto :goto_0

    .line 788
    :pswitch_2
    const/16 v0, 0x21c

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->N:I

    .line 789
    const/16 v0, 0x3c0

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->O:I

    goto :goto_0

    .line 792
    :pswitch_3
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->N:I

    .line 793
    const/16 v0, 0x500

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->O:I

    goto/16 :goto_0

    .line 805
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->isAudioLive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 806
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getAudioStreamConfig()Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->getAudioBgWidth()I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->N:I

    .line 807
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getAudioStreamConfig()Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->getAudioBgHeight()I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->O:I

    goto/16 :goto_1

    .line 809
    :cond_2
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/d;->L:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    .line 810
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/d;->N:I

    .line 811
    iget v1, p0, Lcom/ksy/recordlib/service/streamer/d;->O:I

    iput v1, p0, Lcom/ksy/recordlib/service/streamer/d;->N:I

    .line 812
    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->O:I

    goto/16 :goto_1

    .line 825
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    goto :goto_2

    .line 891
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 833
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->isAutoAdjustBitrate()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/streamer/d;->b(Z)V

    .line 834
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getFrameRate()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setFrameRate(D)V

    .line 835
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getIFrameInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setIFrameInterval(I)V

    .line 836
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getInitAverageVideoBitrate()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setInitVideoBitrate(I)V

    .line 837
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getMinAverageVideoBitrate()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setMinVideoBitrate(I)V

    .line 838
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getMaxAverageVideoBitrate()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setMaxVideoBitrate(I)V

    .line 839
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getAudioBitrate()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setAudioBitrate(I)V

    .line 840
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getCRF()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 841
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getCRF()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setCRF(I)V

    .line 842
    const-string/jumbo v0, "crf"

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->al:Ljava/lang/String;

    .line 846
    :goto_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->isEncodeWith265()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 847
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    const v1, 0x48323635

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setVideoCodec(I)V

    .line 851
    :goto_5
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getAudioChannels()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setAudioChannels(I)V

    .line 852
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    const v1, 0x15002

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setAudioCodec(I)V

    .line 853
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/d;->r:I

    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getSampleAudioRateInHz()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setSampleRate(II)V

    .line 854
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getAudioProfile()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setAudioProfile(I)V

    .line 855
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->s:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setWeakReference(Ljava/lang/Object;)V

    .line 856
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/d;->L:I

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setOrientation(I)V

    .line 857
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    iget-boolean v1, p0, Lcom/ksy/recordlib/service/streamer/d;->u:Z

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setIsFrontCamera(Z)V

    .line 858
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    iget-boolean v1, p0, Lcom/ksy/recordlib/service/streamer/d;->T:Z

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setMuteAudio(Z)V

    .line 859
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->isFrontCameraMirror()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setFrontCameraMirror(Z)V

    .line 860
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getEncoderOptions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setEncoderComplexityOptions(Ljava/lang/String;)V

    .line 861
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getVideoQualityMeasurement()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setVideoQualityMeasurement(I)V

    .line 862
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getUseZeroLatency()Z

    move-result v1

    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 863
    invoke-virtual {v2}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getIsPureZeroLatency()Z

    move-result v2

    .line 862
    invoke-virtual {v0, v1, v2}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setUseZeroLatency(ZZ)V

    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 867
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 868
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 869
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ksy/recordlib/service/util/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 870
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 871
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 872
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v1, v0}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setHostInfo(Ljava/lang/String;)V

    .line 874
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getVideoEncodingScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setVideoScale(F)V

    .line 875
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/d;->aq:Z

    if-eqz v0, :cond_4

    .line 876
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    iget-wide v2, p0, Lcom/ksy/recordlib/service/streamer/d;->ar:J

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setWallClockOffset(J)V

    .line 879
    :cond_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 880
    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/d;->K()V

    .line 883
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ksy/recordlib/service/streamer/d;->o:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 885
    :try_start_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    iget-wide v2, p0, Lcom/ksy/recordlib/service/streamer/d;->o:J

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->start(J)V
    :try_end_4
    .catch Lcom/ksy/recordlib/service/streamer/StreamerException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 891
    :goto_6
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 892
    iput-boolean v9, p0, Lcom/ksy/recordlib/service/streamer/d;->f:Z

    goto/16 :goto_3

    .line 844
    :cond_6
    :try_start_6
    const-string/jumbo v0, "cbr"

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->al:Ljava/lang/String;

    goto/16 :goto_4

    .line 849
    :cond_7
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setVideoCodec(I)V

    goto/16 :goto_5

    .line 887
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->release()V

    .line 888
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    .line 778
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic K(Lcom/ksy/recordlib/service/streamer/d;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->C:Landroid/os/HandlerThread;

    return-object v0
.end method

.method private K()V
    .locals 15

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1086
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setWmiLogo([IIIIII)V

    .line 1110
    :goto_0
    return-void

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1091
    if-nez v4, :cond_1

    .line 1092
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setWmiLogo([IIIIII)V

    goto :goto_0

    .line 1096
    :cond_1
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/d;->ac:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v14, v0

    .line 1097
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/d;->aa:F

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/d;->N:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v10, v0

    .line 1098
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/d;->ab:F

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/d;->O:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v11, v0

    .line 1099
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/d;->Y:F

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/d;->N:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1100
    iget v1, p0, Lcom/ksy/recordlib/service/streamer/d;->Z:F

    iget v3, p0, Lcom/ksy/recordlib/service/streamer/d;->O:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 1101
    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v3, v0, 0x2

    .line 1102
    div-int/lit8 v0, v1, 0x2

    mul-int/lit8 v7, v0, 0x2

    .line 1103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setWaterMarkLogo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1104
    const/4 v0, 0x1

    invoke-static {v4, v3, v7, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1105
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1106
    mul-int v1, v3, v7

    new-array v1, v1, [I

    move v4, v2

    move v5, v2

    move v6, v3

    .line 1107
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1108
    iget-object v8, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    move-object v9, v1

    move v12, v3

    move v13, v7

    invoke-virtual/range {v8 .. v14}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setWmiLogo([IIIIII)V

    .line 1109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0
.end method

.method private L()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->getCpuStatistics()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/streamer/d;->a([I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1167
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->ah:[I

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/streamer/d;->a([I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method private M()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->getX264LevelStatistics()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/streamer/d;->b([I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1189
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->ai:[I

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/streamer/d;->b([I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method private N()I
    .locals 1

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->getAdaptiveEncoderEnabled()I

    move-result v0

    .line 1211
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/d;->aj:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/streamer/d;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/ksy/recordlib/service/streamer/d;->ag:I

    return p1
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/streamer/d;Lcom/ksy/recordlib/service/util/audio/AudioCapture;)Lcom/ksy/recordlib/service/util/audio/AudioCapture;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/d;->t:Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    return-object p1
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/streamer/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/d;->ak:Ljava/lang/String;

    return-object p1
.end method

.method private a([I)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1172
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1174
    if-eqz p1, :cond_0

    .line 1175
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    sget-object v2, Lcom/ksy/recordlib/service/util/a;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1176
    sget-object v2, Lcom/ksy/recordlib/service/util/a;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    aget v3, p1, v0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1179
    :catch_0
    move-exception v0

    .line 1180
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1182
    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/streamer/d;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/d;->H:Z

    return v0
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/streamer/d;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/streamer/d;->G:Z

    return p1
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/streamer/d;[I)[I
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/d;->ah:[I

    return-object p1
.end method

.method static synthetic b(Lcom/ksy/recordlib/service/streamer/d;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/ksy/recordlib/service/streamer/d;->aj:I

    return p1
.end method

.method static synthetic b(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    return-object v0
.end method

.method private b([I)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1194
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1196
    if-eqz p1, :cond_0

    .line 1197
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 1198
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1201
    :catch_0
    move-exception v0

    .line 1202
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1204
    :cond_0
    return-object v1
.end method

.method static synthetic b(Lcom/ksy/recordlib/service/streamer/d;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/streamer/d;->H:Z

    return p1
.end method

.method static synthetic b(Lcom/ksy/recordlib/service/streamer/d;[I)[I
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/d;->ai:[I

    return-object p1
.end method

.method static synthetic c(Lcom/ksy/recordlib/service/streamer/d;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/d;->r:I

    return v0
.end method

.method static synthetic d(Lcom/ksy/recordlib/service/streamer/d;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/d;->q:I

    return v0
.end method

.method static synthetic e(Lcom/ksy/recordlib/service/streamer/d;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/d;->p:I

    return v0
.end method

.method static synthetic f(Lcom/ksy/recordlib/service/streamer/d;)F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/d;->U:F

    return v0
.end method

.method static synthetic g(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/util/audio/AudioCapture;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->t:Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    return-object v0
.end method

.method static synthetic h(Lcom/ksy/recordlib/service/streamer/d;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic i(Lcom/ksy/recordlib/service/streamer/d;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/d;->G:Z

    return v0
.end method

.method static synthetic j(Lcom/ksy/recordlib/service/streamer/d;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/d;->J:Z

    return v0
.end method

.method static synthetic k(Lcom/ksy/recordlib/service/streamer/d;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/d;->j:Z

    return v0
.end method

.method static synthetic l(Lcom/ksy/recordlib/service/streamer/d;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->af:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic m(Lcom/ksy/recordlib/service/streamer/d;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/d;->ae:I

    return v0
.end method

.method static synthetic n(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/util/audio/AudioReverb;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->ad:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    return-object v0
.end method

.method static synthetic o(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->w:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    return-object v0
.end method

.method static synthetic p(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->x:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

    return-object v0
.end method

.method static synthetic q(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->v:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

    return-object v0
.end method

.method static synthetic r(Lcom/ksy/recordlib/service/streamer/d;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/d;->V:Z

    return v0
.end method

.method static synthetic s(Lcom/ksy/recordlib/service/streamer/d;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/d;->T:Z

    return v0
.end method

.method static synthetic t(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/util/audio/PcmPlayer;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->W:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    return-object v0
.end method

.method static synthetic u(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/hardware/a/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->ap:Lcom/ksy/recordlib/service/hardware/a/a;

    return-object v0
.end method

.method static synthetic v(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/streamer/b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->m:Lcom/ksy/recordlib/service/streamer/b;

    return-object v0
.end method

.method static synthetic w(Lcom/ksy/recordlib/service/streamer/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->F:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic x(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/hardware/a/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->ao:Lcom/ksy/recordlib/service/hardware/a/a;

    return-object v0
.end method

.method static synthetic y(Lcom/ksy/recordlib/service/streamer/d;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/d;->L:I

    return v0
.end method

.method static synthetic z(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/streamer/e;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->l:Lcom/ksy/recordlib/service/streamer/e;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1236
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 1237
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-nez v0, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->ak:Ljava/lang/String;

    monitor-exit v1

    .line 1253
    :goto_0
    return-object v0

    .line 1240
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1242
    :try_start_1
    const-string/jumbo v0, "cpu"

    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/d;->L()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1243
    const-string/jumbo v0, "x264_level"

    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/d;->M()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1244
    const-string/jumbo v0, "adaptive_enabled"

    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/d;->N()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1245
    const-string/jumbo v0, "encoder_type"

    const-string/jumbo v3, "sw"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1246
    const-string/jumbo v0, "rc_mode"

    iget-object v3, p0, Lcom/ksy/recordlib/service/streamer/d;->al:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1247
    const-string/jumbo v0, "psnr"

    iget-object v3, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v3}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->getAvgPSNR()D

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1248
    const-string/jumbo v0, "ssim"

    iget-object v3, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v3}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->getAvgSSIM()D

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1253
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 1254
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1249
    :catch_0
    move-exception v0

    .line 1250
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public B()F
    .locals 2

    .prologue
    .line 1258
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 1259
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->getCurrentCpuUsage()F

    move-result v0

    monitor-exit v1

    .line 1262
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 1264
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public C()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1268
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 1269
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-nez v0, :cond_0

    .line 1270
    const-string/jumbo v0, ""

    monitor-exit v1

    .line 1283
    :goto_0
    return-object v0

    .line 1272
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getVideoQualityMeasurement()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 1274
    const-string/jumbo v0, "psnr_avg: %.2f, psnr_realtime: %.2f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    .line 1275
    invoke-virtual {v4}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->getAvgPSNR()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    .line 1276
    invoke-virtual {v4}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->getRealtimePSNR()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1275
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 1286
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1277
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getVideoQualityMeasurement()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 1279
    const-string/jumbo v0, "ssim_avg: %.4f, ssim_realtime: %.4f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    .line 1280
    invoke-virtual {v4}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->getAvgSSIM()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    .line 1281
    invoke-virtual {v4}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->getRealtimeSSIM()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1280
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 1283
    :cond_2
    const-string/jumbo v0, "video_quaility: none"

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 1301
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/d;->am:I

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 965
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 966
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->startPipRecv(Ljava/lang/String;)I

    move-result v0

    monitor-exit v1

    .line 969
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 971
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
    .line 1014
    iput p1, p0, Lcom/ksy/recordlib/service/streamer/d;->U:F

    .line 1015
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->t:Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->t:Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->setVolume(F)V

    .line 1018
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 989
    iput p1, p0, Lcom/ksy/recordlib/service/streamer/d;->M:I

    .line 990
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 228
    iput p1, p0, Lcom/ksy/recordlib/service/streamer/d;->P:I

    .line 229
    iput p2, p0, Lcom/ksy/recordlib/service/streamer/d;->Q:I

    .line 230
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 1291
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 1292
    :try_start_0
    iput-wide p1, p0, Lcom/ksy/recordlib/service/streamer/d;->ar:J

    .line 1293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/d;->aq:Z

    .line 1294
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-eqz v0, :cond_0

    .line 1295
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v0, p1, p2}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setWallClockOffset(J)V

    .line 1297
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

.method public a(Landroid/graphics/Bitmap;FFFF)V
    .locals 17

    .prologue
    .line 1056
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ksy/recordlib/service/streamer/d;->K:Ljava/lang/Object;

    move-object/from16 v16, v0

    monitor-enter v16

    .line 1057
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-nez v1, :cond_0

    .line 1058
    monitor-exit v16

    .line 1082
    :goto_0
    return-void

    .line 1061
    :cond_0
    if-nez p1, :cond_1

    .line 1062
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setWmiTime([IIIIII)V

    .line 1063
    monitor-exit v16

    goto :goto_0

    .line 1082
    :catchall_0
    move-exception v1

    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1066
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/ksy/recordlib/service/streamer/d;->N:I

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/ksy/recordlib/service/streamer/d;->O:I

    if-nez v1, :cond_3

    .line 1067
    :cond_2
    monitor-exit v16

    goto :goto_0

    .line 1070
    :cond_3
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v1, v1, p5

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v15, v1

    .line 1071
    move-object/from16 v0, p0

    iget v1, v0, Lcom/ksy/recordlib/service/streamer/d;->N:I

    int-to-float v1, v1

    mul-float v1, v1, p4

    float-to-int v1, v1

    .line 1072
    int-to-float v2, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1073
    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v4, v1, 0x2

    .line 1074
    div-int/lit8 v1, v2, 0x2

    mul-int/lit8 v8, v1, 0x2

    .line 1076
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v8, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1077
    mul-int v2, v4, v8

    new-array v2, v2, [I

    .line 1078
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1079
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/ksy/recordlib/service/streamer/d;->N:I

    int-to-float v3, v3

    mul-float v3, v3, p2

    float-to-int v11, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/ksy/recordlib/service/streamer/d;->O:I

    int-to-float v3, v3

    mul-float v3, v3, p3

    float-to-int v12, v3

    move-object v10, v2

    move v13, v4

    move v14, v8

    invoke-virtual/range {v9 .. v15}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setWmiTime([IIIIII)V

    .line 1081
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1082
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/FFStreamer$a;)V
    .locals 0

    .prologue
    .line 976
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/d;->g:Lcom/ksy/recordlib/service/streamer/FFStreamer$a;

    .line 977
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/d;->an:Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;

    .line 222
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setOnVideoPreEncodeCallBack(Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;)V

    .line 225
    :cond_0
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;)V
    .locals 0

    .prologue
    .line 1025
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/d;->v:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

    .line 1026
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;)V
    .locals 0

    .prologue
    .line 1029
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/d;->w:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    .line 1030
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;)V
    .locals 0

    .prologue
    .line 1033
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/d;->x:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

    .line 1034
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/d;->s:Ljava/lang/Object;

    .line 345
    return-void
.end method

.method public a(Ljava/lang/String;FFFFF)V
    .locals 2

    .prologue
    .line 1041
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/d;->X:Ljava/lang/String;

    .line 1042
    iput p2, p0, Lcom/ksy/recordlib/service/streamer/d;->aa:F

    .line 1043
    iput p3, p0, Lcom/ksy/recordlib/service/streamer/d;->ab:F

    .line 1044
    iput p4, p0, Lcom/ksy/recordlib/service/streamer/d;->Y:F

    .line 1045
    iput p5, p0, Lcom/ksy/recordlib/service/streamer/d;->Z:F

    .line 1046
    iput p6, p0, Lcom/ksy/recordlib/service/streamer/d;->ac:F

    .line 1048
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 1049
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-eqz v0, :cond_0

    .line 1050
    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/d;->K()V

    .line 1052
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

.method public a(Z)V
    .locals 3

    .prologue
    .line 233
    if-eqz p1, :cond_3

    .line 234
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getDefaultLandscape()Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/d;->M:I

    .line 236
    if-nez v0, :cond_0

    .line 239
    sget v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewDegrees:I

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->L:I

    .line 244
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/d;->u:Z

    .line 259
    :goto_1
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    iget-boolean v2, p0, Lcom/ksy/recordlib/service/streamer/d;->u:Z

    invoke-virtual {v0, v2}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setIsFrontCamera(Z)V

    .line 263
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 242
    :cond_2
    sget v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewDegrees:I

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->L:I

    goto :goto_0

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getDefaultLandscape()Z

    move-result v0

    if-nez v0, :cond_5

    .line 247
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/d;->M:I

    .line 248
    if-eqz v0, :cond_4

    .line 249
    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewDegrees:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->L:I

    .line 257
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/d;->u:Z

    goto :goto_1

    .line 252
    :cond_4
    sget v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewDegrees:I

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->L:I

    goto :goto_2

    .line 255
    :cond_5
    sget v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewDegrees:I

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->L:I

    goto :goto_2

    .line 263
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a([BII)V
    .locals 8

    .prologue
    .line 521
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/d;->j:Z

    if-eqz v0, :cond_0

    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 524
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->z:Landroid/os/Handler;

    new-instance v1, Lcom/ksy/recordlib/service/streamer/d$5;

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/ksy/recordlib/service/streamer/d$5;-><init>(Lcom/ksy/recordlib/service/streamer/d;[BJII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 562
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 267
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->S:Ljava/util/concurrent/ExecutorService;

    .line 268
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->A:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 271
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "streamer_audio_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->A:Landroid/os/HandlerThread;

    .line 272
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 273
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->A:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/ksy/recordlib/service/streamer/d$3;

    invoke-direct {v2, p0}, Lcom/ksy/recordlib/service/streamer/d$3;-><init>(Lcom/ksy/recordlib/service/streamer/d;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->B:Landroid/os/Handler;

    .line 280
    new-instance v0, Lcom/ksy/recordlib/service/streamer/e;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/streamer/e;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->l:Lcom/ksy/recordlib/service/streamer/e;

    .line 281
    new-instance v0, Lcom/ksy/recordlib/service/streamer/b;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/streamer/b;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->m:Lcom/ksy/recordlib/service/streamer/b;

    .line 282
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ksy/recordlib/service/streamer/d;->o:J

    .line 283
    new-instance v0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->W:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    .line 284
    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/d;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    const/4 v0, 0x0

    .line 290
    :goto_0
    return v0

    .line 288
    :cond_1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 290
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()J
    .locals 3

    .prologue
    .line 294
    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/d;->K:Ljava/lang/Object;

    monitor-enter v2

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->getEncodedFrames()J

    move-result-wide v0

    monitor-exit v2

    .line 298
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    monitor-exit v2

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->af:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1115
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/d;->ae:I

    if-ne p1, v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->af:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1133
    :goto_0
    return-void

    .line 1120
    :cond_0
    if-nez p1, :cond_2

    .line 1121
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->ad:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    if-eqz v0, :cond_1

    .line 1122
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->ad:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/AudioReverb;->release()V

    .line 1123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->ad:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    .line 1130
    :cond_1
    :goto_1
    iput p1, p0, Lcom/ksy/recordlib/service/streamer/d;->ae:I

    .line 1132
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->af:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 1126
    :cond_2
    new-instance v0, Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/util/audio/AudioReverb;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->ad:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    .line 1127
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->ad:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    const v1, 0xac44

    invoke-virtual {v0, v1, p1}, Lcom/ksy/recordlib/service/util/audio/AudioReverb;->create(II)V

    goto :goto_1
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 565
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 566
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setAutoAdjustBitrate(Z)V

    .line 569
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

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 304
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->getRtmpHostIP()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 308
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 980
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 981
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setInterleaved(Z)V

    .line 984
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

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 314
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->getRtmpDomain()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 318
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 993
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/streamer/d;->T:Z

    .line 994
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 995
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setMuteAudio(Z)V

    .line 998
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

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 324
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->getRtmpStreamId()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 328
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 1002
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/streamer/d;->V:Z

    .line 1003
    return-void
.end method

.method public f()I
    .locals 2

    .prologue
    .line 334
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->getRtmpSendBufferLen()I

    move-result v0

    monitor-exit v1

    .line 338
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 1006
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 1007
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->setFrontCameraMirror(Z)V

    .line 1010
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

.method public g()V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/d;->F()V

    .line 349
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 1021
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/streamer/d;->u:Z

    .line 1022
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/streamer/d;->i()V

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/d;->G:Z

    .line 354
    return-void
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    if-eqz v0, :cond_0

    .line 1306
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->setVerticalFlip(Z)V

    .line 1308
    :cond_0
    return-void
.end method

.method public declared-synchronized i()V
    .locals 2

    .prologue
    .line 503
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "releaseAudioRecord()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/d;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    monitor-exit p0

    return-void

    .line 503
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 573
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/d;->j:Z

    if-eqz v0, :cond_0

    .line 640
    :goto_0
    return-void

    .line 576
    :cond_0
    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/d;->F()V

    .line 577
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getDefaultLandscape()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 578
    const/16 v0, 0x10e

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->M:I

    .line 582
    :goto_1
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/d;->M:I

    .line 584
    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    if-lez v1, :cond_1

    .line 585
    const-string/jumbo v1, "CameraSharedData, start ,set CameraSharedData.targetWidth"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    rem-int/lit16 v1, v0, 0xb4

    if-nez v1, :cond_4

    .line 587
    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    sput v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetWidth:I

    .line 588
    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sput v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetHeight:I

    .line 595
    :cond_1
    :goto_2
    iget-boolean v1, p0, Lcom/ksy/recordlib/service/streamer/d;->u:Z

    if-eqz v1, :cond_7

    .line 596
    if-eqz v0, :cond_6

    .line 597
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getDefaultLandscape()Z

    move-result v1

    if-nez v1, :cond_5

    .line 598
    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewDegrees:I

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->L:I

    .line 620
    :goto_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->y:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 621
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 622
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 624
    :cond_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "copyyuv_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->y:Landroid/os/HandlerThread;

    .line 625
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 626
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/ksy/recordlib/service/streamer/d$6;

    invoke-direct {v2, p0}, Lcom/ksy/recordlib/service/streamer/d$6;-><init>(Lcom/ksy/recordlib/service/streamer/d;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->z:Landroid/os/Handler;

    .line 633
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->l:Lcom/ksy/recordlib/service/streamer/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/e;->b()V

    .line 634
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->m:Lcom/ksy/recordlib/service/streamer/b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/b;->b()V

    .line 635
    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/d;->J()V

    .line 636
    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/d;->H()V

    .line 637
    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/d;->I()V

    .line 638
    iput v3, p0, Lcom/ksy/recordlib/service/streamer/d;->R:I

    .line 639
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/d;->j:Z

    goto/16 :goto_0

    .line 580
    :cond_3
    iput v3, p0, Lcom/ksy/recordlib/service/streamer/d;->M:I

    goto :goto_1

    .line 590
    :cond_4
    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sput v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetWidth:I

    .line 591
    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    sput v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetHeight:I

    goto :goto_2

    .line 601
    :cond_5
    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewDegrees:I

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x10e

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->L:I

    goto :goto_3

    .line 605
    :cond_6
    sget v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewDegrees:I

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->L:I

    goto :goto_3

    .line 608
    :cond_7
    if-eqz v0, :cond_9

    .line 609
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getDefaultLandscape()Z

    move-result v1

    if-nez v1, :cond_8

    .line 610
    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewDegrees:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->L:I

    goto :goto_3

    .line 613
    :cond_8
    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewDegrees:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->L:I

    goto :goto_3

    .line 617
    :cond_9
    sget v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewDegrees:I

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/d;->L:I

    goto/16 :goto_3
.end method

.method public k()V
    .locals 2

    .prologue
    .line 897
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/streamer/d;->i()V

    .line 898
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/d;->j:Z

    .line 899
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->D:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 900
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->W:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->stop()V

    .line 901
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->l:Lcom/ksy/recordlib/service/streamer/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/e;->b()V

    .line 905
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->m:Lcom/ksy/recordlib/service/streamer/b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/b;->b()V

    .line 906
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 907
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->W:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->release()V

    .line 908
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->A:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 912
    :cond_0
    return-void
.end method

.method public m()I
    .locals 2

    .prologue
    .line 915
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 916
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->getUploadedKBytes()I

    move-result v0

    monitor-exit v1

    .line 919
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 921
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()I
    .locals 3

    .prologue
    .line 925
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 926
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->getDroppedFrameCount()I

    move-result v0

    iget v2, p0, Lcom/ksy/recordlib/service/streamer/d;->R:I

    add-int/2addr v0, v2

    monitor-exit v1

    .line 929
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 931
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()I
    .locals 2

    .prologue
    .line 935
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 936
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->getDnsParseTime()I

    move-result v0

    monitor-exit v1

    .line 939
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 941
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p()I
    .locals 2

    .prologue
    .line 945
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 946
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->getConnectTime()I

    move-result v0

    monitor-exit v1

    .line 949
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 951
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()F
    .locals 2

    .prologue
    .line 955
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 956
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->getCurrentBitrate()F

    move-result v0

    monitor-exit v1

    .line 959
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 961
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 1037
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/d;->u:Z

    return v0
.end method

.method public u()V
    .locals 1

    .prologue
    .line 1136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/d;->J:Z

    .line 1137
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 1140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/d;->J:Z

    .line 1141
    return-void
.end method

.method public w()I
    .locals 2

    .prologue
    .line 1145
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 1146
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->getVideoEncDelay()I

    move-result v0

    monitor-exit v1

    .line 1149
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 1150
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public x()I
    .locals 2

    .prologue
    .line 1154
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 1155
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->getAdjustedEncoderComplexity()I

    move-result v0

    monitor-exit v1

    .line 1158
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/d;->ag:I

    monitor-exit v1

    goto :goto_0

    .line 1160
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y()D
    .locals 3

    .prologue
    .line 1216
    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/d;->K:Ljava/lang/Object;

    monitor-enter v2

    .line 1217
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-eqz v0, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->getAvgPSNR()D

    move-result-wide v0

    monitor-exit v2

    .line 1220
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    monitor-exit v2

    goto :goto_0

    .line 1222
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public z()D
    .locals 3

    .prologue
    .line 1226
    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/d;->K:Ljava/lang/Object;

    monitor-enter v2

    .line 1227
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-eqz v0, :cond_0

    .line 1228
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->getAvgSSIM()D

    move-result-wide v0

    monitor-exit v2

    .line 1230
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    monitor-exit v2

    goto :goto_0

    .line 1232
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
