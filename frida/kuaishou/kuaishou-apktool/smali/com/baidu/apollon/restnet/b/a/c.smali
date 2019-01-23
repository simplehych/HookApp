.class public Lcom/baidu/apollon/restnet/b/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/apollon/restnet/b/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/apollon/restnet/b/a;

.field private d:Lcom/baidu/apollon/restnet/b/a/f;

.field private e:Ljava/net/URLConnection;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/net/Proxy;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/apollon/restnet/b/a/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/apollon/restnet/b/a/c;->b:Ljava/lang/String;

    new-instance v0, Lcom/baidu/apollon/restnet/b/a;

    iget-object v1, p0, Lcom/baidu/apollon/restnet/b/a/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/apollon/restnet/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->c:Lcom/baidu/apollon/restnet/b/a;

    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->c:Lcom/baidu/apollon/restnet/b/a;

    invoke-virtual {v0}, Lcom/baidu/apollon/restnet/b/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->h:Z

    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->c:Lcom/baidu/apollon/restnet/b/a;

    invoke-virtual {v0}, Lcom/baidu/apollon/restnet/b/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->c:Lcom/baidu/apollon/restnet/b/a;

    invoke-virtual {v0}, Lcom/baidu/apollon/restnet/b/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->j:Z

    const/16 v0, 0x1bb

    :try_start_0
    iget-object v1, p0, Lcom/baidu/apollon/restnet/b/a/c;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    new-instance v1, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/baidu/apollon/restnet/b/a/c;->f:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lcom/baidu/apollon/restnet/b/a/c;->i:Ljava/net/Proxy;

    :cond_0
    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/net/URL;)Lcom/baidu/apollon/restnet/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->i:Ljava/net/Proxy;

    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->e:Ljava/net/URLConnection;

    :goto_0
    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->e:Ljava/net/URLConnection;

    invoke-direct {p0, v0, p1}, Lcom/baidu/apollon/restnet/b/a/c;->a(Ljava/net/URLConnection;Ljava/net/URL;)V

    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->e:Ljava/net/URLConnection;

    invoke-direct {p0, v0}, Lcom/baidu/apollon/restnet/b/a/c;->a(Ljava/net/URLConnection;)V

    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->e:Ljava/net/URLConnection;

    const-string/jumbo v1, "POST"

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/apollon/restnet/b/a/c;->a(Ljava/net/URL;Ljava/net/URLConnection;Ljava/lang/String;)Lcom/baidu/apollon/restnet/b/f;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->e:Ljava/net/URLConnection;

    goto :goto_0
.end method

