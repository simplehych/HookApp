.class public final Lcom/alipay/sdk/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/d/a;->b:Landroid/content/Context;

    .line 47
    :goto_0
    iput-object p2, p0, Lcom/alipay/sdk/d/a;->a:Ljava/lang/String;

    .line 48
    return-void

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/alipay/sdk/d/a;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method private a()Ljava/net/URL;
    .locals 3

    .prologue
    .line 59
    const/4 v1, 0x0

    .line 62
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/alipay/sdk/d/a;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private b()Landroid/net/NetworkInfo;
    .locals 3

    .prologue
    .line 215
    const/4 v1, 0x0

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/d/a;->b:Landroid/content/Context;

    const-string/jumbo v2, "connectivity"

    .line 218
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 219
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 222
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 227
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/sdk/d/a;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 231
    const-string/jumbo v0, "wifi"

    .line 241
    :goto_0
    return-object v0

    .line 233
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 236
    :cond_1
    const-string/jumbo v0, "none"

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    const-string/jumbo v0, "none"

    goto :goto_0
.end method


# virtual methods
.method public final a([BLjava/util/List;)Lorg/apache/http/HttpResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/Header;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestUrl : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/sdk/d/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {}, Lcom/alipay/sdk/d/b;->a()Lcom/alipay/sdk/d/b;

    move-result-object v3

    .line 85
    if-nez v3, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-object v1

    .line 1193
    :cond_1
    :try_start_0
    iget-object v2, v3, Lcom/alipay/sdk/d/b;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    .line 2146
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_7

    .line 2181
    invoke-direct {p0}, Lcom/alipay/sdk/d/a;->c()Ljava/lang/String;

    move-result-object v4

    .line 2182
    if-eqz v4, :cond_6

    const-string/jumbo v5, "wap"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 92
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 93
    const-string/jumbo v4, "http.route.default-proxy"

    invoke-interface {v2, v4, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 95
    :cond_3
    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_8

    .line 96
    :cond_4
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, p0, Lcom/alipay/sdk/d/a;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 108
    :goto_2
    if-eqz p2, :cond_9

    .line 109
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/Header;

    .line 110
    invoke-interface {v2, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 128
    :catch_0
    move-exception v1

    .line 129
    if-eqz v3, :cond_5

    .line 3197
    :try_start_1
    iget-object v2, v3, Lcom/alipay/sdk/d/b;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    .line 3186
    if-eqz v2, :cond_5

    .line 3187
    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 4084
    const/4 v2, 0x0

    sput-object v2, Lcom/alipay/sdk/d/b;->a:Lcom/alipay/sdk/d/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    :cond_5
    :goto_4
    throw v1

    .line 2186
    :cond_6
    :try_start_2
    invoke-direct {p0}, Lcom/alipay/sdk/d/a;->a()Ljava/net/URL;

    move-result-object v4

    .line 2187
    if-eqz v4, :cond_2

    .line 2188
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    .line 2193
    const-string/jumbo v5, "https"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2197
    const-string/jumbo v4, "https.proxyHost"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2198
    const-string/jumbo v5, "https.proxyPort"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2201
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2202
    new-instance v1, Lorg/apache/http/HttpHost;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v4, v5}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 3161
    :cond_7
    invoke-direct {p0}, Lcom/alipay/sdk/d/a;->b()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 3162
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3163
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-nez v4, :cond_2

    .line 3164
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v4

    .line 3165
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v5

    .line 3166
    if-eqz v4, :cond_2

    .line 3167
    new-instance v1, Lorg/apache/http/HttpHost;

    invoke-direct {v1, v4, v5}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 98
    :cond_8
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    iget-object v1, p0, Lcom/alipay/sdk/d/a;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 99
    new-instance v4, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v4, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 100
    const-string/jumbo v1, "application/octet-stream;binary/octet-stream"

    invoke-virtual {v4, v1}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    .line 102
    move-object v0, v2

    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    move-object v1, v0

    invoke-virtual {v1, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 103
    const-string/jumbo v1, "Accept-Charset"

    const-string/jumbo v4, "UTF-8"

    invoke-interface {v2, v1, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v1, "Connection"

    const-string/jumbo v4, "Keep-Alive"

    invoke-interface {v2, v1, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v1, "Keep-Alive"

    const-string/jumbo v4, "timeout=180, max=100"

    invoke-interface {v2, v1, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 113
    :cond_9
    invoke-virtual {v3, v2}, Lcom/alipay/sdk/d/b;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 114
    const-string/jumbo v2, "X-Hostname"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v2

    .line 115
    if-eqz v2, :cond_a

    array-length v4, v2

    if-lez v4, :cond_a

    const/4 v4, 0x0

    aget-object v2, v2, v4

    if-eqz v2, :cond_a

    .line 117
    const-string/jumbo v2, "X-Hostname"

    .line 118
    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 121
    :cond_a
    const-string/jumbo v2, "X-ExecuteTime"

    .line 122
    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_0

    array-length v4, v2

    if-lez v4, :cond_0

    const/4 v4, 0x0

    aget-object v2, v2, v4

    if-eqz v2, :cond_0

    .line 125
    const-string/jumbo v2, "X-ExecuteTime"

    .line 126
    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto/16 :goto_4
.end method
