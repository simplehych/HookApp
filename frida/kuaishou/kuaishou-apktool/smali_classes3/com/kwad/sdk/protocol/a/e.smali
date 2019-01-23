.class final synthetic Lcom/kwad/sdk/protocol/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/kwad/sdk/protocol/a/d;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/protocol/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/protocol/a/e;->a:Lcom/kwad/sdk/protocol/a/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 0
    iget-object v2, p0, Lcom/kwad/sdk/protocol/a/e;->a:Lcom/kwad/sdk/protocol/a/d;

    .line 1026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1028
    iget-object v0, v2, Lcom/kwad/sdk/protocol/a/d;->d:Lcom/kwad/sdk/protocol/a/d$a;

    invoke-interface {v0}, Lcom/kwad/sdk/protocol/a/d$a;->a()Lcom/kwad/sdk/protocol/a/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/protocol/a/a/b;

    .line 2039
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/b;->f:Lcom/kwad/sdk/export/c;

    .line 2040
    if-eqz v1, :cond_0

    .line 2041
    iget-object v3, v0, Lcom/kwad/sdk/protocol/a/a/b;->c:Ljava/util/Map;

    iget-object v4, v0, Lcom/kwad/sdk/protocol/a/a/b;->b:Ljava/util/Map;

    invoke-interface {v1, v3, v4}, Lcom/kwad/sdk/export/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 2044
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2045
    iget-object v1, v0, Lcom/kwad/sdk/protocol/a/a/b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2046
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 2047
    const-string/jumbo v5, "&"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2049
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2050
    const-string/jumbo v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2051
    iget-object v5, v0, Lcom/kwad/sdk/protocol/a/a/b;->c:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1051
    :catch_0
    move-exception v0

    .line 1052
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1053
    :cond_2
    return-void

    .line 2053
    :cond_3
    :try_start_1
    const-string/jumbo v1, "https://api.e.kuaishou.com/rest/e/v1/open/log"

    .line 2054
    invoke-static {}, Lcom/kwad/sdk/b;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2055
    const-string/jumbo v1, "https://ad-api-test.corp.kuaishou.com/rest/e/v1/open/log"

    .line 2057
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1032
    invoke-static {}, Lcom/kwad/sdk/b;->h()Lcom/kwad/sdk/export/a/a;

    move-result-object v3

    .line 3037
    iget-object v4, v0, Lcom/kwad/sdk/protocol/a/a;->a:Ljava/util/Map;

    .line 3046
    iget-object v5, v0, Lcom/kwad/sdk/protocol/a/a;->b:Ljava/util/Map;

    .line 1034
    invoke-interface {v3, v1, v4, v5}, Lcom/kwad/sdk/export/a/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/kwad/sdk/export/a/a;->a(Ljava/lang/Object;)Lcom/kwad/sdk/export/a/c;

    move-result-object v4

    .line 1035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1036
    const/4 v1, -0x1

    .line 1037
    if-eqz v4, :cond_5

    .line 1038
    iget v1, v4, Lcom/kwad/sdk/export/a/c;->a:I

    .line 1040
    :cond_5
    iget-boolean v2, v2, Lcom/kwad/sdk/protocol/a/d;->c:Z

    if-eqz v2, :cond_6

    .line 1041
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ReportNetworkSsp fetch end "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1042
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ReportNetworkSsp result== "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1044
    :cond_6
    invoke-virtual {v0}, Lcom/kwad/sdk/protocol/a/a/b;->a()Ljava/util/List;

    move-result-object v0

    .line 1045
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1046
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1047
    const/4 v2, 0x0

    invoke-interface {v3, v0, v2}, Lcom/kwad/sdk/export/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
