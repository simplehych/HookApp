.class public final Lcom/yxcorp/router/b/j;
.super Lcom/yxcorp/router/b/k;
.source "RedPackRainImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    const-string/jumbo v0, "red_pack_rain"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/router/b/k;-><init>(Ljava/lang/String;Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/yxcorp/router/RouterConfig;)V
    .locals 1

    .prologue
    .line 25
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/yxcorp/router/RouterConfig;->mQuicHosts:Lcom/yxcorp/router/model/QuicHosts;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/router/RouterConfig;->mQuicHosts:Lcom/yxcorp/router/model/QuicHosts;

    iget-object v0, v0, Lcom/yxcorp/router/model/QuicHosts;->mHosts:Lcom/yxcorp/router/model/QuicHosts$Hosts;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p1, Lcom/yxcorp/router/RouterConfig;->mQuicHosts:Lcom/yxcorp/router/model/QuicHosts;

    iget-object v0, v0, Lcom/yxcorp/router/model/QuicHosts;->mHosts:Lcom/yxcorp/router/model/QuicHosts$Hosts;

    iget-object v0, v0, Lcom/yxcorp/router/model/QuicHosts$Hosts;->mRedPackRainHosts:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/yxcorp/router/b/j;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Lcom/yxcorp/router/model/Hosts;Lcom/yxcorp/router/RouterConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/router/model/Host;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/router/model/Host;",
            ">;",
            "Lcom/yxcorp/router/model/Hosts;",
            "Lcom/yxcorp/router/RouterConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p3, Lcom/yxcorp/router/model/Hosts;->mRedPackRainHosts:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    if-eqz p4, :cond_0

    .line 19
    iget-object v0, p4, Lcom/yxcorp/router/RouterConfig;->mHosts:Lcom/yxcorp/router/model/Hosts;

    iget-object v0, v0, Lcom/yxcorp/router/model/Hosts;->mRedPackRainHosts:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_0
    return-void
.end method
