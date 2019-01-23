.class public final Lokhttp3/internal/connection/c;
.super Lokhttp3/internal/http2/e$b;
.source "RealConnection.java"

# interfaces
.implements Lokhttp3/h;


# instance fields
.field public final a:Lokhttp3/z;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lokhttp3/p;

.field e:Lokhttp3/internal/http2/e;

.field f:Lokio/e;

.field g:Lokio/d;

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Lokhttp3/internal/connection/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:J

.field private final n:Lokhttp3/i;

.field private o:Lokhttp3/Protocol;


# direct methods
.method public constructor <init>(Lokhttp3/i;Lokhttp3/z;)V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Lokhttp3/internal/http2/e$b;-><init>()V

    .line 109
    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/connection/c;->j:I

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    .line 115
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lokhttp3/internal/connection/c;->l:J

    .line 118
    iput-object p1, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/i;

    .line 119
    iput-object p2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/z;

    .line 120
    return-void
.end method

.method private a(IIILokhttp3/d;Lokhttp3/o;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 209
    .line 8414
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0}, Lokhttp3/Request$a;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/z;

    .line 9058
    iget-object v1, v1, Lokhttp3/z;->a:Lokhttp3/Address;

    .line 8415
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    move-result-object v0

    const-string/jumbo v1, "Host"

    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/z;

    .line 10058
    iget-object v2, v2, Lokhttp3/z;->a:Lokhttp3/Address;

    .line 8416
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lokhttp3/internal/c;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    const-string/jumbo v1, "Proxy-Connection"

    const-string/jumbo v2, "Keep-Alive"

    .line 8417
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    const-string/jumbo v1, "User-Agent"

    .line 11020
    const-string/jumbo v2, "okhttp/3.10.0"

    .line 8418
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    .line 8419
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    .line 211
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    const/16 v1, 0x15

    if-ge v2, v1, :cond_5

    .line 212
    invoke-direct {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/c;->a(IILokhttp3/d;Lokhttp3/o;)V

    .line 11361
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CONNECT "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lokhttp3/internal/c;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " HTTP/1.1"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11363
    :cond_0
    new-instance v5, Lokhttp3/internal/b/a;

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lokhttp3/internal/connection/c;->f:Lokio/e;

    iget-object v8, p0, Lokhttp3/internal/connection/c;->g:Lokio/d;

    invoke-direct {v5, v1, v6, v7, v8}, Lokhttp3/internal/b/a;-><init>(Lokhttp3/u;Lokhttp3/internal/connection/f;Lokio/e;Lokio/d;)V

    .line 11364
    iget-object v1, p0, Lokhttp3/internal/connection/c;->f:Lokio/e;

    invoke-interface {v1}, Lokio/e;->a()Lokio/r;

    move-result-object v1

    int-to-long v6, p2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v8}, Lokio/r;->a(JLjava/util/concurrent/TimeUnit;)Lokio/r;

    .line 11365
    iget-object v1, p0, Lokhttp3/internal/connection/c;->g:Lokio/d;

    invoke-interface {v1}, Lokio/d;->a()Lokio/r;

    move-result-object v1

    int-to-long v6, p3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v8}, Lokio/r;->a(JLjava/util/concurrent/TimeUnit;)Lokio/r;

    .line 11366
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/q;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Lokhttp3/internal/b/a;->a(Lokhttp3/q;Ljava/lang/String;)V

    .line 11367
    invoke-virtual {v5}, Lokhttp3/internal/b/a;->b()V

    .line 11368
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lokhttp3/internal/b/a;->a(Z)Lokhttp3/x$a;

    move-result-object v1

    .line 12332
    iput-object v0, v1, Lokhttp3/x$a;->a:Lokhttp3/Request;

    .line 11370
    invoke-virtual {v1}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v6

    .line 11373
    invoke-static {v6}, Lokhttp3/internal/http/e;->a(Lokhttp3/x;)J

    move-result-wide v0

    .line 11374
    const-wide/16 v8, -0x1

    cmp-long v7, v0, v8

    if-nez v7, :cond_1

    .line 11375
    const-wide/16 v0, 0x0

    .line 11377
    :cond_1
    invoke-virtual {v5, v0, v1}, Lokhttp3/internal/b/a;->a(J)Lokio/q;

    move-result-object v0

    .line 11378
    const v1, 0x7fffffff

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v5}, Lokhttp3/internal/c;->b(Lokio/q;ILjava/util/concurrent/TimeUnit;)Z

    .line 11379
    invoke-interface {v0}, Lokio/q;->close()V

    .line 13098
    iget v0, v6, Lokhttp3/x;->c:I

    .line 11381
    sparse-switch v0, :sswitch_data_0

    .line 11402
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected response code for CONNECT: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14098
    iget v2, v6, Lokhttp3/x;->c:I

    .line 11403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11387
    :sswitch_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lokio/e;

    invoke-interface {v0}, Lokio/e;->b()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/c;->g:Lokio/d;

    invoke-interface {v0}, Lokio/d;->b()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11388
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11390
    :cond_3
    const/4 v1, 0x0

    .line 215
    :goto_1
    if-eqz v1, :cond_5

    .line 219
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->g:Lokio/d;

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->f:Lokio/e;

    .line 211
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto/16 :goto_0

    .line 11393
    :sswitch_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/z;

    .line 14058
    iget-object v0, v0, Lokhttp3/z;->a:Lokhttp3/Address;

    .line 11393
    invoke-virtual {v0}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/a;

    move-result-object v0

    invoke-interface {v0, v6}, Lokhttp3/a;->a(Lokhttp3/x;)Lokhttp3/Request;

    move-result-object v0

    .line 11394
    if-nez v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11396
    :cond_4
    const-string/jumbo v1, "close"

    const-string/jumbo v5, "Connection"

    invoke-virtual {v6, v5}, Lokhttp3/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 11397
    goto :goto_1

    .line 225
    :cond_5
    return-void

    .line 11381
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(IILokhttp3/d;Lokhttp3/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/z;

    .line 15068
    iget-object v1, v0, Lokhttp3/z;->b:Ljava/net/Proxy;

    .line 231
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/z;

    .line 16058
    iget-object v0, v0, Lokhttp3/z;->a:Lokhttp3/Address;

    .line 233
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_2

    .line 234
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Address;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 235
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    .line 238
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 240
    :try_start_0
    invoke-static {}, Lokhttp3/internal/d/f;->c()Lokhttp3/internal/d/f;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/z;

    .line 16072
    iget-object v2, v2, Lokhttp3/z;->c:Ljava/net/InetSocketAddress;

    .line 240
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/d/f;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    invoke-static {v0}, Lokio/k;->b(Ljava/net/Socket;)Lokio/q;

    move-result-object v0

    invoke-static {v0}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->f:Lokio/e;

    .line 253
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    invoke-static {v0}, Lokio/k;->a(Ljava/net/Socket;)Lokio/p;

    move-result-object v0

    invoke-static {v0}, Lokio/k;->a(Lokio/p;)Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->g:Lokio/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    :cond_1
    return-void

    .line 235
    :cond_2
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/z;

    .line 17072
    iget-object v3, v3, Lokhttp3/z;->c:Ljava/net/InetSocketAddress;

    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v1, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 244
    throw v1

    .line 254
    :catch_1
    move-exception v0

    .line 255
    const-string/jumbo v1, "throw with null exception"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lokhttp3/internal/connection/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 285
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/z;

    .line 18058
    iget-object v2, v0, Lokhttp3/z;->a:Lokhttp3/Address;

    .line 286
    invoke-virtual {v2}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 291
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    .line 292
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    .line 18486
    iget-object v4, v4, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 292
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    .line 18502
    iget v5, v5, Lokhttp3/HttpUrl;->c:I

    .line 292
    const/4 v6, 0x1

    .line 291
    invoke-virtual {v0, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :try_start_1
    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/j;

    move-result-object v3

    .line 19115
    iget-boolean v4, v3, Lokhttp3/j;->e:Z

    .line 296
    if-eqz v4, :cond_0

    .line 297
    invoke-static {}, Lokhttp3/internal/d/f;->c()Lokhttp3/internal/d/f;

    move-result-object v4

    .line 298
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    .line 19486
    iget-object v5, v5, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 298
    invoke-virtual {v2}, Lokhttp3/Address;->protocols()Ljava/util/List;

    move-result-object v6

    .line 297
    invoke-virtual {v4, v0, v5, v6}, Lokhttp3/internal/d/f;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 302
    :cond_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 304
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    .line 305
    invoke-static {v4}, Lokhttp3/internal/connection/c;->a(Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 306
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "a valid ssl session was not established"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 335
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 336
    :goto_0
    :try_start_2
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 340
    invoke-static {}, Lokhttp3/internal/d/f;->c()Lokhttp3/internal/d/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/internal/d/f;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 343
    :cond_1
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    throw v0

    .line 308
    :cond_2
    :try_start_3
    invoke-static {v4}, Lokhttp3/p;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/p;

    move-result-object v5

    .line 311
    invoke-virtual {v2}, Lokhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    .line 20486
    iget-object v7, v7, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 311
    invoke-interface {v6, v7, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 21099
    iget-object v1, v5, Lokhttp3/p;->b:Ljava/util/List;

    .line 312
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 313
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Hostname "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 21486
    iget-object v2, v2, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 313
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " not verified:\n    certificate: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 314
    invoke-static {v1}, Lokhttp3/f;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\n    DN: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 315
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\n    subjectAltNames: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 316
    invoke-static {v1}, Lokhttp3/internal/e/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 339
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    .line 320
    :cond_3
    invoke-virtual {v2}, Lokhttp3/Address;->certificatePinner()Lokhttp3/f;

    move-result-object v4

    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 22486
    iget-object v2, v2, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 23099
    iget-object v6, v5, Lokhttp3/p;->b:Ljava/util/List;

    .line 320
    invoke-virtual {v4, v2, v6}, Lokhttp3/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 23115
    iget-boolean v2, v3, Lokhttp3/j;->e:Z

    .line 324
    if-eqz v2, :cond_4

    .line 325
    invoke-static {}, Lokhttp3/internal/d/f;->c()Lokhttp3/internal/d/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/d/f;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    .line 327
    :cond_4
    iput-object v0, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    .line 328
    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-static {v2}, Lokio/k;->b(Ljava/net/Socket;)Lokio/q;

    move-result-object v2

    invoke-static {v2}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/connection/c;->f:Lokio/e;

    .line 329
    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-static {v2}, Lokio/k;->a(Ljava/net/Socket;)Lokio/p;

    move-result-object v2

    invoke-static {v2}, Lokio/k;->a(Lokio/p;)Lokio/d;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/connection/c;->g:Lokio/d;

    .line 330
    iput-object v5, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/p;

    .line 331
    if-eqz v1, :cond_6

    .line 332
    invoke-static {v1}, Lokhttp3/Protocol;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object v1

    .line 333
    :goto_2
    iput-object v1, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/Protocol;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 339
    if-eqz v0, :cond_5

    .line 340
    invoke-static {}, Lokhttp3/internal/d/f;->c()Lokhttp3/internal/d/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/d/f;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 342
    :cond_5
    return-void

    .line 333
    :cond_6
    :try_start_4
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 337
    :cond_7
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 335
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method private static a(Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .prologue
    .line 350
    const-string/jumbo v0, "NONE"

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SSL_NULL_WITH_NULL_NULL"

    .line 351
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lokhttp3/Protocol;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final a(IIIIZLokhttp3/d;Lokhttp3/o;)V
    .locals 8

    .prologue
    .line 133
    iget-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/Protocol;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/z;

    .line 1058
    iget-object v1, v1, Lokhttp3/z;->a:Lokhttp3/Address;

    .line 136
    invoke-virtual {v1}, Lokhttp3/Address;->connectionSpecs()Ljava/util/List;

    move-result-object v1

    .line 137
    new-instance v7, Lokhttp3/internal/connection/b;

    invoke-direct {v7, v1}, Lokhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    .line 139
    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/z;

    .line 2058
    iget-object v2, v2, Lokhttp3/z;->a:Lokhttp3/Address;

    .line 139
    invoke-virtual {v2}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-nez v2, :cond_f

    .line 140
    sget-object v2, Lokhttp3/j;->c:Lokhttp3/j;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string/jumbo v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 144
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/z;

    .line 3058
    iget-object v1, v1, Lokhttp3/z;->a:Lokhttp3/Address;

    .line 144
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 3486
    iget-object v1, v1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 145
    invoke-static {}, Lokhttp3/internal/d/f;->c()Lokhttp3/internal/d/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/internal/d/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 146
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CLEARTEXT communication to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " not permitted by network security policy"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    move-object v6, v1

    .line 153
    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p6

    move-object v5, p7

    .line 154
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/c;->a(IIILokhttp3/d;Lokhttp3/o;)V

    .line 155
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_5

    .line 190
    :cond_3
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    if-nez v0, :cond_d

    .line 191
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 193
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 160
    :cond_4
    :try_start_1
    invoke-direct {p0, p1, p2, p6, p7}, Lokhttp3/internal/connection/c;->a(IILokhttp3/d;Lokhttp3/o;)V

    .line 4263
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/z;

    .line 5058
    iget-object v0, v0, Lokhttp3/z;->a:Lokhttp3/Address;

    .line 4263
    invoke-virtual {v0}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_9

    .line 4264
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/Protocol;

    .line 4265
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    iput-object v0, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 167
    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 168
    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    .line 169
    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    .line 170
    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/connection/c;->f:Lokio/e;

    .line 171
    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/connection/c;->g:Lokio/d;

    .line 172
    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/p;

    .line 173
    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/Protocol;

    .line 174
    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/e;

    .line 178
    if-nez v6, :cond_b

    .line 179
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 184
    :goto_2
    if-eqz p5, :cond_8

    .line 8092
    const/4 v2, 0x1

    iput-boolean v2, v7, Lokhttp3/internal/connection/b;->b:Z

    .line 8094
    iget-boolean v2, v7, Lokhttp3/internal/connection/b;->a:Z

    if-eqz v2, :cond_c

    .line 8099
    instance-of v2, v0, Ljava/net/ProtocolException;

    if-nez v2, :cond_c

    .line 8106
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    if-nez v2, :cond_c

    .line 8112
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_6

    .line 8115
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_c

    .line 8119
    :cond_6
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_c

    .line 8126
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v2, :cond_7

    instance-of v0, v0, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_c

    :cond_7
    const/4 v0, 0x1

    .line 184
    :goto_3
    if-nez v0, :cond_2

    .line 185
    :cond_8
    throw v1

    .line 4270
    :cond_9
    :try_start_2
    invoke-direct {p0, v7}, Lokhttp3/internal/connection/c;->a(Lokhttp3/internal/connection/b;)V

    .line 4273
    iget-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne v0, v1, :cond_3

    .line 4274
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4275
    new-instance v0, Lokhttp3/internal/http2/e$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/e$a;-><init>(Z)V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/z;

    .line 6058
    iget-object v2, v2, Lokhttp3/z;->a:Lokhttp3/Address;

    .line 4276
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 6486
    iget-object v2, v2, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 4276
    iget-object v3, p0, Lokhttp3/internal/connection/c;->f:Lokio/e;

    iget-object v4, p0, Lokhttp3/internal/connection/c;->g:Lokio/d;

    .line 6564
    iput-object v1, v0, Lokhttp3/internal/http2/e$a;->a:Ljava/net/Socket;

    .line 6565
    iput-object v2, v0, Lokhttp3/internal/http2/e$a;->b:Ljava/lang/String;

    .line 6566
    iput-object v3, v0, Lokhttp3/internal/http2/e$a;->c:Lokio/e;

    .line 6567
    iput-object v4, v0, Lokhttp3/internal/http2/e$a;->d:Lokio/d;

    .line 6572
    iput-object p0, v0, Lokhttp3/internal/http2/e$a;->e:Lokhttp3/internal/http2/e$b;

    .line 6582
    iput p4, v0, Lokhttp3/internal/http2/e$a;->h:I

    .line 6587
    new-instance v1, Lokhttp3/internal/http2/e;

    invoke-direct {v1, v0}, Lokhttp3/internal/http2/e;-><init>(Lokhttp3/internal/http2/e$a;)V

    .line 4279
    iput-object v1, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/e;

    .line 4280
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/e;

    .line 7512
    iget-object v1, v0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->a()V

    .line 7513
    iget-object v1, v0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    iget-object v2, v0, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/k;

    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/k;)V

    .line 7514
    iget-object v1, v0, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/k;

    invoke-virtual {v1}, Lokhttp3/internal/http2/k;->b()I

    move-result v1

    .line 7515
    const v2, 0xffff

    if-eq v1, v2, :cond_a

    .line 7516
    iget-object v2, v0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    const/4 v3, 0x0

    const v4, 0xffff

    sub-int/2addr v1, v4

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/internal/http2/h;->a(IJ)V

    .line 7519
    :cond_a
    new-instance v1, Ljava/lang/Thread;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->r:Lokhttp3/internal/http2/e$d;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 181
    :cond_b
    invoke-virtual {v6, v0}, Lokhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    move-object v1, v6

    goto/16 :goto_2

    .line 8126
    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    .line 196
    :cond_d
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_e

    .line 197
    iget-object v1, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/i;

    monitor-enter v1

    .line 198
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->a()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/connection/c;->j:I

    .line 199
    monitor-exit v1

    .line 201
    :cond_e
    return-void

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_f
    move-object v6, v0

    goto/16 :goto_0
.end method

.method public final a(Lokhttp3/internal/http2/e;)V
    .locals 2

    .prologue
    .line 554
    iget-object v1, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/i;

    monitor-enter v1

    .line 555
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/e;->a()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/connection/c;->j:I

    .line 556
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lokhttp3/internal/http2/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 549
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/ErrorCode;)V

    .line 550
    return-void
.end method

.method public final a(Lokhttp3/Address;Lokhttp3/z;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 428
    iget-object v2, p0, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lokhttp3/internal/connection/c;->j:I

    if-ge v2, v3, :cond_0

    iget-boolean v2, p0, Lokhttp3/internal/connection/c;->h:Z

    if-eqz v2, :cond_1

    .line 465
    :cond_0
    :goto_0
    return v0

    .line 431
    :cond_1
    sget-object v2, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v3, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/z;

    .line 24058
    iget-object v3, v3, Lokhttp3/z;->a:Lokhttp3/Address;

    .line 431
    invoke-virtual {v2, v3, p1}, Lokhttp3/internal/a;->a(Lokhttp3/Address;Lokhttp3/Address;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 434
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 24486
    iget-object v2, v2, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 24503
    iget-object v3, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/z;

    .line 25058
    iget-object v3, v3, Lokhttp3/z;->a:Lokhttp3/Address;

    .line 434
    invoke-virtual {v3}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    .line 25486
    iget-object v3, v3, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 435
    goto :goto_0

    .line 444
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/e;

    if-eqz v2, :cond_0

    .line 449
    if-eqz p2, :cond_0

    .line 26068
    iget-object v2, p2, Lokhttp3/z;->b:Ljava/net/Proxy;

    .line 450
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    .line 451
    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/z;

    .line 27068
    iget-object v2, v2, Lokhttp3/z;->b:Ljava/net/Proxy;

    .line 451
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    .line 452
    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/z;

    .line 27072
    iget-object v2, v2, Lokhttp3/z;->c:Ljava/net/InetSocketAddress;

    .line 28072
    iget-object v3, p2, Lokhttp3/z;->c:Ljava/net/InetSocketAddress;

    .line 452
    invoke-virtual {v2, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29058
    iget-object v2, p2, Lokhttp3/z;->a:Lokhttp3/Address;

    .line 455
    invoke-virtual {v2}, Lokhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/e/d;->a:Lokhttp3/internal/e/d;

    if-ne v2, v3, :cond_0

    .line 456
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/c;->a(Lokhttp3/HttpUrl;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 460
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Address;->certificatePinner()Lokhttp3/f;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    .line 29486
    iget-object v3, v3, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 29560
    iget-object v4, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/p;

    .line 30099
    iget-object v4, v4, Lokhttp3/p;->b:Ljava/util/List;

    .line 460
    invoke-virtual {v2, v3, v4}, Lokhttp3/f;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 465
    goto :goto_0

    .line 462
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lokhttp3/HttpUrl;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 469
    .line 30502
    iget v0, p1, Lokhttp3/HttpUrl;->c:I

    .line 469
    iget-object v3, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/z;

    .line 31058
    iget-object v3, v3, Lokhttp3/z;->a:Lokhttp3/Address;

    .line 469
    invoke-virtual {v3}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    .line 31502
    iget v3, v3, Lokhttp3/HttpUrl;->c:I

    .line 469
    if-eq v0, v3, :cond_0

    move v0, v1

    .line 479
    :goto_0
    return v0

    .line 32486
    :cond_0
    iget-object v0, p1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 473
    iget-object v3, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/z;

    .line 33058
    iget-object v3, v3, Lokhttp3/z;->a:Lokhttp3/Address;

    .line 473
    invoke-virtual {v3}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    .line 33486
    iget-object v3, v3, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 473
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 475
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/p;

    if-eqz v0, :cond_1

    sget-object v3, Lokhttp3/internal/e/d;->a:Lokhttp3/internal/e/d;

    .line 34486
    iget-object v4, p1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 476
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/p;

    .line 35099
    iget-object v0, v0, Lokhttp3/p;->b:Ljava/util/List;

    .line 476
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 475
    invoke-virtual {v3, v4, v0}, Lokhttp3/internal/e/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 479
    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 517
    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 544
    :cond_1
    :goto_0
    return v0

    .line 521
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/e;

    if-eqz v2, :cond_3

    .line 522
    iget-object v2, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/e;

    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 525
    :cond_3
    if-eqz p1, :cond_1

    .line 527
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 529
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 530
    iget-object v2, p0, Lokhttp3/internal/connection/c;->f:Lokio/e;

    invoke-interface {v2}, Lokio/e;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_4

    .line 535
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    .line 531
    goto :goto_0

    .line 535
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    .line 541
    :catch_0
    move-exception v1

    goto :goto_0

    .line 535
    :catchall_0
    move-exception v2

    iget-object v4, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 540
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/z;

    .line 36058
    iget-object v1, v1, Lokhttp3/z;->a:Lokhttp3/Address;

    .line 577
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 36486
    iget-object v1, v1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/z;

    .line 37058
    iget-object v1, v1, Lokhttp3/z;->a:Lokhttp3/Address;

    .line 577
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 37502
    iget v1, v1, Lokhttp3/HttpUrl;->c:I

    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/z;

    .line 38068
    iget-object v1, v1, Lokhttp3/z;->b:Ljava/net/Proxy;

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/z;

    .line 38072
    iget-object v1, v1, Lokhttp3/z;->c:Ljava/net/InetSocketAddress;

    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/p;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/p;

    .line 38094
    iget-object v0, v0, Lokhttp3/p;->a:Lokhttp3/g;

    .line 583
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 576
    return-object v0

    .line 583
    :cond_0
    const-string/jumbo v0, "none"

    goto :goto_0
.end method
