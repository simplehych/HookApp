.class final Lcom/yxcorp/plugin/live/AryaLivePushClient$11;
.super Lcom/kwai/video/arya/observers/AryaCallObserver;
.source "AryaLivePushClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/AryaLivePushClient;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/AryaLivePushClient;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/AryaLivePushClient;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    invoke-direct {p0}, Lcom/kwai/video/arya/observers/AryaCallObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 538
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 2074
    iput-object p1, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->F:Ljava/lang/String;

    .line 539
    const-string/jumbo v0, "AryaLivePushClient"

    const-string/jumbo v1, "onConnected"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 3074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    .line 540
    iget-object v1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 4074
    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/AryaLivePushClient;->C:Z

    .line 540
    iget-object v2, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 5074
    iget-boolean v2, v2, Lcom/yxcorp/plugin/live/AryaLivePushClient;->C:Z

    .line 540
    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/arya/Arya;->setMuteRemote(ZZ)V

    .line 541
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 6074
    iget-object v1, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    .line 541
    monitor-enter v1

    .line 542
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    sget-object v2, Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;->CONNECTED:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    .line 7074
    iput-object v2, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    .line 543
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 8074
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->c:Z

    .line 544
    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 9074
    iput-boolean v3, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->c:Z

    .line 546
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/AryaLivePushClient;->p()V

    .line 548
    :cond_0
    return-void

    .line 543
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDisconnected(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 552
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 10074
    iput-object v1, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->F:Ljava/lang/String;

    .line 553
    const-string/jumbo v0, "AryaLivePushClient"

    const-string/jumbo v1, "onDisconnected"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 11074
    iget-object v1, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    .line 554
    monitor-enter v1

    .line 555
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 12074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    .line 555
    sget-object v2, Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;->INIT:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    if-eq v0, v2, :cond_1

    .line 557
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 13074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    .line 557
    sget-object v2, Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;->DISCONNECTING:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    if-eq v0, v2, :cond_0

    const/16 v0, 0x28

    if-ne p2, v0, :cond_2

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    sget-object v2, Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;->INIT:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    .line 14074
    iput-object v2, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    .line 560
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 15074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    .line 560
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/kwai/video/arya/Arya;->setMediaFrameObserver(Lcom/kwai/video/arya/observers/MediaFrameObserver;I)V

    .line 562
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 16074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    .line 562
    invoke-virtual {v0}, Lcom/kwai/video/arya/Arya;->uninit()V

    .line 563
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    sget-object v2, Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;->IDLE:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    .line 17074
    iput-object v2, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    .line 600
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 565
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    sget-object v2, Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;->INIT:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    .line 18074
    iput-object v2, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    .line 566
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 19273
    iget-boolean v2, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->k:Z

    if-nez v2, :cond_3

    .line 19274
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0}, Lcom/kwai/video/arya/Arya;->pauseBgm()V

    .line 567
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 20074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->n:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    .line 567
    sget-object v2, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;->CDN:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    if-ne v0, v2, :cond_4

    .line 568
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/AryaLivePushClient;->b(J)V

    goto :goto_0

    .line 600
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 569
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 21074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->n:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    .line 569
    sget-object v2, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;->ORIGIN:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    if-ne v0, v2, :cond_1

    .line 570
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 22074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 570
    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mPrePushResponse:Lcom/yxcorp/plugin/live/model/PrePushResponse;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 23074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 571
    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mPrePushResponse:Lcom/yxcorp/plugin/live/model/PrePushResponse;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/model/PrePushResponse;->mAllowFallbackInPush:Z

    if-eqz v0, :cond_5

    .line 572
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 24074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->v:Landroid/os/Handler;

    .line 572
    new-instance v2, Lcom/yxcorp/plugin/live/AryaLivePushClient$11$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/AryaLivePushClient$11$1;-><init>(Lcom/yxcorp/plugin/live/AryaLivePushClient$11;)V

    .line 592
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    iget-object v3, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 25074
    iget-object v3, v3, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 593
    iget-object v3, v3, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mPrePushResponse:Lcom/yxcorp/plugin/live/model/PrePushResponse;

    iget-wide v6, v3, Lcom/yxcorp/plugin/live/model/PrePushResponse;->mChangeProviderMaxDelayMillis:J

    long-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-long v4, v4

    .line 572
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 596
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/AryaLivePushClient;->b(Lcom/yxcorp/plugin/live/AryaLivePushClient;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final onNotify(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 605
    const-string/jumbo v0, "AryaLivePushClient"

    const-string/jumbo v1, "onNotify"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 606
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 607
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 26074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->x:Lcom/yxcorp/plugin/live/streamer/e$a;

    .line 607
    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 27074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->x:Lcom/yxcorp/plugin/live/streamer/e$a;

    .line 608
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/streamer/e$a;->a()V

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 28074
    iget v1, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->p:I

    .line 629
    :cond_1
    :goto_0
    return-void

    .line 611
    :cond_2
    const/4 v0, 0x7

    if-ne p2, v0, :cond_3

    .line 612
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 29074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->y:Lcom/yxcorp/plugin/live/streamer/e$d;

    .line 612
    if-eqz v0, :cond_1

    .line 613
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 30074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->y:Lcom/yxcorp/plugin/live/streamer/e$d;

    .line 613
    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/streamer/e$d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 615
    :cond_3
    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    .line 616
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 31074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->y:Lcom/yxcorp/plugin/live/streamer/e$d;

    .line 616
    if-eqz v0, :cond_1

    .line 617
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 32074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->y:Lcom/yxcorp/plugin/live/streamer/e$d;

    .line 617
    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/streamer/e$d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 619
    :cond_4
    const/16 v0, 0xb

    if-eq p2, v0, :cond_5

    const/16 v0, 0xa

    if-ne p2, v0, :cond_6

    .line 621
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 33074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->z:Lcom/yxcorp/plugin/live/streamer/e$b;

    .line 621
    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 34074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->z:Lcom/yxcorp/plugin/live/streamer/e$b;

    .line 622
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/streamer/e$b;->a()V

    goto :goto_0

    .line 624
    :cond_6
    const/16 v0, 0xc

    if-ne p2, v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 35074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->z:Lcom/yxcorp/plugin/live/streamer/e$b;

    .line 625
    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 36074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->z:Lcom/yxcorp/plugin/live/streamer/e$b;

    .line 626
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/streamer/e$b;->b()V

    goto :goto_0
.end method
