.class public final Lcom/yxcorp/router/b/h;
.super Lcom/yxcorp/router/b/k;
.source "PayImpl.java"


# static fields
.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    sput-object v0, Lcom/yxcorp/router/b/h;->c:Ljava/util/Set;

    const-string/jumbo v1, "api1.kuaishoupay.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/yxcorp/router/b/h;->c:Ljava/util/Set;

    const-string/jumbo v1, "api2.kuaishoupay.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/yxcorp/router/b/h;->c:Ljava/util/Set;

    const-string/jumbo v1, "pay.ssl.kuaishou.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/yxcorp/router/b/h;->c:Ljava/util/Set;

    const-string/jumbo v1, "apigray.kuaishoupay.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    const-string/jumbo v0, "pay"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/router/b/k;-><init>(Ljava/lang/String;Z)V

    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 32
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
    .line 59
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/yxcorp/router/RouterConfig;->mQuicHosts:Lcom/yxcorp/router/model/QuicHosts;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/router/RouterConfig;->mQuicHosts:Lcom/yxcorp/router/model/QuicHosts;

    iget-object v0, v0, Lcom/yxcorp/router/model/QuicHosts;->mHosts:Lcom/yxcorp/router/model/QuicHosts$Hosts;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p1, Lcom/yxcorp/router/RouterConfig;->mQuicHosts:Lcom/yxcorp/router/model/QuicHosts;

    iget-object v0, v0, Lcom/yxcorp/router/model/QuicHosts;->mHosts:Lcom/yxcorp/router/model/QuicHosts$Hosts;

    iget-object v0, v0, Lcom/yxcorp/router/model/QuicHosts$Hosts;->mPayHosts:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/yxcorp/router/b/h;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Lcom/yxcorp/router/model/Hosts;Lcom/yxcorp/router/RouterConfig;)V
    .locals 5
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
    .line 39
    iget-object v0, p3, Lcom/yxcorp/router/model/Hosts;->mPayHosts:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    if-eqz p4, :cond_2

    .line 41
    iget-object v0, p4, Lcom/yxcorp/router/RouterConfig;->mHosts:Lcom/yxcorp/router/model/Hosts;

    iget-object v0, v0, Lcom/yxcorp/router/model/Hosts;->mPayHosts:Ljava/util/List;

    .line 1046
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/router/model/Host;

    .line 1049
    sget-object v3, Lcom/yxcorp/router/b/h;->c:Ljava/util/Set;

    iget-object v4, v0, Lcom/yxcorp/router/model/Host;->mHost:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1050
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    :cond_2
    return-void
.end method
