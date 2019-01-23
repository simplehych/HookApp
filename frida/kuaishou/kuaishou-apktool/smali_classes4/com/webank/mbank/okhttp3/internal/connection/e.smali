.class public final Lcom/webank/mbank/okhttp3/internal/connection/e;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/webank/mbank/okhttp3/a;

.field final b:Lcom/webank/mbank/okhttp3/internal/connection/d;

.field private c:Ljava/net/Proxy;

.field private d:Ljava/net/InetSocketAddress;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/okhttp3/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/webank/mbank/okhttp3/a;Lcom/webank/mbank/okhttp3/internal/connection/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->a:Lcom/webank/mbank/okhttp3/a;

    iput-object p2, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->b:Lcom/webank/mbank/okhttp3/internal/connection/d;

    .line 1000
    iget-object v0, p1, Lcom/webank/mbank/okhttp3/a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 2000
    iget-object v1, p1, Lcom/webank/mbank/okhttp3/a;->h:Ljava/net/Proxy;

    .line 3000
    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, p0

    :goto_0
    iput-object v0, v1, Lcom/webank/mbank/okhttp3/internal/connection/e;->e:Ljava/util/List;

    iput v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->f:I

    .line 0
    return-void

    .line 3000
    :cond_0
    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->a:Lcom/webank/mbank/okhttp3/a;

    .line 4000
    iget-object v1, v1, Lcom/webank/mbank/okhttp3/a;->g:Ljava/net/ProxySelector;

    .line 3000
    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/HttpUrl;->a()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, p0

    goto :goto_0
.end method

.method private a(Ljava/net/Proxy;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->g:Ljava/util/List;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->a:Lcom/webank/mbank/okhttp3/a;

    .line 12000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 13000
    iget-object v1, v0, Lcom/webank/mbank/okhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->a:Lcom/webank/mbank/okhttp3/a;

    .line 14000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 15000
    iget v0, v0, Lcom/webank/mbank/okhttp3/HttpUrl;->c:I

    move v3, v0

    .line 0
    :goto_0
    if-lez v3, :cond_1

    const v0, 0xffff

    if-le v3, v0, :cond_5

    :cond_1
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "No route from "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 16000
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    .line 0
    :goto_1
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    move v3, v0

    goto :goto_0

    .line 16000
    :cond_4
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 0
    :cond_5
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->g:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iput v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->h:I

    return-void

    :cond_7
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->a:Lcom/webank/mbank/okhttp3/a;

    .line 17000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/a;->b:Lcom/webank/mbank/okhttp3/s;

    .line 0
    invoke-interface {v0, v1}, Lcom/webank/mbank/okhttp3/s;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->a:Lcom/webank/mbank/okhttp3/a;

    .line 18000
    iget-object v3, v3, Lcom/webank/mbank/okhttp3/a;->b:Lcom/webank/mbank/okhttp3/s;

    .line 0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " returned no addresses for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    iget-object v6, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->g:Ljava/util/List;

    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v0, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method


# virtual methods
.method public final a()Lcom/webank/mbank/okhttp3/aj;
    .locals 4

    .prologue
    .line 0
    :goto_0
    invoke-virtual {p0}, Lcom/webank/mbank/okhttp3/internal/connection/e;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/webank/mbank/okhttp3/internal/connection/e;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/webank/mbank/okhttp3/internal/connection/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 5000
    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/okhttp3/aj;

    .line 0
    :cond_1
    return-object v0

    .line 6000
    :cond_2
    invoke-virtual {p0}, Lcom/webank/mbank/okhttp3/internal/connection/e;->b()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No route from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->a:Lcom/webank/mbank/okhttp3/a;

    .line 7000
    iget-object v2, v2, Lcom/webank/mbank/okhttp3/a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 8000
    iget-object v2, v2, Lcom/webank/mbank/okhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 6000
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->e:Ljava/util/List;

    iget v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    invoke-direct {p0, v0}, Lcom/webank/mbank/okhttp3/internal/connection/e;->a(Ljava/net/Proxy;)V

    .line 0
    iput-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->c:Ljava/net/Proxy;

    .line 9000
    :cond_4
    invoke-virtual {p0}, Lcom/webank/mbank/okhttp3/internal/connection/e;->c()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No route from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->a:Lcom/webank/mbank/okhttp3/a;

    .line 10000
    iget-object v2, v2, Lcom/webank/mbank/okhttp3/a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 11000
    iget-object v2, v2, Lcom/webank/mbank/okhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 9000
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; exhausted inet socket addresses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->g:Ljava/util/List;

    iget v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 0
    iput-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->d:Ljava/net/InetSocketAddress;

    new-instance v0, Lcom/webank/mbank/okhttp3/aj;

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->a:Lcom/webank/mbank/okhttp3/a;

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->c:Ljava/net/Proxy;

    iget-object v3, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->d:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2, v3}, Lcom/webank/mbank/okhttp3/aj;-><init>(Lcom/webank/mbank/okhttp3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->b:Lcom/webank/mbank/okhttp3/internal/connection/d;

    invoke-virtual {v1, v0}, Lcom/webank/mbank/okhttp3/internal/connection/d;->c(Lcom/webank/mbank/okhttp3/aj;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method b()Z
    .locals 2

    iget v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->f:I

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 2

    iget v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->h:I

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
