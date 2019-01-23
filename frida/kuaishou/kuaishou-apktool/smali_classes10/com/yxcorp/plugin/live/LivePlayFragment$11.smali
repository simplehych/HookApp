.class final Lcom/yxcorp/plugin/live/LivePlayFragment$11;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 1611
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$11;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/livestream/longconnection/exception/ChannelException;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1656
    const-string/jumbo v0, "LivePlayFragment"

    const-string/jumbo v1, "onChannelException"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "exception"

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1657
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$11;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1666
    :goto_0
    return-void

    .line 1660
    :cond_0
    const-string/jumbo v0, "LivePlayFragment"

    const-string/jumbo v1, "ReconnectOnChannelException"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "exception"

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1664
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/exception/ClientException;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1670
    const-string/jumbo v0, "LivePlayFragment"

    const-string/jumbo v1, "onClientException"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "exception"

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1671
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$11;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1692
    :cond_0
    :goto_0
    return-void

    .line 1674
    :cond_1
    instance-of v0, p1, Lcom/yxcorp/livestream/longconnection/exception/EnterRoomTimeOutException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/yxcorp/livestream/longconnection/exception/BootstrapClientException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/yxcorp/livestream/longconnection/exception/HeartBeatInterruptException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/yxcorp/livestream/longconnection/exception/HorseRaceFailedException;

    if-eqz v0, :cond_3

    .line 1678
    :cond_2
    const-string/jumbo v0, "LivePlayFragment"

    const-string/jumbo v1, "ReconnectOnClientException"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "exception"

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1682
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1685
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$11;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/al;

    .line 2265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 1685
    if-nez v0, :cond_0

    .line 1686
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$11;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/al;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/al;->b()V

    .line 1687
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$11;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/al;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/al;->g()V

    goto :goto_0

    .line 1690
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$11;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/live/LivePlayFragment;->c(Lcom/yxcorp/plugin/live/LivePlayFragment;Z)Z

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/exception/ServerException;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1615
    const-string/jumbo v0, "LivePlayFragment"

    const-string/jumbo v1, "onServerException"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "exception"

    aput-object v3, v2, v5

    .line 1616
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 1615
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1617
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$11;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1652
    :cond_0
    :goto_0
    return-void

    .line 1620
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$11;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/al;

    .line 1621
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/al;->a()Lcom/yxcorp/livestream/longconnection/k$a;

    move-result-object v0

    .line 1623
    iget v1, p1, Lcom/yxcorp/livestream/longconnection/exception/ServerException;->errorCode:I

    invoke-static {v1}, Lcom/yxcorp/livestream/longconnection/a/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lcom/yxcorp/livestream/longconnection/exception/ServerException;->errorCode:I

    .line 1624
    invoke-static {v1}, Lcom/yxcorp/livestream/longconnection/a/b;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1625
    const-string/jumbo v1, "LivePlayFragment"

    const-string/jumbo v2, "ReconnectOnServerException"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "exception"

    aput-object v4, v3, v5

    .line 1626
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1625
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1630
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1636
    :goto_1
    if-nez v0, :cond_3

    .line 1638
    const-string/jumbo v0, "long_connection_unknown_error"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1639
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$11;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->c:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    invoke-static {p1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onLongConnectionUnknownError(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 1633
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$11;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v1, v5}, Lcom/yxcorp/plugin/live/LivePlayFragment;->c(Lcom/yxcorp/plugin/live/LivePlayFragment;Z)Z

    goto :goto_1

    .line 1642
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$11;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->c:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$11;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Landroid/view/View;

    invoke-virtual {v1, v2, p1, v0}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onLongConnectionError(Landroid/view/View;Ljava/lang/Throwable;Lcom/yxcorp/livestream/longconnection/k$a;)V

    .line 1643
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$11;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->F()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "long_connection_fail"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "reason"

    aput-object v4, v3, v5

    invoke-static {p1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string/jumbo v4, "host"

    aput-object v4, v3, v7

    const/4 v4, 0x3

    .line 1644
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/k$a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "port"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 1645
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/k$a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    const-string/jumbo v4, "race_version"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$11;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/LivePlayFragment;->w:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 1646
    invoke-static {v4}, Lcom/yxcorp/plugin/live/i/b;->a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1643
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1647
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$11;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 1648
    if-eqz v0, :cond_0

    .line 1651
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$11;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
