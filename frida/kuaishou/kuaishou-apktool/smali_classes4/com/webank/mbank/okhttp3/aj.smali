.class public final Lcom/webank/mbank/okhttp3/aj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/webank/mbank/okhttp3/a;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lcom/webank/mbank/okhttp3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "address == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "proxy == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "inetSocketAddress == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lcom/webank/mbank/okhttp3/aj;->a:Lcom/webank/mbank/okhttp3/a;

    iput-object p2, p0, Lcom/webank/mbank/okhttp3/aj;->b:Ljava/net/Proxy;

    iput-object p3, p0, Lcom/webank/mbank/okhttp3/aj;->c:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/webank/mbank/okhttp3/aj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/webank/mbank/okhttp3/aj;

    iget-object v0, v0, Lcom/webank/mbank/okhttp3/aj;->a:Lcom/webank/mbank/okhttp3/a;

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/aj;->a:Lcom/webank/mbank/okhttp3/a;

    invoke-virtual {v0, v1}, Lcom/webank/mbank/okhttp3/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/webank/mbank/okhttp3/aj;

    iget-object v0, v0, Lcom/webank/mbank/okhttp3/aj;->b:Ljava/net/Proxy;

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/aj;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/webank/mbank/okhttp3/aj;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/aj;->c:Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/aj;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/aj;->a:Lcom/webank/mbank/okhttp3/a;

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/a;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/aj;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/aj;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Route{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/aj;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
