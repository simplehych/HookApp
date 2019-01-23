.class public final Lcom/yxcorp/router/b/e;
.super Lcom/yxcorp/router/b/k;
.source "LiveHttpsImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    const-string/jumbo v0, "live_https"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/router/b/k;-><init>(Ljava/lang/String;Z)V

    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/yxcorp/router/d/a;->a()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/yxcorp/router/RouterConfig;)V
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/yxcorp/router/RouterConfig;->mQuicHosts:Lcom/yxcorp/router/model/QuicHosts;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/router/RouterConfig;->mQuicHosts:Lcom/yxcorp/router/model/QuicHosts;

    iget-object v0, v0, Lcom/yxcorp/router/model/QuicHosts;->mHosts:Lcom/yxcorp/router/model/QuicHosts$Hosts;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p1, Lcom/yxcorp/router/RouterConfig;->mQuicHosts:Lcom/yxcorp/router/model/QuicHosts;

    iget-object v0, v0, Lcom/yxcorp/router/model/QuicHosts;->mHosts:Lcom/yxcorp/router/model/QuicHosts$Hosts;

    iget-object v0, v0, Lcom/yxcorp/router/model/QuicHosts$Hosts;->mLiveHosts:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/yxcorp/router/b/e;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    monitor-exit p0

    return-void

    .line 35
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
    .line 21
    iget-object v0, p3, Lcom/yxcorp/router/model/Hosts;->mLiveHosts:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    if-eqz p4, :cond_0

    .line 23
    iget-object v0, p4, Lcom/yxcorp/router/RouterConfig;->mHosts:Lcom/yxcorp/router/model/Hosts;

    iget-object v0, v0, Lcom/yxcorp/router/model/Hosts;->mLiveHosts:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_0
    return-void
.end method
