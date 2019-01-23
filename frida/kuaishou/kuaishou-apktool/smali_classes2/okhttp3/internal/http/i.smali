.class public final Lokhttp3/internal/http/i;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.java"

# interfaces
.implements Lokhttp3/r;


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Z

.field private final c:Lokhttp3/u;

.field private final d:Z

.field private volatile e:Lokhttp3/internal/connection/f;


# direct methods
.method public constructor <init>(Lokhttp3/u;Z)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lokhttp3/internal/http/i;->c:Lokhttp3/u;

    .line 75
    iput-boolean p2, p0, Lokhttp3/internal/http/i;->d:Z

    .line 76
    return-void
.end method

.method private static a(Lokhttp3/x;I)I
    .locals 2

    .prologue
    .line 387
    const-string/jumbo v0, "Retry-After"

    .line 25127
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    if-nez v0, :cond_0

    .line 399
    :goto_0
    return p1

    .line 395
    :cond_0
    const-string/jumbo v1, "\\d+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 399
    :cond_1
    const p1, 0x7fffffff

    goto :goto_0
.end method

.method private a(Lokhttp3/HttpUrl;)Lokhttp3/Address;
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 195
    .line 198
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lokhttp3/internal/http/i;->c:Lokhttp3/u;

    .line 21357
    iget-object v5, v0, Lokhttp3/u;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 200
    iget-object v0, p0, Lokhttp3/internal/http/i;->c:Lokhttp3/u;

    .line 21361
    iget-object v6, v0, Lokhttp3/u;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 201
    iget-object v0, p0, Lokhttp3/internal/http/i;->c:Lokhttp3/u;

    .line 21365
    iget-object v7, v0, Lokhttp3/u;->r:Lokhttp3/f;

    .line 204
    :goto_0
    new-instance v0, Lokhttp3/Address;

    .line 21486
    iget-object v1, p1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 21502
    iget v2, p1, Lokhttp3/HttpUrl;->c:I

    .line 204
    iget-object v3, p0, Lokhttp3/internal/http/i;->c:Lokhttp3/u;

    .line 22349
    iget-object v3, v3, Lokhttp3/u;->v:Lokhttp3/n;

    .line 204
    iget-object v4, p0, Lokhttp3/internal/http/i;->c:Lokhttp3/u;

    .line 22353
    iget-object v4, v4, Lokhttp3/u;->n:Ljavax/net/SocketFactory;

    .line 204
    iget-object v8, p0, Lokhttp3/internal/http/i;->c:Lokhttp3/u;

    .line 22373
    iget-object v8, v8, Lokhttp3/u;->s:Lokhttp3/a;

    .line 205
    iget-object v9, p0, Lokhttp3/internal/http/i;->c:Lokhttp3/u;

    .line 23329
    iget-object v9, v9, Lokhttp3/u;->d:Ljava/net/Proxy;

    .line 206
    iget-object v10, p0, Lokhttp3/internal/http/i;->c:Lokhttp3/u;

    .line 23397
    iget-object v10, v10, Lokhttp3/u;->e:Ljava/util/List;

    .line 206
    iget-object v11, p0, Lokhttp3/internal/http/i;->c:Lokhttp3/u;

    .line 23401
    iget-object v11, v11, Lokhttp3/u;->f:Ljava/util/List;

    .line 206
    iget-object v12, p0, Lokhttp3/internal/http/i;->c:Lokhttp3/u;

    .line 24333
    iget-object v12, v12, Lokhttp3/u;->j:Ljava/net/ProxySelector;

    .line 206
    invoke-direct/range {v0 .. v12}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/f;Lokhttp3/a;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 204
    return-object v0

    :cond_0
    move-object v6, v7

    move-object v5, v7

    goto :goto_0
.end method

