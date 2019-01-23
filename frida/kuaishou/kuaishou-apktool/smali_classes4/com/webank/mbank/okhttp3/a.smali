.class public final Lcom/webank/mbank/okhttp3/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/webank/mbank/okhttp3/HttpUrl;

.field public final b:Lcom/webank/mbank/okhttp3/s;

.field public final c:Ljavax/net/SocketFactory;

.field final d:Lcom/webank/mbank/okhttp3/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/okhttp3/n;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljava/net/Proxy;

.field public final i:Ljavax/net/ssl/SSLSocketFactory;

.field public final j:Ljavax/net/ssl/HostnameVerifier;

.field public final k:Lcom/webank/mbank/okhttp3/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/webank/mbank/okhttp3/s;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/webank/mbank/okhttp3/h;Lcom/webank/mbank/okhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/webank/mbank/okhttp3/s;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/webank/mbank/okhttp3/h;",
            "Lcom/webank/mbank/okhttp3/b;",
            "Ljava/net/Proxy;",
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/okhttp3/Protocol;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/okhttp3/n;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;

    invoke-direct {v2}, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;-><init>()V

    if-eqz p5, :cond_0

    const-string/jumbo v1, "https"

    .line 1000
    :goto_0
    const-string/jumbo v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v1, "http"

    iput-object v1, v2, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 2000
    :goto_1
    if-nez p1, :cond_3

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 0
    :cond_0
    const-string/jumbo v1, "http"

    goto :goto_0

    .line 1000
    :cond_1
    const-string/jumbo v3, "https"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v1, "https"

    iput-object v1, v2, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unexpected scheme: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2000
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1, v1, v3}, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected host: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iput-object v1, v2, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 3000
    if-lez p2, :cond_5

    const v1, 0xffff

    if-le p2, v1, :cond_6

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected port: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iput p2, v2, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->e:I

    .line 0
    invoke-virtual {v2}, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->b()Lcom/webank/mbank/okhttp3/HttpUrl;

    move-result-object v1

    iput-object v1, p0, Lcom/webank/mbank/okhttp3/a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    if-nez p3, :cond_7

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "dns == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iput-object p3, p0, Lcom/webank/mbank/okhttp3/a;->b:Lcom/webank/mbank/okhttp3/s;

    if-nez p4, :cond_8

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "socketFactory == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iput-object p4, p0, Lcom/webank/mbank/okhttp3/a;->c:Ljavax/net/SocketFactory;

    if-nez p8, :cond_9

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "proxyAuthenticator == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iput-object p8, p0, Lcom/webank/mbank/okhttp3/a;->d:Lcom/webank/mbank/okhttp3/b;

    if-nez p10, :cond_a

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "protocols == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {p10}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/webank/mbank/okhttp3/a;->e:Ljava/util/List;

    if-nez p11, :cond_b

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "connectionSpecs == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static/range {p11 .. p11}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/webank/mbank/okhttp3/a;->f:Ljava/util/List;

    if-nez p12, :cond_c

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "proxySelector == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/a;->g:Ljava/net/ProxySelector;

    iput-object p9, p0, Lcom/webank/mbank/okhttp3/a;->h:Ljava/net/Proxy;

    iput-object p5, p0, Lcom/webank/mbank/okhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lcom/webank/mbank/okhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lcom/webank/mbank/okhttp3/a;->k:Lcom/webank/mbank/okhttp3/h;

    return-void
.end method


# virtual methods
.method final a(Lcom/webank/mbank/okhttp3/a;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/a;->b:Lcom/webank/mbank/okhttp3/s;

    iget-object v1, p1, Lcom/webank/mbank/okhttp3/a;->b:Lcom/webank/mbank/okhttp3/s;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/a;->d:Lcom/webank/mbank/okhttp3/b;

    iget-object v1, p1, Lcom/webank/mbank/okhttp3/a;->d:Lcom/webank/mbank/okhttp3/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/a;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/webank/mbank/okhttp3/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/a;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/webank/mbank/okhttp3/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/a;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/webank/mbank/okhttp3/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/a;->h:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/webank/mbank/okhttp3/a;->h:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/webank/mbank/okhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/webank/mbank/okhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/a;->k:Lcom/webank/mbank/okhttp3/h;

    iget-object v1, p1, Lcom/webank/mbank/okhttp3/a;->k:Lcom/webank/mbank/okhttp3/h;

    invoke-static {v0, v1}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4000
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 5000
    iget v0, v0, Lcom/webank/mbank/okhttp3/HttpUrl;->c:I

    .line 6000
    iget-object v1, p1, Lcom/webank/mbank/okhttp3/a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 7000
    iget v1, v1, Lcom/webank/mbank/okhttp3/HttpUrl;->c:I

    .line 0
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/webank/mbank/okhttp3/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    move-object v0, p1

    check-cast v0, Lcom/webank/mbank/okhttp3/a;

    iget-object v0, v0, Lcom/webank/mbank/okhttp3/a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    invoke-virtual {v1, v0}, Lcom/webank/mbank/okhttp3/HttpUrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/webank/mbank/okhttp3/a;

    invoke-virtual {p0, p1}, Lcom/webank/mbank/okhttp3/a;->a(Lcom/webank/mbank/okhttp3/a;)Z

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
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/HttpUrl;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/a;->b:Lcom/webank/mbank/okhttp3/s;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/a;->d:Lcom/webank/mbank/okhttp3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/a;->h:Ljava/net/Proxy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/a;->h:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/a;->k:Lcom/webank/mbank/okhttp3/h;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/a;->k:Lcom/webank/mbank/okhttp3/h;

    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/h;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 8000
    iget-object v1, v1, Lcom/webank/mbank/okhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 9000
    iget v1, v1, Lcom/webank/mbank/okhttp3/HttpUrl;->c:I

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/a;->h:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string/jumbo v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/a;->h:Ljava/net/Proxy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v1, ", proxySelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