.method private a(Ljava/net/URL;Ljava/net/URLConnection;Ljava/lang/String;)Lcom/baidu/apollon/restnet/b/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    move-object v0, p2

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    move-object v0, p2

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Lcom/baidu/apollon/restnet/b/a/g;

    invoke-direct {v4, v3, v1, v0, v2}, Lcom/baidu/apollon/restnet/b/a/g;-><init>(Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;)V

    return-object v4
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->d:Lcom/baidu/apollon/restnet/b/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->d:Lcom/baidu/apollon/restnet/b/a/f;

    invoke-virtual {v0}, Lcom/baidu/apollon/restnet/b/a/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const-string/jumbo v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Ljava/net/URLConnection;)V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->d:Lcom/baidu/apollon/restnet/b/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->d:Lcom/baidu/apollon/restnet/b/a/f;

    invoke-virtual {v0}, Lcom/baidu/apollon/restnet/b/a/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/net/URLConnection;Ljava/net/URL;)V
    .locals 4

    const/16 v1, 0x7530

    iget-boolean v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->h:Z

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string/jumbo v0, "User-Agent"

    iget-object v1, p0, Lcom/baidu/apollon/restnet/b/a/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->d:Lcom/baidu/apollon/restnet/b/a/f;

    invoke-virtual {v0}, Lcom/baidu/apollon/restnet/b/a/f;->a()Lcom/baidu/apollon/restnet/http/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/apollon/restnet/http/a;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/baidu/apollon/restnet/b/a/c;->c(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v0, Lcom/baidu/apollon/restnet/b/a/d;

    invoke-direct {v0, p0}, Lcom/baidu/apollon/restnet/b/a/d;-><init>(Lcom/baidu/apollon/restnet/b/a/c;)V

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_1
    return-void
.end method

.method private b(Ljava/net/URL;)Lcom/baidu/apollon/restnet/b/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/apollon/restnet/b/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->i:Ljava/net/Proxy;

    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->e:Ljava/net/URLConnection;

    :goto_0
    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->e:Ljava/net/URLConnection;

    invoke-direct {p0, v0, v1}, Lcom/baidu/apollon/restnet/b/a/c;->a(Ljava/net/URLConnection;Ljava/net/URL;)V

    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->e:Ljava/net/URLConnection;

    const-string/jumbo v2, "GET"

    invoke-direct {p0, v1, v0, v2}, Lcom/baidu/apollon/restnet/b/a/c;->a(Ljava/net/URL;Ljava/net/URLConnection;Ljava/lang/String;)Lcom/baidu/apollon/restnet/b/f;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->e:Ljava/net/URLConnection;

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/wallet/core/DebugConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/core/DebugConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/DebugConfig;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "QA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "RD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "PRELINE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/net/URL;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/baidu/apollon/restnet/b/d;)Lcom/baidu/apollon/restnet/b/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    check-cast v0, Lcom/baidu/apollon/restnet/b/a/f;

    iput-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->d:Lcom/baidu/apollon/restnet/b/a/f;

    invoke-interface {p1}, Lcom/baidu/apollon/restnet/b/d;->b()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/apollon/restnet/b/a/c;->c(Ljava/net/URL;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/baidu/apollon/restnet/b/a/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/baidu/apollon/restnet/b/a/a;->a()V

    :cond_0
    iget-object v1, p0, Lcom/baidu/apollon/restnet/b/a/c;->d:Lcom/baidu/apollon/restnet/b/a/f;

    invoke-virtual {v1}, Lcom/baidu/apollon/restnet/b/a/f;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-direct {p0, v0}, Lcom/baidu/apollon/restnet/b/a/c;->a(Ljava/net/URL;)Lcom/baidu/apollon/restnet/b/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    iget-boolean v2, p0, Lcom/baidu/apollon/restnet/b/a/c;->j:Z

    if-ne v2, v3, :cond_1

    const-string/jumbo v2, "wifi"

    iget-object v3, p0, Lcom/baidu/apollon/restnet/b/a/c;->c:Lcom/baidu/apollon/restnet/b/a;

    iget-object v3, v3, Lcom/baidu/apollon/restnet/b/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-boolean v4, p0, Lcom/baidu/apollon/restnet/b/a/c;->j:Z

    invoke-direct {p0, v0}, Lcom/baidu/apollon/restnet/b/a/c;->a(Ljava/net/URL;)Lcom/baidu/apollon/restnet/b/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    iget-object v1, p0, Lcom/baidu/apollon/restnet/b/a/c;->d:Lcom/baidu/apollon/restnet/b/a/f;

    invoke-virtual {v1}, Lcom/baidu/apollon/restnet/b/a/f;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_1
    invoke-direct {p0, v0}, Lcom/baidu/apollon/restnet/b/a/c;->b(Ljava/net/URL;)Lcom/baidu/apollon/restnet/b/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    iget-boolean v2, p0, Lcom/baidu/apollon/restnet/b/a/c;->j:Z

    if-ne v2, v3, :cond_3

    const-string/jumbo v2, "wifi"

    iget-object v3, p0, Lcom/baidu/apollon/restnet/b/a/c;->c:Lcom/baidu/apollon/restnet/b/a;

    iget-object v3, v3, Lcom/baidu/apollon/restnet/b/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v4, p0, Lcom/baidu/apollon/restnet/b/a/c;->j:Z

    invoke-direct {p0, v0}, Lcom/baidu/apollon/restnet/b/a/c;->b(Ljava/net/URL;)Lcom/baidu/apollon/restnet/b/f;

    move-result-object v0

    goto :goto_0

    :cond_3
    throw v1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->e:Ljava/net/URLConnection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->e:Ljava/net/URLConnection;

    instance-of v0, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->e:Ljava/net/URLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->e:Ljava/net/URLConnection;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->e:Ljava/net/URLConnection;

    instance-of v0, v0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/c;->e:Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
.end method