.method private a(Ljava/io/IOException;Lokhttp3/internal/connection/f;ZLokhttp3/Request;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 217
    invoke-virtual {p2, p1}, Lokhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    .line 220
    iget-object v1, p0, Lokhttp3/internal/http/i;->c:Lokhttp3/u;

    .line 24389
    iget-boolean v1, v1, Lokhttp3/u;->y:Z

    .line 220
    if-nez v1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p4}, Lokhttp3/Request;->body()Lokhttp3/w;

    move-result-object v1

    instance-of v1, v1, Lokhttp3/internal/http/k;

    if-nez v1, :cond_0

    .line 226
    :cond_2
    invoke-static {p1, p3}, Lokhttp3/internal/http/i;->a(Ljava/io/IOException;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {p2}, Lokhttp3/internal/connection/f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/io/IOException;Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 237
    instance-of v2, p0, Ljava/net/ProtocolException;

    if-eqz v2, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    instance-of v2, p0, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_2

    .line 244
    instance-of v2, p0, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    move v0, v1

    goto :goto_0

    .line 249
    :cond_2
    instance-of v2, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_3

    .line 252
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_0

    .line 256
    :cond_3
    instance-of v2, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_0

    move v0, v1

    .line 264
    goto :goto_0
.end method

.method private static a(Lokhttp3/x;Lokhttp3/HttpUrl;)Z
    .locals 3

    .prologue
    .line 407
    .line 26086
    iget-object v0, p0, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 407
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 26486
    iget-object v1, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 27486
    iget-object v2, p1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27502
    iget v1, v0, Lokhttp3/HttpUrl;->c:I

    .line 28502
    iget v2, p1, Lokhttp3/HttpUrl;->c:I

    .line 409
    if-ne v1, v2, :cond_0

    .line 29393
    iget-object v0, v0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 30393
    iget-object v1, p1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 408
    goto :goto_0
.end method


# virtual methods
.method public final a(Lokhttp3/r$a;)Lokhttp3/x;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 106
    invoke-interface {p1}, Lokhttp3/r$a;->request()Lokhttp3/Request;

    move-result-object v6

    .line 107
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 108
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/d;

    move-result-object v3

    .line 109
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/o;

    move-result-object v4

    .line 111
    new-instance v0, Lokhttp3/internal/connection/f;

    iget-object v1, p0, Lokhttp3/internal/http/i;->c:Lokhttp3/u;

    .line 1377
    iget-object v1, v1, Lokhttp3/u;->u:Lokhttp3/i;

    .line 112
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-direct {p0, v2}, Lokhttp3/internal/http/i;->a(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    move-result-object v2

    iget-object v5, p0, Lokhttp3/internal/http/i;->a:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/i;Lokhttp3/Address;Lokhttp3/d;Lokhttp3/o;Ljava/lang/Object;)V

    .line 113
    iput-object v0, p0, Lokhttp3/internal/http/i;->e:Lokhttp3/internal/connection/f;

    move v2, v8

    move-object v1, v0

    move-object v0, v6

    move-object v6, v7

    .line 118
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lokhttp3/internal/http/i;->b:Z

    if-eqz v5, :cond_1

    .line 119
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->c()V

    .line 120
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    const/4 v5, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1, v5, v9}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;Lokhttp3/internal/connection/f;Lokhttp3/internal/http/c;Lokhttp3/internal/connection/c;)Lokhttp3/x;
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 150
    if-eqz v6, :cond_16

    .line 151
    invoke-virtual {v0}, Lokhttp3/x;->d()Lokhttp3/x$a;

    move-result-object v0

    .line 152
    invoke-virtual {v6}, Lokhttp3/x;->d()Lokhttp3/x$a;

    move-result-object v5

    .line 1386
    iput-object v7, v5, Lokhttp3/x$a;->g:Lokhttp3/y;

    .line 154
    invoke-virtual {v5}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v5

    .line 1415
    if-eqz v5, :cond_3

    .line 1421
    iget-object v6, v5, Lokhttp3/x;->g:Lokhttp3/y;

    if-eqz v6, :cond_3

    .line 1422
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :catch_0
    move-exception v5

    .line 130
    :try_start_1
    invoke-virtual {v5}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {p0, v9, v1, v10, v0}, Lokhttp3/internal/http/i;->a(Ljava/io/IOException;Lokhttp3/internal/connection/f;ZLokhttp3/Request;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 131
    invoke-virtual {v5}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    invoke-virtual {v1, v7}, Lokhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    .line 145
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->c()V

    throw v0

    .line 135
    :catch_1
    move-exception v9

    .line 137
    :try_start_2
    instance-of v5, v9, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v5, :cond_2

    const/4 v5, 0x1

    .line 138
    :goto_1
    invoke-direct {p0, v9, v1, v5, v0}, Lokhttp3/internal/http/i;->a(Ljava/io/IOException;Lokhttp3/internal/connection/f;ZLokhttp3/Request;)Z

    move-result v5

    if-nez v5, :cond_0

    throw v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move v5, v8

    .line 137
    goto :goto_1

    .line 1416
    :cond_3
    iput-object v5, v0, Lokhttp3/x$a;->j:Lokhttp3/x;

    .line 155
    invoke-virtual {v0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v0

    move-object v6, v0

    .line 2337
    :goto_2
    iget-object v0, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/z;

    .line 3273
    if-nez v6, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4098
    :cond_4
    iget v5, v6, Lokhttp3/x;->c:I

    .line 5086
    iget-object v9, v6, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 3276
    invoke-virtual {v9}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v9

    .line 3277
    sparse-switch v5, :sswitch_data_0

    :cond_5
    move-object v10, v7

    .line 160
    :goto_3
    if-nez v10, :cond_12

    .line 161
    iget-boolean v0, p0, Lokhttp3/internal/http/i;->d:Z

    if-nez v0, :cond_6

    .line 162
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->c()V

    .line 164
    :cond_6
    return-object v6

    .line 3279
    :sswitch_0
    if-eqz v0, :cond_7

    .line 6068
    iget-object v0, v0, Lokhttp3/z;->b:Ljava/net/Proxy;

    .line 3282
    :goto_4
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v0, v5, :cond_8

    .line 3283
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3281
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/http/i;->c:Lokhttp3/u;

    .line 6329
    iget-object v0, v0, Lokhttp3/u;->d:Ljava/net/Proxy;

    goto :goto_4

    .line 3285
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/http/i;->c:Lokhttp3/u;

    .line 6373
    iget-object v0, v0, Lokhttp3/u;->s:Lokhttp3/a;

    .line 3285
    invoke-interface {v0, v6}, Lokhttp3/a;->a(Lokhttp3/x;)Lokhttp3/Request;

    move-result-object v10

    goto :goto_3

    .line 3288
    :sswitch_1
    iget-object v0, p0, Lokhttp3/internal/http/i;->c:Lokhttp3/u;

    .line 7369
    iget-object v0, v0, Lokhttp3/u;->t:Lokhttp3/a;

    .line 3288
    invoke-interface {v0, v6}, Lokhttp3/a;->a(Lokhttp3/x;)Lokhttp3/Request;

    move-result-object v10

    goto :goto_3

    .line 3294
    :sswitch_2
    const-string/jumbo v0, "GET"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "HEAD"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3303
    :cond_9
    :sswitch_3
    iget-object v0, p0, Lokhttp3/internal/http/i;->c:Lokhttp3/u;

    .line 7385
    iget-boolean v0, v0, Lokhttp3/u;->x:Z

    .line 3303
    if-eqz v0, :cond_5

    .line 3305
    const-string/jumbo v0, "Location"

    invoke-virtual {v6, v0}, Lokhttp3/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3306
    if-eqz v0, :cond_5

    .line 8086
    iget-object v5, v6, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 3307
    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5, v0}, Lokhttp3/HttpUrl;->d(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v5

    .line 3310
    if-eqz v5, :cond_5

    .line 8393
    iget-object v0, v5, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 9086
    iget-object v10, v6, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 3313
    invoke-virtual {v10}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v10

    .line 9393
    iget-object v10, v10, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 3313
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3314
    if-nez v0, :cond_a

    iget-object v0, p0, Lokhttp3/internal/http/i;->c:Lokhttp3/u;

    .line 10381
    iget-boolean v0, v0, Lokhttp3/u;->w:Z

    .line 3314
    if-eqz v0, :cond_5

    .line 11086
    :cond_a
    iget-object v0, v6, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 3317
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$a;

    move-result-object v10

    .line 3318
    invoke-static {v9}, Lokhttp3/internal/http/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12040
    const-string/jumbo v0, "PROPFIND"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 3320
    invoke-static {v9}, Lokhttp3/internal/http/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3321
    const-string/jumbo v0, "GET"

    invoke-virtual {v10, v0, v7}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/w;)Lokhttp3/Request$a;

    .line 3326
    :goto_5
    if-nez v11, :cond_b

    .line 3327
    const-string/jumbo v0, "Transfer-Encoding"

    invoke-virtual {v10, v0}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 3328
    const-string/jumbo v0, "Content-Length"

    invoke-virtual {v10, v0}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 3329
    const-string/jumbo v0, "Content-Type"

    invoke-virtual {v10, v0}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 3336
    :cond_b
    invoke-static {v6, v5}, Lokhttp3/internal/http/i;->a(Lokhttp3/x;Lokhttp3/HttpUrl;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3337
    const-string/jumbo v0, "Authorization"

    invoke-virtual {v10, v0}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 3340
    :cond_c
    invoke-virtual {v10, v5}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v10

    goto/16 :goto_3

    .line 3323
    :cond_d
    if-eqz v11, :cond_e

    .line 12086
    iget-object v0, v6, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 3323
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/w;

    move-result-object v0

    .line 3324
    :goto_6
    invoke-virtual {v10, v9, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/w;)Lokhttp3/Request$a;

    goto :goto_5

    :cond_e
    move-object v0, v7

    .line 3323
    goto :goto_6

    .line 3346
    :sswitch_4
    iget-object v0, p0, Lokhttp3/internal/http/i;->c:Lokhttp3/u;

    .line 12389
    iget-boolean v0, v0, Lokhttp3/u;->y:Z

    .line 3346
    if-eqz v0, :cond_5

    .line 13086
    iget-object v0, v6, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 3351
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/w;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/http/k;

    if-nez v0, :cond_5

    .line 13224
    iget-object v0, v6, Lokhttp3/x;->j:Lokhttp3/x;

    .line 3355
    if-eqz v0, :cond_f

    .line 14224
    iget-object v0, v6, Lokhttp3/x;->j:Lokhttp3/x;

    .line 15098
    iget v0, v0, Lokhttp3/x;->c:I

    .line 3356
    const/16 v5, 0x198

    if-eq v0, v5, :cond_5

    .line 3361
    :cond_f
    invoke-static {v6, v8}, Lokhttp3/internal/http/i;->a(Lokhttp3/x;I)I

    move-result v0

    if-gtz v0, :cond_5

    .line 16086
    iget-object v10, v6, Lokhttp3/x;->a:Lokhttp3/Request;

    goto/16 :goto_3

    .line 16224
    :sswitch_5
    iget-object v0, v6, Lokhttp3/x;->j:Lokhttp3/x;

    .line 3368
    if-eqz v0, :cond_10

    .line 17224
    iget-object v0, v6, Lokhttp3/x;->j:Lokhttp3/x;

    .line 18098
    iget v0, v0, Lokhttp3/x;->c:I

    .line 3369
    const/16 v5, 0x1f7

    if-eq v0, v5, :cond_5

    .line 3374
    :cond_10
    const v0, 0x7fffffff

    invoke-static {v6, v0}, Lokhttp3/internal/http/i;->a(Lokhttp3/x;I)I

    move-result v0

    if-nez v0, :cond_11

    .line 19086
    iget-object v10, v6, Lokhttp3/x;->a:Lokhttp3/Request;

    goto/16 :goto_3

    :cond_11
    move-object v10, v7

    .line 3379
    goto/16 :goto_3

    .line 19177
    :cond_12
    iget-object v0, v6, Lokhttp3/x;->g:Lokhttp3/y;

    .line 167
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 169
    add-int/lit8 v9, v2, 0x1

    const/16 v0, 0x14

    if-le v9, v0, :cond_13

    .line 170
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->c()V

    .line 171
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Too many follow-up requests: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_13
    invoke-virtual {v10}, Lokhttp3/Request;->body()Lokhttp3/w;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/http/k;

    if-eqz v0, :cond_14

    .line 175
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->c()V

    .line 176
    new-instance v0, Ljava/net/HttpRetryException;

    const-string/jumbo v1, "Cannot retry streamed HTTP body"

    .line 20098
    iget v2, v6, Lokhttp3/x;->c:I

    .line 176
    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 179
    :cond_14
    invoke-virtual {v10}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v6, v0}, Lokhttp3/internal/http/i;->a(Lokhttp3/x;Lokhttp3/HttpUrl;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 180
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->c()V

    .line 181
    new-instance v0, Lokhttp3/internal/connection/f;

    iget-object v1, p0, Lokhttp3/internal/http/i;->c:Lokhttp3/u;

    .line 20377
    iget-object v1, v1, Lokhttp3/u;->u:Lokhttp3/i;

    .line 182
    invoke-virtual {v10}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-direct {p0, v2}, Lokhttp3/internal/http/i;->a(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    move-result-object v2

    iget-object v5, p0, Lokhttp3/internal/http/i;->a:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/i;Lokhttp3/Address;Lokhttp3/d;Lokhttp3/o;Ljava/lang/Object;)V

    .line 183
    iput-object v0, p0, Lokhttp3/internal/http/i;->e:Lokhttp3/internal/connection/f;

    :goto_7
    move v2, v9

    move-object v1, v0

    move-object v0, v10

    .line 191
    goto/16 :goto_0

    .line 184
    :cond_15
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->a()Lokhttp3/internal/http/c;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Closing the body of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object v6, v0

    goto/16 :goto_2

    :cond_17
    move-object v0, v1

    goto :goto_7

    .line 3277
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
        0x1f7 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http/i;->b:Z

    .line 89
    iget-object v0, p0, Lokhttp3/internal/http/i;->e:Lokhttp3/internal/connection/f;

    .line 90
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->e()V

    .line 91
    :cond_0
    return-void
.end method
