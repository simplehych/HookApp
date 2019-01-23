.class final Lcom/webank/normal/tools/e;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/webank/normal/tools/WBCountDownTimer;


# direct methods
.method constructor <init>(Lcom/webank/normal/tools/WBCountDownTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/normal/tools/e;->a:Lcom/webank/normal/tools/WBCountDownTimer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const-wide/16 v6, 0x0

    iget-object v2, p0, Lcom/webank/normal/tools/e;->a:Lcom/webank/normal/tools/WBCountDownTimer;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/webank/normal/tools/e;->a:Lcom/webank/normal/tools/WBCountDownTimer;

    invoke-static {v0}, Lcom/webank/normal/tools/WBCountDownTimer;->access$000(Lcom/webank/normal/tools/WBCountDownTimer;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/webank/normal/tools/e;->a:Lcom/webank/normal/tools/WBCountDownTimer;

    invoke-static {v0}, Lcom/webank/normal/tools/WBCountDownTimer;->access$100(Lcom/webank/normal/tools/WBCountDownTimer;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v3, v0, v6

    if-gtz v3, :cond_1

    iget-object v0, p0, Lcom/webank/normal/tools/e;->a:Lcom/webank/normal/tools/WBCountDownTimer;

    invoke-virtual {v0}, Lcom/webank/normal/tools/WBCountDownTimer;->onFinish()V

    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/webank/normal/tools/e;->a:Lcom/webank/normal/tools/WBCountDownTimer;

    invoke-static {v3}, Lcom/webank/normal/tools/WBCountDownTimer;->access$200(Lcom/webank/normal/tools/WBCountDownTimer;)J

    move-result-wide v4

    cmp-long v3, v0, v4

    if-gez v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/webank/normal/tools/e;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p0, v3, v0, v1}, Lcom/webank/normal/tools/e;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v3, p0, Lcom/webank/normal/tools/e;->a:Lcom/webank/normal/tools/WBCountDownTimer;

    invoke-virtual {v3, v0, v1}, Lcom/webank/normal/tools/WBCountDownTimer;->onTick(J)V

    iget-object v0, p0, Lcom/webank/normal/tools/e;->a:Lcom/webank/normal/tools/WBCountDownTimer;

    invoke-static {v0}, Lcom/webank/normal/tools/WBCountDownTimer;->access$200(Lcom/webank/normal/tools/WBCountDownTimer;)J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    :goto_2
    cmp-long v3, v0, v6

    if-gez v3, :cond_3

    iget-object v3, p0, Lcom/webank/normal/tools/e;->a:Lcom/webank/normal/tools/WBCountDownTimer;

    invoke-static {v3}, Lcom/webank/normal/tools/WBCountDownTimer;->access$200(Lcom/webank/normal/tools/WBCountDownTimer;)J

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/webank/normal/tools/e;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p0, v3, v0, v1}, Lcom/webank/normal/tools/e;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
