.class final synthetic Lcom/yxcorp/router/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kuaishou/godzilla/idc/SpeedTester$TestCallback;


# instance fields
.field private final a:Lcom/yxcorp/router/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/router/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/router/a/c;->a:Lcom/yxcorp/router/a/a;

    return-void
.end method


# virtual methods
.method public final onTestFinished(ZLjava/lang/String;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/router/a/c;->a:Lcom/yxcorp/router/a/a;

    .line 1043
    invoke-static {p2}, Lcom/yxcorp/router/RouteType;->nameOf(Ljava/lang/String;)Lcom/yxcorp/router/RouteType;

    move-result-object v2

    .line 1044
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 1045
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/router/a/a;->a:Lcom/yxcorp/router/e;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/yxcorp/router/a/a;->b:Lcom/yxcorp/router/RouterConfig;

    invoke-interface {v0, v2, v3, v1}, Lcom/yxcorp/router/e;->a(Lcom/yxcorp/router/RouteType;Ljava/util/List;Lcom/yxcorp/router/RouterConfig;)V

    .line 1046
    :goto_0
    return-void

    .line 1051
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/godzilla/idc/SpeedTester$SpeedTestResult;

    .line 1059
    new-instance v5, Lcom/yxcorp/router/model/Host;

    iget-object v0, v0, Lcom/kuaishou/godzilla/idc/SpeedTester$SpeedTestResult;->mHost:Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/yxcorp/router/model/Host;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1061
    :cond_2
    invoke-virtual {v2}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/b/k;

    move-result-object v0

    iget-object v4, v1, Lcom/yxcorp/router/a/a;->c:Lcom/yxcorp/router/model/SSLHosts;

    iget-object v5, v1, Lcom/yxcorp/router/a/a;->b:Lcom/yxcorp/router/RouterConfig;

    invoke-static {v4, v5}, Lcom/yxcorp/router/a/a;->a(Lcom/yxcorp/router/model/SSLHosts;Lcom/yxcorp/router/RouterConfig;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/router/b/k;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1062
    iget-object v0, v1, Lcom/yxcorp/router/a/a;->a:Lcom/yxcorp/router/e;

    iget-object v1, v1, Lcom/yxcorp/router/a/a;->b:Lcom/yxcorp/router/RouterConfig;

    invoke-interface {v0, v2, p3, v1}, Lcom/yxcorp/router/e;->a(Lcom/yxcorp/router/RouteType;Ljava/util/List;Lcom/yxcorp/router/RouterConfig;)V

    goto :goto_0
.end method
