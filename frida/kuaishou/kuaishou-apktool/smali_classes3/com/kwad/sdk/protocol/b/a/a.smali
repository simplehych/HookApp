.class public final Lcom/kwad/sdk/protocol/b/a/a;
.super Lcom/kwad/sdk/b/a;
.source "RequestNetworkSsp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/protocol/b/a/a$a;,
        Lcom/kwad/sdk/protocol/b/a/a$b;
    }
.end annotation


# instance fields
.field private c:Lcom/kwad/sdk/protocol/b/a/b;

.field private final d:Lcom/kwad/sdk/protocol/b/a/a$a;

.field private final e:Lcom/kwad/sdk/protocol/b/a/a$b;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/protocol/b/a/a$a;Lcom/kwad/sdk/protocol/b/a/a$b;Z)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/kwad/sdk/b/a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/kwad/sdk/protocol/b/a/a;->d:Lcom/kwad/sdk/protocol/b/a/a$a;

    .line 20
    iput-object p2, p0, Lcom/kwad/sdk/protocol/b/a/a;->e:Lcom/kwad/sdk/protocol/b/a/a$b;

    .line 21
    iput-boolean p3, p0, Lcom/kwad/sdk/protocol/b/a/a;->f:Z

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/protocol/b/a/a;)V
    .locals 4

    .prologue
    .line 9
    .line 1035
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/protocol/b/a/a;->c:Lcom/kwad/sdk/protocol/b/a/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/protocol/b/a/a;->d:Lcom/kwad/sdk/protocol/b/a/a$a;

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/kwad/sdk/protocol/b/a/a;->d:Lcom/kwad/sdk/protocol/b/a/a$a;

    invoke-interface {v0}, Lcom/kwad/sdk/protocol/b/a/a$a;->a()Lcom/kwad/sdk/protocol/b/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/protocol/b/a/b;

    iput-object v0, p0, Lcom/kwad/sdk/protocol/b/a/a;->c:Lcom/kwad/sdk/protocol/b/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1041
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/protocol/b/a/a;->c:Lcom/kwad/sdk/protocol/b/a/b;

    if-eqz v0, :cond_1

    .line 2037
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2038
    const-string/jumbo v0, "https://ad-api-test.corp.kuaishou.com/rest/e/v1/open/univ"

    .line 1047
    :goto_1
    invoke-static {}, Lcom/kwad/sdk/b;->h()Lcom/kwad/sdk/export/a/a;

    move-result-object v1

    .line 1048
    iget-object v2, p0, Lcom/kwad/sdk/protocol/b/a/a;->c:Lcom/kwad/sdk/protocol/b/a/b;

    .line 2051
    iget-object v2, v2, Lcom/kwad/sdk/protocol/b/a;->a:Ljava/util/Map;

    .line 1049
    iget-object v3, p0, Lcom/kwad/sdk/protocol/b/a/a;->c:Lcom/kwad/sdk/protocol/b/a/b;

    .line 2055
    iget-object v3, v3, Lcom/kwad/sdk/protocol/b/a;->b:Lorg/json/JSONObject;

    .line 1049
    invoke-interface {v1, v0, v2, v3}, Lcom/kwad/sdk/export/a/a;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kwad/sdk/export/a/a;->a(Ljava/lang/Object;)Lcom/kwad/sdk/export/a/c;

    move-result-object v0

    .line 1050
    iget-object v1, p0, Lcom/kwad/sdk/protocol/b/a/a;->e:Lcom/kwad/sdk/protocol/b/a/a$b;

    if-eqz v1, :cond_1

    .line 1051
    iget-object v1, p0, Lcom/kwad/sdk/protocol/b/a/a;->e:Lcom/kwad/sdk/protocol/b/a/a$b;

    iget-object v2, p0, Lcom/kwad/sdk/protocol/b/a/a;->c:Lcom/kwad/sdk/protocol/b/a/b;

    invoke-interface {v1, v2, v0}, Lcom/kwad/sdk/protocol/b/a/a$b;->a(Lcom/kwad/sdk/protocol/b/a;Lcom/kwad/sdk/export/a/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1055
    :cond_1
    :goto_2
    return-void

    .line 1038
    :catch_0
    move-exception v0

    .line 1039
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2040
    :cond_2
    :try_start_2
    const-string/jumbo v0, "https://api.e.kuaishou.com/rest/e/v1/open/univ"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 1053
    :catch_1
    move-exception v0

    .line 1054
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/kwad/sdk/protocol/b/a/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwad/sdk/protocol/b/a/a$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/protocol/b/a/a$1;-><init>(Lcom/kwad/sdk/protocol/b/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/protocol/b/a/a;->b:Ljava/util/concurrent/Future;

    .line 31
    return-void
.end method
