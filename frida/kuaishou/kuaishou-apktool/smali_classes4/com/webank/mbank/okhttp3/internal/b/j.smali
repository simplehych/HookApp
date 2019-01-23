.class public final Lcom/webank/mbank/okhttp3/internal/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/okhttp3/w;


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Z

.field private final c:Lcom/webank/mbank/okhttp3/z;

.field private final d:Z

.field private e:Lcom/webank/mbank/okhttp3/internal/connection/f;


# direct methods
.method public constructor <init>(Lcom/webank/mbank/okhttp3/z;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->c:Lcom/webank/mbank/okhttp3/z;

    iput-boolean p2, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->d:Z

    return-void
.end method

.method private a(Lcom/webank/mbank/okhttp3/HttpUrl;)Lcom/webank/mbank/okhttp3/a;
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 0
    invoke-virtual {p1}, Lcom/webank/mbank/okhttp3/HttpUrl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->c:Lcom/webank/mbank/okhttp3/z;

    .line 35000
    iget-object v5, v0, Lcom/webank/mbank/okhttp3/z;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->c:Lcom/webank/mbank/okhttp3/z;

    .line 36000
    iget-object v6, v0, Lcom/webank/mbank/okhttp3/z;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->c:Lcom/webank/mbank/okhttp3/z;

    .line 37000
    iget-object v7, v0, Lcom/webank/mbank/okhttp3/z;->q:Lcom/webank/mbank/okhttp3/h;

    .line 0
    :goto_0
    new-instance v0, Lcom/webank/mbank/okhttp3/a;

    .line 38000
    iget-object v1, p1, Lcom/webank/mbank/okhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 39000
    iget v2, p1, Lcom/webank/mbank/okhttp3/HttpUrl;->c:I

    .line 0
    iget-object v3, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->c:Lcom/webank/mbank/okhttp3/z;

    .line 40000
    iget-object v3, v3, Lcom/webank/mbank/okhttp3/z;->u:Lcom/webank/mbank/okhttp3/s;

    .line 0
    iget-object v4, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->c:Lcom/webank/mbank/okhttp3/z;

    .line 41000
    iget-object v4, v4, Lcom/webank/mbank/okhttp3/z;->m:Ljavax/net/SocketFactory;

    .line 0
    iget-object v8, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->c:Lcom/webank/mbank/okhttp3/z;

    .line 42000
    iget-object v8, v8, Lcom/webank/mbank/okhttp3/z;->r:Lcom/webank/mbank/okhttp3/b;

    .line 0
    iget-object v9, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->c:Lcom/webank/mbank/okhttp3/z;

    .line 43000
    iget-object v9, v9, Lcom/webank/mbank/okhttp3/z;->d:Ljava/net/Proxy;

    .line 0
    iget-object v10, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->c:Lcom/webank/mbank/okhttp3/z;

    .line 44000
    iget-object v10, v10, Lcom/webank/mbank/okhttp3/z;->e:Ljava/util/List;

    .line 0
    iget-object v11, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->c:Lcom/webank/mbank/okhttp3/z;

    .line 45000
    iget-object v11, v11, Lcom/webank/mbank/okhttp3/z;->f:Ljava/util/List;

    .line 0
    iget-object v12, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->c:Lcom/webank/mbank/okhttp3/z;

    .line 46000
    iget-object v12, v12, Lcom/webank/mbank/okhttp3/z;->i:Ljava/net/ProxySelector;

    .line 0
    invoke-direct/range {v0 .. v12}, Lcom/webank/mbank/okhttp3/a;-><init>(Ljava/lang/String;ILcom/webank/mbank/okhttp3/s;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/webank/mbank/okhttp3/h;Lcom/webank/mbank/okhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0

    :cond_0
    move-object v6, v7

    move-object v5, v7

    goto :goto_0
.end method

.method private static a(Lcom/webank/mbank/okhttp3/ag;Lcom/webank/mbank/okhttp3/HttpUrl;)Z
    .locals 3

    .prologue
    .line 0
    .line 48000
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ag;->a:Lcom/webank/mbank/okhttp3/ac;

    .line 49000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/ac;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 50000
    iget-object v1, v0, Lcom/webank/mbank/okhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 51000
    iget-object v2, p1, Lcom/webank/mbank/okhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51001
    iget v1, v0, Lcom/webank/mbank/okhttp3/HttpUrl;->c:I

    .line 51002
    iget v2, p1, Lcom/webank/mbank/okhttp3/HttpUrl;->c:I

    .line 0
    if-ne v1, v2, :cond_0

    .line 51003
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 51004
    iget-object v1, p1, Lcom/webank/mbank/okhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/IOException;Z)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    instance-of v2, p0, Ljava/net/ProtocolException;

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p0, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_2

    instance-of v2, p0, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_0

    :cond_3
    instance-of v2, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/io/IOException;ZLcom/webank/mbank/okhttp3/ac;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->e:Lcom/webank/mbank/okhttp3/internal/connection/f;

    invoke-virtual {v1, p1}, Lcom/webank/mbank/okhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->c:Lcom/webank/mbank/okhttp3/z;

    .line 47000
    iget-boolean v1, v1, Lcom/webank/mbank/okhttp3/z;->x:Z

    .line 0
    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1, v0}, Lcom/webank/mbank/okhttp3/internal/b/j;->a(Ljava/io/IOException;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->e:Lcom/webank/mbank/okhttp3/internal/connection/f;

    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/internal/connection/f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->b:Z

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->e:Lcom/webank/mbank/okhttp3/internal/connection/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/internal/connection/f;->e()V

    :cond_0
    return-void
.end method

.method public final intercept(Lcom/webank/mbank/okhttp3/w$a;)Lcom/webank/mbank/okhttp3/ag;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 0
    invoke-interface {p1}, Lcom/webank/mbank/okhttp3/w$a;->a()Lcom/webank/mbank/okhttp3/ac;

    move-result-object v1

    new-instance v3, Lcom/webank/mbank/okhttp3/internal/connection/f;

    iget-object v4, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->c:Lcom/webank/mbank/okhttp3/z;

    .line 1000
    iget-object v4, v4, Lcom/webank/mbank/okhttp3/z;->t:Lcom/webank/mbank/okhttp3/l;

    .line 2000
    iget-object v6, v1, Lcom/webank/mbank/okhttp3/ac;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 0
    invoke-direct {p0, v6}, Lcom/webank/mbank/okhttp3/internal/b/j;->a(Lcom/webank/mbank/okhttp3/HttpUrl;)Lcom/webank/mbank/okhttp3/a;

    move-result-object v6

    iget-object v7, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->a:Ljava/lang/Object;

    invoke-direct {v3, v4, v6, v7}, Lcom/webank/mbank/okhttp3/internal/connection/f;-><init>(Lcom/webank/mbank/okhttp3/l;Lcom/webank/mbank/okhttp3/a;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->e:Lcom/webank/mbank/okhttp3/internal/connection/f;

    move-object v3, v2

    move v4, v5

    move-object v6, v1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->e:Lcom/webank/mbank/okhttp3/internal/connection/f;

    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/internal/connection/f;->c()V

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/webank/mbank/okhttp3/internal/b/h;

    move-object v1, v0

    iget-object v7, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->e:Lcom/webank/mbank/okhttp3/internal/connection/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/webank/mbank/okhttp3/internal/b/h;->a(Lcom/webank/mbank/okhttp3/ac;Lcom/webank/mbank/okhttp3/internal/connection/f;Lcom/webank/mbank/okhttp3/internal/b/c;Lcom/webank/mbank/okhttp3/internal/connection/c;)Lcom/webank/mbank/okhttp3/ag;
    :try_end_0
    .catch Lcom/webank/mbank/okhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/ag;->a()Lcom/webank/mbank/okhttp3/ag$a;

    move-result-object v1

    invoke-virtual {v3}, Lcom/webank/mbank/okhttp3/ag;->a()Lcom/webank/mbank/okhttp3/ag$a;

    move-result-object v3

    .line 3000
    iput-object v2, v3, Lcom/webank/mbank/okhttp3/ag$a;->g:Lcom/webank/mbank/okhttp3/ah;

    .line 0
    invoke-virtual {v3}, Lcom/webank/mbank/okhttp3/ag$a;->a()Lcom/webank/mbank/okhttp3/ag;

    move-result-object v3

    .line 4000
    if-eqz v3, :cond_2

    .line 5000
    iget-object v6, v3, Lcom/webank/mbank/okhttp3/ag;->g:Lcom/webank/mbank/okhttp3/ah;

    if-eqz v6, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "priorResponse.body != null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 0
    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {p0, v7, v8, v6}, Lcom/webank/mbank/okhttp3/internal/b/j;->a(Ljava/io/IOException;ZLcom/webank/mbank/okhttp3/ac;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v3, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->e:Lcom/webank/mbank/okhttp3/internal/connection/f;

    invoke-virtual {v3, v2}, Lcom/webank/mbank/okhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->e:Lcom/webank/mbank/okhttp3/internal/connection/f;

    invoke-virtual {v2}, Lcom/webank/mbank/okhttp3/internal/connection/f;->c()V

    throw v1

    :catch_1
    move-exception v1

    const/4 v7, 0x0

    :try_start_2
    invoke-direct {p0, v1, v7, v6}, Lcom/webank/mbank/okhttp3/internal/b/j;->a(Ljava/io/IOException;ZLcom/webank/mbank/okhttp3/ac;)Z

    move-result v7

    if-nez v7, :cond_0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4000
    :cond_2
    iput-object v3, v1, Lcom/webank/mbank/okhttp3/ag$a;->j:Lcom/webank/mbank/okhttp3/ag;

    .line 0
    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/ag$a;->a()Lcom/webank/mbank/okhttp3/ag;

    move-result-object v3

    .line 6000
    :goto_1
    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->e:Lcom/webank/mbank/okhttp3/internal/connection/f;

    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/internal/connection/f;->b()Lcom/webank/mbank/okhttp3/internal/connection/c;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/webank/mbank/okhttp3/k;->a()Lcom/webank/mbank/okhttp3/aj;

    move-result-object v1

    .line 7000
    :goto_2
    iget v6, v3, Lcom/webank/mbank/okhttp3/ag;->c:I

    .line 8000
    iget-object v7, v3, Lcom/webank/mbank/okhttp3/ag;->a:Lcom/webank/mbank/okhttp3/ac;

    .line 9000
    iget-object v7, v7, Lcom/webank/mbank/okhttp3/ac;->b:Ljava/lang/String;

    .line 6000
    sparse-switch v6, :sswitch_data_0

    :cond_4
    move-object v6, v2

    .line 0
    :goto_3
    if-nez v6, :cond_11

    iget-boolean v1, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->d:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->e:Lcom/webank/mbank/okhttp3/internal/connection/f;

    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/internal/connection/f;->c()V

    :cond_5
    return-object v3

    :cond_6
    move-object v1, v2

    .line 6000
    goto :goto_2

    :sswitch_0
    if-eqz v1, :cond_7

    .line 10000
    iget-object v1, v1, Lcom/webank/mbank/okhttp3/aj;->b:Ljava/net/Proxy;

    .line 6000
    :goto_4
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v6, :cond_8

    new-instance v1, Ljava/net/ProtocolException;

    const-string/jumbo v2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->c:Lcom/webank/mbank/okhttp3/z;

    .line 11000
    iget-object v1, v1, Lcom/webank/mbank/okhttp3/z;->d:Ljava/net/Proxy;

    goto :goto_4

    :cond_8
    move-object v6, v2

    .line 6000
    goto :goto_3

    :sswitch_1
    move-object v6, v2

    goto :goto_3

    :sswitch_2
    const-string/jumbo v1, "GET"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "HEAD"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_9
    :sswitch_3
    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->c:Lcom/webank/mbank/okhttp3/z;

    .line 12000
    iget-boolean v1, v1, Lcom/webank/mbank/okhttp3/z;->w:Z

    .line 6000
    if-eqz v1, :cond_4

    const-string/jumbo v1, "Location"

    invoke-virtual {v3, v1}, Lcom/webank/mbank/okhttp3/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13000
    iget-object v6, v3, Lcom/webank/mbank/okhttp3/ag;->a:Lcom/webank/mbank/okhttp3/ac;

    .line 14000
    iget-object v6, v6, Lcom/webank/mbank/okhttp3/ac;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 15000
    invoke-virtual {v6, v1}, Lcom/webank/mbank/okhttp3/HttpUrl;->c(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/HttpUrl$Builder;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->b()Lcom/webank/mbank/okhttp3/HttpUrl;

    move-result-object v1

    move-object v6, v1

    .line 6000
    :goto_5
    if-eqz v6, :cond_4

    .line 16000
    iget-object v1, v6, Lcom/webank/mbank/okhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 17000
    iget-object v8, v3, Lcom/webank/mbank/okhttp3/ag;->a:Lcom/webank/mbank/okhttp3/ac;

    .line 18000
    iget-object v8, v8, Lcom/webank/mbank/okhttp3/ac;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 19000
    iget-object v8, v8, Lcom/webank/mbank/okhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 6000
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->c:Lcom/webank/mbank/okhttp3/z;

    .line 20000
    iget-boolean v1, v1, Lcom/webank/mbank/okhttp3/z;->v:Z

    .line 6000
    if-eqz v1, :cond_4

    .line 21000
    :cond_a
    iget-object v1, v3, Lcom/webank/mbank/okhttp3/ag;->a:Lcom/webank/mbank/okhttp3/ac;

    .line 6000
    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/ac;->a()Lcom/webank/mbank/okhttp3/ac$a;

    move-result-object v8

    invoke-static {v7}, Lcom/webank/mbank/okhttp3/internal/b/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 22000
    const-string/jumbo v1, "PROPFIND"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 23000
    const-string/jumbo v1, "PROPFIND"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    .line 6000
    :goto_6
    if-eqz v1, :cond_f

    const-string/jumbo v1, "GET"

    invoke-virtual {v8, v1, v2}, Lcom/webank/mbank/okhttp3/ac$a;->a(Ljava/lang/String;Lcom/webank/mbank/okhttp3/ad;)Lcom/webank/mbank/okhttp3/ac$a;

    :goto_7
    if-nez v9, :cond_b

    const-string/jumbo v1, "Transfer-Encoding"

    invoke-virtual {v8, v1}, Lcom/webank/mbank/okhttp3/ac$a;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ac$a;

    const-string/jumbo v1, "Content-Length"

    invoke-virtual {v8, v1}, Lcom/webank/mbank/okhttp3/ac$a;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ac$a;

    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v8, v1}, Lcom/webank/mbank/okhttp3/ac$a;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ac$a;

    :cond_b
    invoke-static {v3, v6}, Lcom/webank/mbank/okhttp3/internal/b/j;->a(Lcom/webank/mbank/okhttp3/ag;Lcom/webank/mbank/okhttp3/HttpUrl;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "Authorization"

    invoke-virtual {v8, v1}, Lcom/webank/mbank/okhttp3/ac$a;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ac$a;

    :cond_c
    invoke-virtual {v8, v6}, Lcom/webank/mbank/okhttp3/ac$a;->a(Lcom/webank/mbank/okhttp3/HttpUrl;)Lcom/webank/mbank/okhttp3/ac$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/ac$a;->a()Lcom/webank/mbank/okhttp3/ac;

    move-result-object v6

    goto/16 :goto_3

    :cond_d
    move-object v6, v2

    .line 15000
    goto :goto_5

    :cond_e
    move v1, v5

    .line 23000
    goto :goto_6

    .line 6000
    :cond_f
    if-eqz v9, :cond_10

    .line 24000
    iget-object v1, v3, Lcom/webank/mbank/okhttp3/ag;->a:Lcom/webank/mbank/okhttp3/ac;

    .line 25000
    iget-object v1, v1, Lcom/webank/mbank/okhttp3/ac;->d:Lcom/webank/mbank/okhttp3/ad;

    .line 6000
    :goto_8
    invoke-virtual {v8, v7, v1}, Lcom/webank/mbank/okhttp3/ac$a;->a(Ljava/lang/String;Lcom/webank/mbank/okhttp3/ad;)Lcom/webank/mbank/okhttp3/ac$a;

    goto :goto_7

    :cond_10
    move-object v1, v2

    goto :goto_8

    .line 26000
    :sswitch_4
    iget-object v1, v3, Lcom/webank/mbank/okhttp3/ag;->a:Lcom/webank/mbank/okhttp3/ac;

    .line 27000
    iget-object v1, v1, Lcom/webank/mbank/okhttp3/ac;->d:Lcom/webank/mbank/okhttp3/ad;

    .line 6000
    instance-of v1, v1, Lcom/webank/mbank/okhttp3/internal/b/l;

    if-nez v1, :cond_4

    .line 28000
    iget-object v6, v3, Lcom/webank/mbank/okhttp3/ag;->a:Lcom/webank/mbank/okhttp3/ac;

    goto/16 :goto_3

    .line 29000
    :cond_11
    iget-object v1, v3, Lcom/webank/mbank/okhttp3/ag;->g:Lcom/webank/mbank/okhttp3/ah;

    .line 0
    invoke-static {v1}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v1, v4, 0x1

    const/16 v4, 0x14

    if-le v1, v4, :cond_12

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->e:Lcom/webank/mbank/okhttp3/internal/connection/f;

    invoke-virtual {v2}, Lcom/webank/mbank/okhttp3/internal/connection/f;->c()V

    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Too many follow-up requests: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 30000
    :cond_12
    iget-object v4, v6, Lcom/webank/mbank/okhttp3/ac;->d:Lcom/webank/mbank/okhttp3/ad;

    .line 0
    instance-of v4, v4, Lcom/webank/mbank/okhttp3/internal/b/l;

    if-eqz v4, :cond_13

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->e:Lcom/webank/mbank/okhttp3/internal/connection/f;

    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/internal/connection/f;->c()V

    new-instance v1, Ljava/net/HttpRetryException;

    const-string/jumbo v2, "Cannot retry streamed HTTP body"

    .line 31000
    iget v3, v3, Lcom/webank/mbank/okhttp3/ag;->c:I

    .line 0
    invoke-direct {v1, v2, v3}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 32000
    :cond_13
    iget-object v4, v6, Lcom/webank/mbank/okhttp3/ac;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 0
    invoke-static {v3, v4}, Lcom/webank/mbank/okhttp3/internal/b/j;->a(Lcom/webank/mbank/okhttp3/ag;Lcom/webank/mbank/okhttp3/HttpUrl;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->e:Lcom/webank/mbank/okhttp3/internal/connection/f;

    invoke-virtual {v4}, Lcom/webank/mbank/okhttp3/internal/connection/f;->c()V

    new-instance v4, Lcom/webank/mbank/okhttp3/internal/connection/f;

    iget-object v7, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->c:Lcom/webank/mbank/okhttp3/z;

    .line 33000
    iget-object v7, v7, Lcom/webank/mbank/okhttp3/z;->t:Lcom/webank/mbank/okhttp3/l;

    .line 34000
    iget-object v8, v6, Lcom/webank/mbank/okhttp3/ac;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 0
    invoke-direct {p0, v8}, Lcom/webank/mbank/okhttp3/internal/b/j;->a(Lcom/webank/mbank/okhttp3/HttpUrl;)Lcom/webank/mbank/okhttp3/a;

    move-result-object v8

    iget-object v9, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->a:Ljava/lang/Object;

    invoke-direct {v4, v7, v8, v9}, Lcom/webank/mbank/okhttp3/internal/connection/f;-><init>(Lcom/webank/mbank/okhttp3/l;Lcom/webank/mbank/okhttp3/a;Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->e:Lcom/webank/mbank/okhttp3/internal/connection/f;

    :cond_14
    move v4, v1

    goto/16 :goto_0

    :cond_15
    iget-object v4, p0, Lcom/webank/mbank/okhttp3/internal/b/j;->e:Lcom/webank/mbank/okhttp3/internal/connection/f;

    invoke-virtual {v4}, Lcom/webank/mbank/okhttp3/internal/connection/f;->a()Lcom/webank/mbank/okhttp3/internal/b/c;

    move-result-object v4

    if-eqz v4, :cond_14

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Closing the body of "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    move-object v3, v1

    goto/16 :goto_1

    .line 6000
    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
        0x198 -> :sswitch_4
    .end sparse-switch
.end method
