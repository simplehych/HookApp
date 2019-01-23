.class public abstract Lcom/webank/normal/tools/WBCountDownTimer;
.super Ljava/lang/Object;


# static fields
.field private static final MSG:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CloudFaceCountDownTimer"


# instance fields
.field private mCancelled:Z

.field private final mCountdownInterval:J

.field private mHandler:Landroid/os/Handler;

.field private final mMillisInFuture:J

.field private mStopTimeInFuture:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/webank/normal/tools/WBCountDownTimer;->mCancelled:Z

    new-instance v0, Lcom/webank/normal/tools/e;

    invoke-direct {v0, p0}, Lcom/webank/normal/tools/e;-><init>(Lcom/webank/normal/tools/WBCountDownTimer;)V

    iput-object v0, p0, Lcom/webank/normal/tools/WBCountDownTimer;->mHandler:Landroid/os/Handler;

    iput-wide p1, p0, Lcom/webank/normal/tools/WBCountDownTimer;->mMillisInFuture:J

    iput-wide p3, p0, Lcom/webank/normal/tools/WBCountDownTimer;->mCountdownInterval:J

    return-void
.end method

.method static synthetic access$000(Lcom/webank/normal/tools/WBCountDownTimer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/normal/tools/WBCountDownTimer;->mCancelled:Z

    return v0
.end method

.method static synthetic access$100(Lcom/webank/normal/tools/WBCountDownTimer;)J
    .locals 2

    iget-wide v0, p0, Lcom/webank/normal/tools/WBCountDownTimer;->mStopTimeInFuture:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/webank/normal/tools/WBCountDownTimer;)J
    .locals 2

    iget-wide v0, p0, Lcom/webank/normal/tools/WBCountDownTimer;->mCountdownInterval:J

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/webank/normal/tools/WBCountDownTimer;->mCancelled:Z

    iget-object v0, p0, Lcom/webank/normal/tools/WBCountDownTimer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract onFinish()V
.end method

.method public abstract onTick(J)V
.end method

.method public final declared-synchronized start()Lcom/webank/normal/tools/WBCountDownTimer;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/webank/normal/tools/WBCountDownTimer;->mCancelled:Z

    iget-wide v0, p0, Lcom/webank/normal/tools/WBCountDownTimer;->mMillisInFuture:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/webank/normal/tools/WBCountDownTimer;->onFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/webank/normal/tools/WBCountDownTimer;->mMillisInFuture:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/webank/normal/tools/WBCountDownTimer;->mStopTimeInFuture:J

    iget-object v0, p0, Lcom/webank/normal/tools/WBCountDownTimer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/webank/normal/tools/WBCountDownTimer;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
