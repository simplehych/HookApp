.class public final Lcom/yxcorp/router/c/c;
.super Ljava/lang/Object;
.source "SSLFactoryInterceptor.java"

# interfaces
.implements Lokhttp3/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/router/c/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/r$a;)Lokhttp3/x;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 28
    invoke-interface {p1}, Lokhttp3/r$a;->request()Lokhttp3/Request;

    move-result-object v2

    .line 29
    const-string/jumbo v0, "router"

    invoke-static {v2, v0}, Lcom/yxcorp/retrofit/f/b;->a(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/router/b;

    .line 30
    invoke-interface {p1}, Lokhttp3/r$a;->request()Lokhttp3/Request;

    move-result-object v1

    const-string/jumbo v3, "route-type"

    invoke-static {v1, v3}, Lcom/yxcorp/retrofit/f/b;->a(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/router/RouteType;

    .line 31
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    .line 1037
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1040
    const-string/jumbo v2, "interceptors"

    invoke-static {p1, v2}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1041
    if-eqz v2, :cond_0

    .line 1045
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    .line 1046
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/r;

    .line 1047
    instance-of v3, v3, Lokhttp3/internal/http/i;

    if-eqz v3, :cond_1

    .line 1052
    :goto_1
    if-eq v4, v5, :cond_0

    .line 1055
    new-instance v3, Lcom/yxcorp/router/c/c$a;

    invoke-direct {v3, p0, v6, v0, v1}, Lcom/yxcorp/router/c/c$a;-><init>(Lcom/yxcorp/router/c/c;Lokhttp3/HttpUrl;Lcom/yxcorp/router/b;Lcom/yxcorp/router/RouteType;)V

    .line 1056
    add-int/lit8 v0, v4, 0x1

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    :cond_0
    invoke-interface {p1}, Lokhttp3/r$a;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/r$a;->proceed(Lokhttp3/Request;)Lokhttp3/x;

    move-result-object v0

    return-object v0

    .line 1045
    :cond_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v5

    goto :goto_1
.end method
