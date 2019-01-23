.class final Lcom/yxcorp/router/c/c$a;
.super Ljava/lang/Object;
.source "SSLFactoryInterceptor.java"

# interfaces
.implements Lokhttp3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/router/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lokhttp3/HttpUrl;

.field final b:Lcom/yxcorp/router/b;

.field final c:Lcom/yxcorp/router/RouteType;

.field final synthetic d:Lcom/yxcorp/router/c/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/router/c/c;Lokhttp3/HttpUrl;Lcom/yxcorp/router/b;Lcom/yxcorp/router/RouteType;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/router/c/c$a;->d:Lcom/yxcorp/router/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lcom/yxcorp/router/c/c$a;->a:Lokhttp3/HttpUrl;

    .line 67
    iput-object p3, p0, Lcom/yxcorp/router/c/c$a;->b:Lcom/yxcorp/router/b;

    .line 68
    iput-object p4, p0, Lcom/yxcorp/router/c/c$a;->c:Lcom/yxcorp/router/RouteType;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/r$a;)Lokhttp3/x;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 74
    invoke-interface {p1}, Lokhttp3/r$a;->request()Lokhttp3/Request;

    move-result-object v1

    const-string/jumbo v2, "Standard-SSL"

    invoke-virtual {v1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string/jumbo v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 76
    iget-object v2, p0, Lcom/yxcorp/router/c/c$a;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    if-nez v1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/yxcorp/router/c/c$a;->c:Lcom/yxcorp/router/RouteType;

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Lcom/yxcorp/router/c/c$a;->b:Lcom/yxcorp/router/b;

    iget-object v2, p0, Lcom/yxcorp/router/c/c$a;->c:Lcom/yxcorp/router/RouteType;

    iget-object v3, p0, Lcom/yxcorp/router/c/c$a;->a:Lokhttp3/HttpUrl;

    .line 1486
    iget-object v3, v3, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 82
    invoke-interface {v1, v2, v3}, Lcom/yxcorp/router/b;->a(Lcom/yxcorp/router/RouteType;Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/yxcorp/router/c/c$a;->b:Lcom/yxcorp/router/b;

    iget-object v3, p0, Lcom/yxcorp/router/c/c$a;->c:Lcom/yxcorp/router/RouteType;

    iget-object v4, p0, Lcom/yxcorp/router/c/c$a;->a:Lokhttp3/HttpUrl;

    .line 2486
    iget-object v4, v4, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 83
    invoke-interface {v2, v3, v4}, Lcom/yxcorp/router/b;->b(Lcom/yxcorp/router/RouteType;Ljava/lang/String;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation()Lokhttp3/internal/connection/f;

    move-result-object v3

    iget-object v3, v3, Lokhttp3/internal/connection/f;->a:Lokhttp3/Address;

    const-string/jumbo v4, "hostnameVerifier"

    invoke-static {v3, v4, v2}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation()Lokhttp3/internal/connection/f;

    move-result-object v0

    iget-object v0, v0, Lokhttp3/internal/connection/f;->a:Lokhttp3/Address;

    const-string/jumbo v2, "sslSocketFactory"

    invoke-static {v0, v2, v1}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    :cond_1
    invoke-interface {p1}, Lokhttp3/r$a;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/r$a;->proceed(Lokhttp3/Request;)Lokhttp3/x;

    move-result-object v0

    return-object v0

    .line 90
    :cond_2
    invoke-static {}, Lcom/yxcorp/router/d/a;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    goto :goto_0
.end method
