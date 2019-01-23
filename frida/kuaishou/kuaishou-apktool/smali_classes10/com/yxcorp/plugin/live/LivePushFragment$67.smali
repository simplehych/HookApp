.class final Lcom/yxcorp/plugin/live/LivePushFragment$67;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$67;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/livestream/longconnection/exception/ChannelException;)V
    .locals 5

    .prologue
    .line 705
    const-string/jumbo v0, "LivePushFragment"

    const-string/jumbo v1, "onChannelException"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 706
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 705
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$67;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/exception/ClientException;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 714
    const-string/jumbo v0, "LivePushFragment"

    const-string/jumbo v1, "onClientException"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 715
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 714
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 716
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$67;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    instance-of v0, p1, Lcom/yxcorp/livestream/longconnection/exception/EnterRoomTimeOutException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/yxcorp/livestream/longconnection/exception/BootstrapClientException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/yxcorp/livestream/longconnection/exception/HeartBeatInterruptException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/yxcorp/livestream/longconnection/exception/HorseRaceFailedException;

    if-eqz v0, :cond_3

    .line 724
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$67;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Lcom/yxcorp/plugin/live/al;

    .line 6265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 724
    if-nez v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$67;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Lcom/yxcorp/plugin/live/al;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/al;->b()V

    .line 726
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$67;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Lcom/yxcorp/plugin/live/al;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/al;->g()V

    goto :goto_0

    .line 728
    :cond_3
    instance-of v0, p1, Lcom/yxcorp/livestream/longconnection/exception/OutOfReconnectLimitException;

    if-eqz v0, :cond_4

    .line 729
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$67;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->s()V

    .line 730
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$67;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/live/LivePushFragment;->b(Lcom/yxcorp/plugin/live/LivePushFragment;Z)Z

    goto :goto_0

    .line 732
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$67;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/live/LivePushFragment;->b(Lcom/yxcorp/plugin/live/LivePushFragment;Z)Z

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/exception/ServerException;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 682
    const-string/jumbo v0, "LivePushFragment"

    const-string/jumbo v1, "onServerException"

    new-array v2, v8, [Ljava/lang/String;

    .line 683
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 682
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 684
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$67;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$67;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Lcom/yxcorp/plugin/live/al;

    .line 688
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/al;->a()Lcom/yxcorp/livestream/longconnection/k$a;

    move-result-object v0

    .line 690
    iget v1, p1, Lcom/yxcorp/livestream/longconnection/exception/ServerException;->errorCode:I

    invoke-static {v1}, Lcom/yxcorp/livestream/longconnection/a/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lcom/yxcorp/livestream/longconnection/exception/ServerException;->errorCode:I

    .line 691
    invoke-static {v1}, Lcom/yxcorp/livestream/longconnection/a/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 692
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$67;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v1, v7}, Lcom/yxcorp/plugin/live/LivePushFragment;->b(Lcom/yxcorp/plugin/live/LivePushFragment;Z)Z

    .line 695
    :cond_3
    if-eqz v0, :cond_0

    .line 698
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$67;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$67;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 699
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->v()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment$67;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LivePushFragment;->w()I

    move-result v3

    .line 1411
    const-string/jumbo v4, "long_connection_fail"

    new-array v5, v10, [Ljava/lang/Object;

    const-string/jumbo v6, "reason"

    aput-object v6, v5, v7

    invoke-static {p1}, Lcom/yxcorp/plugin/live/log/l;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x2

    const-string/jumbo v7, "host"

    aput-object v7, v5, v6

    .line 1412
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/k$a;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x4

    const-string/jumbo v7, "port"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/k$a;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string/jumbo v7, "race_version"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    .line 1413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    .line 1411
    invoke-static {v1, v4, v5}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1414
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1415
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 1417
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/k$a;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->host:Ljava/lang/String;

    .line 1418
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/k$a;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->port:Ljava/lang/String;

    .line 2293
    iget-object v4, v0, Lcom/yxcorp/livestream/longconnection/k$a;->a:Ljava/lang/String;

    .line 1419
    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->url:Ljava/lang/String;

    .line 1420
    iput-object v3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 1423
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 3289
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/k$a;->b:Ljava/lang/String;

    .line 1425
    invoke-static {v0}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->getSpeedLevel(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;->speedLevel:I

    .line 1426
    iput-object v2, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveStreamDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    .line 1428
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 1429
    iput v9, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 1431
    const/16 v2, 0x11

    .line 1432
    invoke-static {v10, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 4140
    iput v8, v2, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 5130
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 6107
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 6113
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1438
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 700
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$67;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
