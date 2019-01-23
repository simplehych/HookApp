.class public final Lcom/webank/mbank/okhttp3/internal/connection/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/okhttp3/k;


# instance fields
.field public final a:Lcom/webank/mbank/okhttp3/aj;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lcom/webank/mbank/okhttp3/u;

.field e:Lcom/webank/mbank/a/l;

.field f:Lcom/webank/mbank/a/k;

.field public g:Z

.field public h:I

.field public i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Lcom/webank/mbank/okhttp3/internal/connection/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:J

.field private l:Lcom/webank/mbank/okhttp3/Protocol;


# direct methods
.method public constructor <init>(Lcom/webank/mbank/okhttp3/aj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->i:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->j:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->k:J

    iput-object p1, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->a:Lcom/webank/mbank/okhttp3/aj;

    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->a:Lcom/webank/mbank/okhttp3/aj;

    .line 25000
    iget-object v1, v0, Lcom/webank/mbank/okhttp3/aj;->b:Ljava/net/Proxy;

    .line 0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->a:Lcom/webank/mbank/okhttp3/aj;

    .line 26000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/aj;->a:Lcom/webank/mbank/okhttp3/a;

    .line 0
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_2

    .line 27000
    :cond_0
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/a;->c:Ljavax/net/SocketFactory;

    .line 0
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->b:Ljava/net/Socket;

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->b:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-static {}, Lcom/webank/mbank/okhttp3/internal/e/c;->b()Lcom/webank/mbank/okhttp3/internal/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->b:Ljava/net/Socket;

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->a:Lcom/webank/mbank/okhttp3/aj;

    .line 28000
    iget-object v2, v2, Lcom/webank/mbank/okhttp3/aj;->c:Ljava/net/InetSocketAddress;

    .line 0
    invoke-virtual {v0, v1, v2, p1}, Lcom/webank/mbank/okhttp3/internal/e/c;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->b:Ljava/net/Socket;

    invoke-static {v0}, Lcom/webank/mbank/a/p;->b(Ljava/net/Socket;)Lcom/webank/mbank/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/mbank/a/p;->a(Lcom/webank/mbank/a/b;)Lcom/webank/mbank/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->e:Lcom/webank/mbank/a/l;

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->b:Ljava/net/Socket;

    invoke-static {v0}, Lcom/webank/mbank/a/p;->a(Ljava/net/Socket;)Lcom/webank/mbank/a/x;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/mbank/a/p;->a(Lcom/webank/mbank/a/x;)Lcom/webank/mbank/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->f:Lcom/webank/mbank/a/k;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed from connect from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->a:Lcom/webank/mbank/okhttp3/aj;

    .line 29000
    iget-object v3, v3, Lcom/webank/mbank/okhttp3/aj;->c:Ljava/net/InetSocketAddress;

    .line 0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "throw with null exception"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(III)V
    .locals 9

    .prologue
    .line 0
    .line 13000
    new-instance v0, Lcom/webank/mbank/okhttp3/ac$a;

    invoke-direct {v0}, Lcom/webank/mbank/okhttp3/ac$a;-><init>()V

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->a:Lcom/webank/mbank/okhttp3/aj;

    .line 14000
    iget-object v1, v1, Lcom/webank/mbank/okhttp3/aj;->a:Lcom/webank/mbank/okhttp3/a;

    .line 15000
    iget-object v1, v1, Lcom/webank/mbank/okhttp3/a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 13000
    invoke-virtual {v0, v1}, Lcom/webank/mbank/okhttp3/ac$a;->a(Lcom/webank/mbank/okhttp3/HttpUrl;)Lcom/webank/mbank/okhttp3/ac$a;

    move-result-object v0

    const-string/jumbo v1, "Host"

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->a:Lcom/webank/mbank/okhttp3/aj;

    .line 16000
    iget-object v2, v2, Lcom/webank/mbank/okhttp3/aj;->a:Lcom/webank/mbank/okhttp3/a;

    .line 17000
    iget-object v2, v2, Lcom/webank/mbank/okhttp3/a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 13000
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/webank/mbank/okhttp3/internal/c;->a(Lcom/webank/mbank/okhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/webank/mbank/okhttp3/ac$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ac$a;

    move-result-object v0

    const-string/jumbo v1, "Proxy-Connection"

    const-string/jumbo v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lcom/webank/mbank/okhttp3/ac$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ac$a;

    move-result-object v0

    const-string/jumbo v1, "User-Agent"

    .line 18000
    const-string/jumbo v2, "okhttp/3.8.1"

    .line 13000
    invoke-virtual {v0, v1, v2}, Lcom/webank/mbank/okhttp3/ac$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ac$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/ac$a;->a()Lcom/webank/mbank/okhttp3/ac;

    move-result-object v1

    .line 19000
    iget-object v3, v1, Lcom/webank/mbank/okhttp3/ac;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    const/16 v0, 0x15

    if-le v2, v0, :cond_0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Too many tunnel connections attempted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/webank/mbank/okhttp3/internal/connection/c;->a(II)V

    .line 20000
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CONNECT "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/webank/mbank/okhttp3/internal/c;->a(Lcom/webank/mbank/okhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " HTTP/1.1"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/webank/mbank/okhttp3/internal/c/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->e:Lcom/webank/mbank/a/l;

    iget-object v8, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->f:Lcom/webank/mbank/a/k;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/webank/mbank/okhttp3/internal/c/a;-><init>(Lcom/webank/mbank/okhttp3/z;Lcom/webank/mbank/okhttp3/internal/connection/f;Lcom/webank/mbank/a/l;Lcom/webank/mbank/a/k;)V

    iget-object v5, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->e:Lcom/webank/mbank/a/l;

    invoke-interface {v5}, Lcom/webank/mbank/a/l;->a()Lcom/webank/mbank/a/c;

    move-result-object v5

    int-to-long v6, p2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lcom/webank/mbank/a/c;->a(JLjava/util/concurrent/TimeUnit;)Lcom/webank/mbank/a/c;

    iget-object v5, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->f:Lcom/webank/mbank/a/k;

    invoke-interface {v5}, Lcom/webank/mbank/a/k;->a()Lcom/webank/mbank/a/c;

    move-result-object v5

    int-to-long v6, p3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lcom/webank/mbank/a/c;->a(JLjava/util/concurrent/TimeUnit;)Lcom/webank/mbank/a/c;

    .line 21000
    iget-object v5, v1, Lcom/webank/mbank/okhttp3/ac;->c:Lcom/webank/mbank/okhttp3/v;

    .line 20000
    invoke-virtual {v4, v5, v0}, Lcom/webank/mbank/okhttp3/internal/c/a;->a(Lcom/webank/mbank/okhttp3/v;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/webank/mbank/okhttp3/internal/c/a;->b()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/webank/mbank/okhttp3/internal/c/a;->a(Z)Lcom/webank/mbank/okhttp3/ag$a;

    move-result-object v0

    .line 22000
    iput-object v1, v0, Lcom/webank/mbank/okhttp3/ag$a;->a:Lcom/webank/mbank/okhttp3/ac;

    .line 20000
    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/ag$a;->a()Lcom/webank/mbank/okhttp3/ag;

    move-result-object v5

    invoke-static {v5}, Lcom/webank/mbank/okhttp3/internal/b/f;->a(Lcom/webank/mbank/okhttp3/ag;)J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-nez v6, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    invoke-virtual {v4, v0, v1}, Lcom/webank/mbank/okhttp3/internal/c/a;->a(J)Lcom/webank/mbank/a/b;

    move-result-object v0

    const v1, 0x7fffffff

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4}, Lcom/webank/mbank/okhttp3/internal/c;->b(Lcom/webank/mbank/a/b;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v0}, Lcom/webank/mbank/a/b;->close()V

    .line 23000
    iget v0, v5, Lcom/webank/mbank/okhttp3/ag;->c:I

    .line 20000
    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected response code for CONNECT: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24000
    iget v2, v5, Lcom/webank/mbank/okhttp3/ag;->c:I

    .line 20000
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->e:Lcom/webank/mbank/a/l;

    invoke-interface {v0}, Lcom/webank/mbank/a/l;->b()Lcom/webank/mbank/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/mbank/a/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->f:Lcom/webank/mbank/a/k;

    invoke-interface {v0}, Lcom/webank/mbank/a/k;->b()Lcom/webank/mbank/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/mbank/a/j;->c()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    .line 0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->b:Ljava/net/Socket;

    invoke-static {v1}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/net/Socket;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->b:Ljava/net/Socket;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->f:Lcom/webank/mbank/a/k;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->e:Lcom/webank/mbank/a/l;

    move-object v1, v0

    move v0, v2

    goto/16 :goto_0

    .line 20000
    :sswitch_1
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Failed from authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_4
    return-void

    .line 20000
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lcom/webank/mbank/okhttp3/internal/connection/b;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->a:Lcom/webank/mbank/okhttp3/aj;

    .line 30000
    iget-object v2, v0, Lcom/webank/mbank/okhttp3/aj;->a:Lcom/webank/mbank/okhttp3/a;

    .line 31000
    iget-object v0, v2, Lcom/webank/mbank/okhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 0
    :try_start_0
    iget-object v3, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->b:Ljava/net/Socket;

    .line 32000
    iget-object v4, v2, Lcom/webank/mbank/okhttp3/a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 33000
    iget-object v4, v4, Lcom/webank/mbank/okhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 34000
    iget-object v5, v2, Lcom/webank/mbank/okhttp3/a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 35000
    iget v5, v5, Lcom/webank/mbank/okhttp3/HttpUrl;->c:I

    .line 0
    const/4 v6, 0x1

    invoke-virtual {v0, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/webank/mbank/okhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Lcom/webank/mbank/okhttp3/n;

    move-result-object v3

    .line 36000
    iget-boolean v4, v3, Lcom/webank/mbank/okhttp3/n;->e:Z

    .line 0
    if-eqz v4, :cond_0

    invoke-static {}, Lcom/webank/mbank/okhttp3/internal/e/c;->b()Lcom/webank/mbank/okhttp3/internal/e/c;

    move-result-object v4

    .line 37000
    iget-object v5, v2, Lcom/webank/mbank/okhttp3/a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 38000
    iget-object v5, v5, Lcom/webank/mbank/okhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 39000
    iget-object v6, v2, Lcom/webank/mbank/okhttp3/a;->e:Ljava/util/List;

    .line 0
    invoke-virtual {v4, v0, v5, v6}, Lcom/webank/mbank/okhttp3/internal/e/c;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-static {v4}, Lcom/webank/mbank/okhttp3/u;->a(Ljavax/net/ssl/SSLSession;)Lcom/webank/mbank/okhttp3/u;

    move-result-object v4

    .line 40000
    iget-object v5, v2, Lcom/webank/mbank/okhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 41000
    iget-object v6, v2, Lcom/webank/mbank/okhttp3/a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 42000
    iget-object v6, v6, Lcom/webank/mbank/okhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 43000
    iget-object v1, v4, Lcom/webank/mbank/okhttp3/u;->b:Ljava/util/List;

    .line 0
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Hostname "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44000
    iget-object v2, v2, Lcom/webank/mbank/okhttp3/a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 45000
    iget-object v2, v2, Lcom/webank/mbank/okhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " not verified:\n    certificate: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/webank/mbank/okhttp3/h;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\n    DN: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\n    subjectAltNames: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/webank/mbank/okhttp3/internal/f/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/webank/mbank/okhttp3/internal/e/c;->b()Lcom/webank/mbank/okhttp3/internal/e/c;

    :cond_1
    invoke-static {v1}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/net/Socket;)V

    throw v0

    .line 46000
    :cond_2
    :try_start_3
    iget-object v5, v2, Lcom/webank/mbank/okhttp3/a;->k:Lcom/webank/mbank/okhttp3/h;

    .line 47000
    iget-object v2, v2, Lcom/webank/mbank/okhttp3/a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 48000
    iget-object v2, v2, Lcom/webank/mbank/okhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 49000
    iget-object v6, v4, Lcom/webank/mbank/okhttp3/u;->b:Ljava/util/List;

    .line 0
    invoke-virtual {v5, v2, v6}, Lcom/webank/mbank/okhttp3/h;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 50000
    iget-boolean v2, v3, Lcom/webank/mbank/okhttp3/n;->e:Z

    .line 0
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/webank/mbank/okhttp3/internal/e/c;->b()Lcom/webank/mbank/okhttp3/internal/e/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/webank/mbank/okhttp3/internal/e/c;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->c:Ljava/net/Socket;

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-static {v2}, Lcom/webank/mbank/a/p;->b(Ljava/net/Socket;)Lcom/webank/mbank/a/b;

    move-result-object v2

    invoke-static {v2}, Lcom/webank/mbank/a/p;->a(Lcom/webank/mbank/a/b;)Lcom/webank/mbank/a/l;

    move-result-object v2

    iput-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->e:Lcom/webank/mbank/a/l;

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-static {v2}, Lcom/webank/mbank/a/p;->a(Ljava/net/Socket;)Lcom/webank/mbank/a/x;

    move-result-object v2

    invoke-static {v2}, Lcom/webank/mbank/a/p;->a(Lcom/webank/mbank/a/x;)Lcom/webank/mbank/a/k;

    move-result-object v2

    iput-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->f:Lcom/webank/mbank/a/k;

    iput-object v4, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->d:Lcom/webank/mbank/okhttp3/u;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/webank/mbank/okhttp3/Protocol;->get(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/Protocol;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->l:Lcom/webank/mbank/okhttp3/Protocol;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/webank/mbank/okhttp3/internal/e/c;->b()Lcom/webank/mbank/okhttp3/internal/e/c;

    :cond_4
    return-void

    :cond_5
    :try_start_4
    sget-object v1, Lcom/webank/mbank/okhttp3/Protocol;->b:Lcom/webank/mbank/okhttp3/Protocol;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :cond_6
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/webank/mbank/okhttp3/aj;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->a:Lcom/webank/mbank/okhttp3/aj;

    return-object v0
.end method

.method public final a(IIIZ)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->l:Lcom/webank/mbank/okhttp3/Protocol;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->a:Lcom/webank/mbank/okhttp3/aj;

    .line 1000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/aj;->a:Lcom/webank/mbank/okhttp3/a;

    .line 2000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/a;->f:Ljava/util/List;

    .line 0
    new-instance v5, Lcom/webank/mbank/okhttp3/internal/connection/b;

    invoke-direct {v5, v0}, Lcom/webank/mbank/okhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    iget-object v3, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->a:Lcom/webank/mbank/okhttp3/aj;

    .line 3000
    iget-object v3, v3, Lcom/webank/mbank/okhttp3/aj;->a:Lcom/webank/mbank/okhttp3/a;

    .line 4000
    iget-object v3, v3, Lcom/webank/mbank/okhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 0
    if-nez v3, :cond_2

    sget-object v3, Lcom/webank/mbank/okhttp3/n;->c:Lcom/webank/mbank/okhttp3/n;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/webank/mbank/okhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string/jumbo v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/webank/mbank/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->a:Lcom/webank/mbank/okhttp3/aj;

    .line 5000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/aj;->a:Lcom/webank/mbank/okhttp3/a;

    .line 6000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 7000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 0
    invoke-static {}, Lcom/webank/mbank/okhttp3/internal/e/c;->b()Lcom/webank/mbank/okhttp3/internal/e/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/webank/mbank/okhttp3/internal/e/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Lcom/webank/mbank/okhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CLEARTEXT communication from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " not permitted by network security policy"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/webank/mbank/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    move-object v3, v4

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->a:Lcom/webank/mbank/okhttp3/aj;

    .line 8000
    iget-object v6, v0, Lcom/webank/mbank/okhttp3/aj;->a:Lcom/webank/mbank/okhttp3/a;

    iget-object v6, v6, Lcom/webank/mbank/okhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v6, :cond_4

    iget-object v0, v0, Lcom/webank/mbank/okhttp3/aj;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v6, :cond_4

    move v0, v1

    .line 0
    :goto_0
    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2, p3}, Lcom/webank/mbank/okhttp3/internal/connection/c;->a(III)V

    .line 9000
    :goto_1
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->a:Lcom/webank/mbank/okhttp3/aj;

    .line 10000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/aj;->a:Lcom/webank/mbank/okhttp3/a;

    .line 11000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 9000
    if-nez v0, :cond_9

    sget-object v0, Lcom/webank/mbank/okhttp3/Protocol;->b:Lcom/webank/mbank/okhttp3/Protocol;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->l:Lcom/webank/mbank/okhttp3/Protocol;

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->b:Ljava/net/Socket;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->c:Ljava/net/Socket;

    .line 0
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 8000
    goto :goto_0

    .line 0
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/webank/mbank/okhttp3/internal/connection/c;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v6, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-static {v6}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/net/Socket;)V

    iget-object v6, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->b:Ljava/net/Socket;

    invoke-static {v6}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/net/Socket;)V

    iput-object v4, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->c:Ljava/net/Socket;

    iput-object v4, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->b:Ljava/net/Socket;

    iput-object v4, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->e:Lcom/webank/mbank/a/l;

    iput-object v4, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->f:Lcom/webank/mbank/a/k;

    iput-object v4, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->d:Lcom/webank/mbank/okhttp3/u;

    iput-object v4, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->l:Lcom/webank/mbank/okhttp3/Protocol;

    if-nez v3, :cond_a

    new-instance v3, Lcom/webank/mbank/okhttp3/internal/connection/RouteException;

    invoke-direct {v3, v0}, Lcom/webank/mbank/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    :goto_3
    if-eqz p4, :cond_8

    .line 12000
    iput-boolean v1, v5, Lcom/webank/mbank/okhttp3/internal/connection/b;->b:Z

    iget-boolean v6, v5, Lcom/webank/mbank/okhttp3/internal/connection/b;->a:Z

    if-eqz v6, :cond_b

    instance-of v6, v0, Ljava/net/ProtocolException;

    if-nez v6, :cond_b

    instance-of v6, v0, Ljava/io/InterruptedIOException;

    if-nez v6, :cond_b

    instance-of v6, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Ljava/security/cert/CertificateException;

    if-nez v6, :cond_b

    :cond_6
    instance-of v6, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v6, :cond_b

    instance-of v6, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v6, :cond_7

    instance-of v0, v0, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_b

    :cond_7
    move v0, v1

    .line 0
    :goto_4
    if-nez v0, :cond_3

    :cond_8
    throw v3

    .line 9000
    :cond_9
    :try_start_1
    invoke-direct {p0, v5}, Lcom/webank/mbank/okhttp3/internal/connection/c;->a(Lcom/webank/mbank/okhttp3/internal/connection/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 0
    :cond_a
    invoke-virtual {v3, v0}, Lcom/webank/mbank/okhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    goto :goto_3

    :cond_b
    move v0, v2

    .line 12000
    goto :goto_4
.end method

.method public final a(Lcom/webank/mbank/okhttp3/HttpUrl;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    .line 51007
    iget v0, p1, Lcom/webank/mbank/okhttp3/HttpUrl;->c:I

    .line 0
    iget-object v3, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->a:Lcom/webank/mbank/okhttp3/aj;

    .line 51008
    iget-object v3, v3, Lcom/webank/mbank/okhttp3/aj;->a:Lcom/webank/mbank/okhttp3/a;

    .line 51009
    iget-object v3, v3, Lcom/webank/mbank/okhttp3/a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 51010
    iget v3, v3, Lcom/webank/mbank/okhttp3/HttpUrl;->c:I

    .line 0
    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    .line 51011
    :cond_0
    iget-object v0, p1, Lcom/webank/mbank/okhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 0
    iget-object v3, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->a:Lcom/webank/mbank/okhttp3/aj;

    .line 51012
    iget-object v3, v3, Lcom/webank/mbank/okhttp3/aj;->a:Lcom/webank/mbank/okhttp3/a;

    .line 51013
    iget-object v3, v3, Lcom/webank/mbank/okhttp3/a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 51014
    iget-object v3, v3, Lcom/webank/mbank/okhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->d:Lcom/webank/mbank/okhttp3/u;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/webank/mbank/okhttp3/internal/f/d;->a:Lcom/webank/mbank/okhttp3/internal/f/d;

    .line 51015
    iget-object v4, p1, Lcom/webank/mbank/okhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->d:Lcom/webank/mbank/okhttp3/u;

    .line 51016
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/u;->b:Ljava/util/List;

    .line 0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, v4, v0}, Lcom/webank/mbank/okhttp3/internal/f/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final a(Lcom/webank/mbank/okhttp3/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->i:I

    if-ge v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->g:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/webank/mbank/okhttp3/internal/a;->a:Lcom/webank/mbank/okhttp3/internal/a;

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->a:Lcom/webank/mbank/okhttp3/aj;

    .line 51000
    iget-object v2, v2, Lcom/webank/mbank/okhttp3/aj;->a:Lcom/webank/mbank/okhttp3/a;

    .line 0
    invoke-virtual {v1, v2, p1}, Lcom/webank/mbank/okhttp3/internal/a;->a(Lcom/webank/mbank/okhttp3/a;Lcom/webank/mbank/okhttp3/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51001
    iget-object v1, p1, Lcom/webank/mbank/okhttp3/a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 51002
    iget-object v1, v1, Lcom/webank/mbank/okhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 51003
    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->a:Lcom/webank/mbank/okhttp3/aj;

    .line 51004
    iget-object v2, v2, Lcom/webank/mbank/okhttp3/aj;->a:Lcom/webank/mbank/okhttp3/a;

    .line 51005
    iget-object v2, v2, Lcom/webank/mbank/okhttp3/a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 51006
    iget-object v2, v2, Lcom/webank/mbank/okhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    :try_start_1
    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->c:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->e:Lcom/webank/mbank/a/l;

    invoke-interface {v2}, Lcom/webank/mbank/a/l;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    :try_start_2
    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v4, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final b()Lcom/webank/mbank/okhttp3/Protocol;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->l:Lcom/webank/mbank/okhttp3/Protocol;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->a:Lcom/webank/mbank/okhttp3/aj;

    .line 51017
    iget-object v1, v1, Lcom/webank/mbank/okhttp3/aj;->a:Lcom/webank/mbank/okhttp3/a;

    .line 51018
    iget-object v1, v1, Lcom/webank/mbank/okhttp3/a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 51019
    iget-object v1, v1, Lcom/webank/mbank/okhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->a:Lcom/webank/mbank/okhttp3/aj;

    .line 51020
    iget-object v1, v1, Lcom/webank/mbank/okhttp3/aj;->a:Lcom/webank/mbank/okhttp3/a;

    .line 51021
    iget-object v1, v1, Lcom/webank/mbank/okhttp3/a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 51022
    iget v1, v1, Lcom/webank/mbank/okhttp3/HttpUrl;->c:I

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->a:Lcom/webank/mbank/okhttp3/aj;

    .line 51023
    iget-object v1, v1, Lcom/webank/mbank/okhttp3/aj;->b:Ljava/net/Proxy;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->a:Lcom/webank/mbank/okhttp3/aj;

    .line 51024
    iget-object v1, v1, Lcom/webank/mbank/okhttp3/aj;->c:Ljava/net/InetSocketAddress;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->d:Lcom/webank/mbank/okhttp3/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->d:Lcom/webank/mbank/okhttp3/u;

    .line 51025
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/u;->a:Lcom/webank/mbank/okhttp3/i;

    .line 0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/c;->l:Lcom/webank/mbank/okhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "none"

    goto :goto_0
.end method
