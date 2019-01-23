.class public Lcom/ksy/recordlib/service/util/audio/PcmPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "KSYBgmPlayer"


# instance fields
.field private final VERBOSE:Z

.field private audioTrack:Landroid/media/AudioTrack;

.field private channel:I

.field private handler:Landroid/os/Handler;

.field private handlerThread:Landroid/os/HandlerThread;

.field private sampleFormat:I

.field private sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->VERBOSE:Z

    .line 21
    const v0, 0xac44

    iput v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->sampleRate:I

    .line 22
    const/4 v0, 0x4

    iput v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->channel:I

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->sampleFormat:I

    .line 26
    invoke-direct {p0}, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->init()V

    .line 27
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->VERBOSE:Z

    .line 21
    const v0, 0xac44

    iput v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->sampleRate:I

    .line 22
    const/4 v0, 0x4

    iput v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->channel:I

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->sampleFormat:I

    .line 30
    iput p1, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->sampleRate:I

    .line 31
    iput p2, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->channel:I

    .line 32
    iput p3, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->sampleFormat:I

    .line 33
    invoke-direct {p0}, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->init()V

    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/ksy/recordlib/service/util/audio/PcmPlayer;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->audioTrack:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic access$002(Lcom/ksy/recordlib/service/util/audio/PcmPlayer;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->audioTrack:Landroid/media/AudioTrack;

    return-object p1
.end method

.method static synthetic access$100(Lcom/ksy/recordlib/service/util/audio/PcmPlayer;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->sampleRate:I

    return v0
.end method

.method static synthetic access$200(Lcom/ksy/recordlib/service/util/audio/PcmPlayer;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->channel:I

    return v0
.end method

.method static synthetic access$300(Lcom/ksy/recordlib/service/util/audio/PcmPlayer;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->sampleFormat:I

    return v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "pcm_player_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->handlerThread:Landroid/os/HandlerThread;

    .line 38
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/ksy/recordlib/service/util/audio/PcmPlayer$1;

    invoke-direct {v2, p0}, Lcom/ksy/recordlib/service/util/audio/PcmPlayer$1;-><init>(Lcom/ksy/recordlib/service/util/audio/PcmPlayer;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->handler:Landroid/os/Handler;

    .line 45
    return-void
.end method


# virtual methods
.method public play([S)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/ksy/recordlib/service/util/audio/PcmPlayer$2;

    invoke-direct {v1, p0, p1}, Lcom/ksy/recordlib/service/util/audio/PcmPlayer$2;-><init>(Lcom/ksy/recordlib/service/util/audio/PcmPlayer;[S)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->stop()V

    .line 81
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 83
    iput-object v1, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->handlerThread:Landroid/os/HandlerThread;

    .line 84
    iput-object v1, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->handler:Landroid/os/Handler;

    .line 86
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/ksy/recordlib/service/util/audio/PcmPlayer$3;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/util/audio/PcmPlayer$3;-><init>(Lcom/ksy/recordlib/service/util/audio/PcmPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method
