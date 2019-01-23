.class public final Lcom/yxcorp/router/c/a;
.super Ljava/lang/Object;
.source "QuicInterceptor.java"

# interfaces
.implements Lokhttp3/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/r$a;)Lokhttp3/x;
    .locals 8
    .param p1    # Lokhttp3/r$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 30
    invoke-interface {p1}, Lokhttp3/r$a;->request()Lokhttp3/Request;

    move-result-object v5

    .line 31
    invoke-static {}, Lcom/kwai/quic/QuicEngine;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    new-instance v0, Lcom/yxcorp/router/model/Host;

    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 1486
    iget-object v1, v1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 1502
    iget v2, v2, Lokhttp3/HttpUrl;->c:I

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/yxcorp/router/model/Host;-><init>(Ljava/lang/String;I)V

    .line 33
    invoke-virtual {v0}, Lcom/yxcorp/router/model/Host;->isQuicProtocol()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    const-string/jumbo v0, "interceptors"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 37
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/r;

    .line 39
    instance-of v1, v1, Lcom/yxcorp/router/c/a;

    if-eqz v1, :cond_2

    .line 44
    :goto_1
    new-instance v1, Lcom/kwai/quic/d;

    invoke-direct {v1}, Lcom/kwai/quic/d;-><init>()V

    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2071
    :cond_0
    if-eqz v5, :cond_3

    .line 2073
    const-string/jumbo v0, "quic-before-conn"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5, v0, v2}, Lcom/yxcorp/retrofit/f/b;->a(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v0

    .line 2087
    :goto_2
    if-eqz v0, :cond_1

    .line 2089
    const-string/jumbo v2, "quic-before-service"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/yxcorp/retrofit/f/b;->a(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/Request;

    .line 56
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/kwai/quic/d;->a(Lokhttp3/r$a;)Lokhttp3/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Successful to request url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3079
    if-eqz v0, :cond_4

    .line 3081
    const-string/jumbo v2, "quic-after-conn"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/yxcorp/retrofit/f/b;->a(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v0

    .line 64
    :goto_3
    invoke-virtual {v1}, Lokhttp3/x;->d()Lokhttp3/x$a;

    move-result-object v1

    .line 3332
    iput-object v0, v1, Lokhttp3/x$a;->a:Lokhttp3/Request;

    .line 64
    invoke-virtual {v1}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v0

    .line 67
    :goto_4
    return-object v0

    .line 37
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_3
    move-object v0, v4

    .line 2075
    goto :goto_2

    .line 57
    :catch_0
    move-exception v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to request url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    throw v1

    :cond_4
    move-object v0, v4

    .line 3083
    goto :goto_3

    .line 67
    :cond_5
    invoke-interface {p1, v5}, Lokhttp3/r$a;->proceed(Lokhttp3/Request;)Lokhttp3/x;

    move-result-object v0

    goto :goto_4

    :cond_6
    move v2, v3

    goto/16 :goto_1
.end method
