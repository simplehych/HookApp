.class public final Lcom/yxcorp/router/a/a;
.super Ljava/lang/Object;
.source "GodzillaTestSpeedHandler.java"


# instance fields
.field final a:Lcom/yxcorp/router/e;

.field b:Lcom/yxcorp/router/RouterConfig;

.field c:Lcom/yxcorp/router/model/SSLHosts;

.field private final d:Lcom/kuaishou/godzilla/idc/SpeedTester;


# direct methods
.method public constructor <init>(Lcom/yxcorp/router/e;Lcom/yxcorp/router/TestSpeedService;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/yxcorp/router/a/b;->a:Lcom/kuaishou/godzilla/a$a;

    invoke-static {v0}, Lcom/kuaishou/godzilla/a;->a(Lcom/kuaishou/godzilla/a$a;)V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/router/a/a;->a:Lcom/yxcorp/router/e;

    .line 31
    new-instance v0, Lcom/kuaishou/godzilla/idc/SpeedTester;

    new-instance v1, Lcom/yxcorp/router/a/d;

    invoke-direct {v1, p2}, Lcom/yxcorp/router/a/d;-><init>(Lcom/yxcorp/router/TestSpeedService;)V

    invoke-direct {v0, v1}, Lcom/kuaishou/godzilla/idc/SpeedTester;-><init>(Lcom/kuaishou/godzilla/idc/a;)V

    iput-object v0, p0, Lcom/yxcorp/router/a/a;->d:Lcom/kuaishou/godzilla/idc/SpeedTester;

    .line 32
    return-void
.end method

.method static a(Lcom/yxcorp/router/model/SSLHosts;Lcom/yxcorp/router/RouterConfig;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/router/model/SSLHosts;",
            "Lcom/yxcorp/router/RouterConfig;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    if-nez p1, :cond_1

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 68
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/router/RouterConfig;->mSslHosts:Lcom/yxcorp/router/model/SSLHosts;

    iget-object v0, v0, Lcom/yxcorp/router/model/SSLHosts;->mHttpsUrls:Ljava/util/List;

    goto :goto_0

    .line 74
    :cond_2
    if-eqz p0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/yxcorp/router/model/SSLHosts;->mHttpsUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 81
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/yxcorp/router/RouterConfig;Lcom/kuaishou/godzilla/idc/SpeedTester$HostArgs;Lcom/yxcorp/router/model/SSLHosts;)V
    .locals 2
    .param p1    # Lcom/yxcorp/router/RouterConfig;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/kuaishou/godzilla/idc/SpeedTester$HostArgs;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 35
    iput-object p3, p0, Lcom/yxcorp/router/a/a;->c:Lcom/yxcorp/router/model/SSLHosts;

    .line 36
    iput-object p1, p0, Lcom/yxcorp/router/a/a;->b:Lcom/yxcorp/router/RouterConfig;

    .line 37
    iget-object v0, p0, Lcom/yxcorp/router/a/a;->b:Lcom/yxcorp/router/RouterConfig;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/router/a/a;->d:Lcom/kuaishou/godzilla/idc/SpeedTester;

    new-instance v1, Lcom/yxcorp/router/a/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/router/a/c;-><init>(Lcom/yxcorp/router/a/a;)V

    invoke-virtual {v0, p2, v1}, Lcom/kuaishou/godzilla/idc/SpeedTester;->a(Lcom/kuaishou/godzilla/idc/SpeedTester$HostArgs;Lcom/kuaishou/godzilla/idc/SpeedTester$TestCallback;)V

    .line 40
    :cond_0
    return-void
.end method
