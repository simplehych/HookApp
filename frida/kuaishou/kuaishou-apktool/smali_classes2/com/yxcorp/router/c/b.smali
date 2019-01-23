.class public final Lcom/yxcorp/router/c/b;
.super Ljava/lang/Object;
.source "RouterInterceptor.java"

# interfaces
.implements Lokhttp3/r;


# instance fields
.field private final a:Lcom/yxcorp/utility/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/utility/ae",
            "<",
            "Lcom/yxcorp/router/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/utility/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/utility/ae",
            "<",
            "Lcom/yxcorp/router/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/router/c/b;->a:Lcom/yxcorp/utility/ae;

    .line 30
    return-void
.end method

.method private a(Lokhttp3/r$a;Lokhttp3/Request;Lcom/yxcorp/router/RouteType;)Lokhttp3/x;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    const/4 v2, 0x0

    .line 88
    const-string/jumbo v1, ""

    .line 90
    :try_start_0
    invoke-interface {p1, p2}, Lokhttp3/r$a;->proceed(Lokhttp3/Request;)Lokhttp3/x;

    move-result-object v0

    .line 2098
    iget v2, v0, Lokhttp3/x;->c:I

    .line 92
    const-string/jumbo v3, "Expires"

    .line 2127
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lokhttp3/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lokhttp3/x;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 94
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3098
    iget v5, v0, Lokhttp3/x;->c:I

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3111
    iget-object v0, v0, Lokhttp3/x;->d:Ljava/lang/String;

    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 99
    if-eqz p3, :cond_0

    .line 100
    new-instance v4, Lcom/yxcorp/router/model/Host;

    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 3486
    iget-object v0, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 100
    invoke-direct {v4, v0}, Lcom/yxcorp/router/model/Host;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 3502
    iget v0, v0, Lokhttp3/HttpUrl;->c:I

    .line 101
    iput v0, v4, Lcom/yxcorp/router/model/Host;->mPort:I

    .line 102
    iget-object v0, p0, Lcom/yxcorp/router/c/b;->a:Lcom/yxcorp/utility/ae;

    invoke-interface {v0}, Lcom/yxcorp/utility/ae;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/router/b;

    invoke-interface {v0, p3, v4}, Lcom/yxcorp/router/b;->a(Lcom/yxcorp/router/RouteType;Lcom/yxcorp/router/model/Host;)V

    .line 105
    :cond_0
    new-instance v0, Lcom/yxcorp/retrofit/model/RetrofitException;

    invoke-direct {v0, v1, p2, v3, v2}, Lcom/yxcorp/retrofit/model/RetrofitException;-><init>(Ljava/lang/Exception;Lokhttp3/Request;ILjava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lokhttp3/r$a;)Lokhttp3/x;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-interface {p1}, Lokhttp3/r$a;->request()Lokhttp3/Request;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 1486
    iget-object v0, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 2018
    if-eqz v0, :cond_0

    const-string/jumbo v2, ".mock-host.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2019
    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    .line 38
    :goto_0
    if-eqz v2, :cond_8

    .line 2049
    const-string/jumbo v0, "X-SPECIAL-HOST"

    invoke-virtual {v1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2050
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->k()Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    .line 2051
    iget-object v0, p0, Lcom/yxcorp/router/c/b;->a:Lcom/yxcorp/utility/ae;

    invoke-interface {v0}, Lcom/yxcorp/utility/ae;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/router/b;

    invoke-interface {v0, v2}, Lcom/yxcorp/router/b;->a(Lcom/yxcorp/router/RouteType;)Lcom/yxcorp/router/model/Host;

    move-result-object v5

    .line 2052
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2053
    invoke-virtual {v4, v3}, Lokhttp3/HttpUrl$Builder;->b(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 2066
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/router/c/b;->a:Lcom/yxcorp/utility/ae;

    invoke-interface {v0}, Lcom/yxcorp/utility/ae;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/router/b;

    invoke-interface {v0, v2}, Lcom/yxcorp/router/b;->c(Lcom/yxcorp/router/RouteType;)Z

    move-result v0

    .line 2067
    if-eqz v0, :cond_2

    .line 2068
    const-string/jumbo v0, "http"

    invoke-virtual {v4, v0}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 2070
    :cond_2
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$a;

    move-result-object v0

    .line 2071
    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/q;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/q;->b()Lokhttp3/q$a;

    move-result-object v1

    const-string/jumbo v3, "X-SPECIAL-HOST"

    invoke-virtual {v1, v3}, Lokhttp3/q$a;->a(Ljava/lang/String;)Lokhttp3/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/q$a;->a()Lokhttp3/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->a(Lokhttp3/q;)Lokhttp3/Request$a;

    move-result-object v0

    .line 2072
    invoke-virtual {v4}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    move-result-object v0

    .line 2075
    invoke-virtual {v5}, Lcom/yxcorp/router/model/Host;->isQuicProtocol()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2076
    iget-object v1, v5, Lcom/yxcorp/router/model/Host;->mDomain:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2077
    const-string/jumbo v1, "Host"

    iget-object v3, v5, Lcom/yxcorp/router/model/Host;->mDomain:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 2079
    :cond_3
    iget-object v1, v5, Lcom/yxcorp/router/model/Host;->mTag:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2080
    const-string/jumbo v1, "X-KQUIC-CONF"

    iget-object v3, v5, Lcom/yxcorp/router/model/Host;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 2083
    :cond_4
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 42
    :goto_2
    const-string/jumbo v1, "router"

    iget-object v3, p0, Lcom/yxcorp/router/c/b;->a:Lcom/yxcorp/utility/ae;

    invoke-interface {v3}, Lcom/yxcorp/utility/ae;->t()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/yxcorp/retrofit/f/b;->a(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "route-type"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/retrofit/f/b;->a(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v0

    .line 45
    invoke-direct {p0, p1, v0, v2}, Lcom/yxcorp/router/c/b;->a(Lokhttp3/r$a;Lokhttp3/Request;Lcom/yxcorp/router/RouteType;)Lokhttp3/x;

    move-result-object v0

    return-object v0

    .line 2021
    :cond_5
    const/4 v2, 0x0

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2022
    invoke-static {v0}, Lcom/yxcorp/router/RouteType;->nameOf(Ljava/lang/String;)Lcom/yxcorp/router/RouteType;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 2055
    :cond_6
    if-eqz v5, :cond_7

    .line 2056
    iget-object v0, v5, Lcom/yxcorp/router/model/Host;->mHost:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lokhttp3/HttpUrl$Builder;->b(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 2058
    invoke-virtual {v5}, Lcom/yxcorp/router/model/Host;->isQuicProtocol()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2059
    iget v0, v5, Lcom/yxcorp/router/model/Host;->mPort:I

    invoke-virtual {v4, v0}, Lokhttp3/HttpUrl$Builder;->a(I)Lokhttp3/HttpUrl$Builder;

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    .line 2062
    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method
