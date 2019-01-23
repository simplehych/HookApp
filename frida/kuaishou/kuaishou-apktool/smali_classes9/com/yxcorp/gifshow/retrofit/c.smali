.class public Lcom/yxcorp/gifshow/retrofit/c;
.super Lcom/yxcorp/retrofit/k;
.source "KwaiParams.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/retrofit/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/yxcorp/retrofit/k;->a(Ljava/util/Map;)V

    .line 31
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string/jumbo v0, "cl"

    const-string/jumbo v1, "1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->iq()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 35
    const-string/jumbo v0, "did_gt"

    invoke-static {}, Lcom/smile/gifshow/a;->iq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    const-string/jumbo v0, "ftt"

    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a()Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string/jumbo v0, "iuid"

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->IUID:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Lcom/smile/gifshow/a;->iM()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    const-string/jumbo v1, "pm_tag"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    const-string/jumbo v0, "max_memory"

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppMaxMemory()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public final a(Lokhttp3/Request;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1011
    invoke-static {}, Lcom/yxcorp/retrofit/j$a;->a()Lcom/yxcorp/retrofit/j;

    move-result-object v0

    .line 1031
    iget-object v0, v0, Lcom/yxcorp/retrofit/j;->a:Lcom/yxcorp/retrofit/i;

    .line 51
    invoke-interface {v0}, Lcom/yxcorp/retrofit/i;->b()Lcom/yxcorp/retrofit/f$b;

    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 1121
    :cond_1
    :try_start_0
    const-string/jumbo v0, "GET"

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1122
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/w;

    move-result-object v2

    .line 1123
    if-nez v0, :cond_4

    instance-of v0, v2, Lokhttp3/t;

    if-nez v0, :cond_4

    instance-of v0, v2, Lokhttp3/FormBody;

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    .line 1124
    invoke-virtual {v2}, Lokhttp3/w;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 57
    :goto_1
    if-eqz v0, :cond_6

    .line 58
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/w;

    move-result-object v0

    .line 59
    new-instance v2, Lokio/c;

    invoke-direct {v2}, Lokio/c;-><init>()V

    .line 60
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0, v2}, Lokhttp3/w;->writeTo(Lokio/d;)V

    .line 63
    :cond_2
    invoke-virtual {v2}, Lokio/c;->o()[B

    move-result-object v0

    .line 2075
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3011
    invoke-static {}, Lcom/yxcorp/retrofit/j$a;->a()Lcom/yxcorp/retrofit/j;

    move-result-object v3

    .line 3031
    iget-object v3, v3, Lcom/yxcorp/retrofit/j;->a:Lcom/yxcorp/retrofit/i;

    .line 2078
    const-string/jumbo v4, "os"

    const-string/jumbo v5, "android"

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    const-string/jumbo v4, "client_key"

    invoke-interface {v3}, Lcom/yxcorp/retrofit/i;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/retrofit/c;->a(Ljava/util/Map;)V

    .line 2082
    invoke-static {v0}, Lcom/yxcorp/utility/m;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 2083
    const-string/jumbo v4, "bodyMd5"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    invoke-interface {v3}, Lcom/yxcorp/retrofit/i;->p()Ljava/lang/String;

    move-result-object v0

    .line 2086
    invoke-interface {v3}, Lcom/yxcorp/retrofit/i;->r()Ljava/lang/String;

    move-result-object v4

    .line 2087
    invoke-interface {v3}, Lcom/yxcorp/retrofit/i;->q()Z

    move-result v3

    .line 2088
    if-eqz v3, :cond_3

    .line 2089
    const-string/jumbo v5, "token"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2093
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1124
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 2096
    :cond_5
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, p1, v2, v0}, Lcom/yxcorp/retrofit/f$b;->a(Lokhttp3/Request;Ljava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2097
    const-string/jumbo v2, "sig2"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    if-eqz v3, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2099
    invoke-interface {v1, v0, v4}, Lcom/yxcorp/retrofit/f$b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2100
    const-string/jumbo v1, "__NStokensig"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 70
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/retrofit/k;->a(Lokhttp3/Request;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
