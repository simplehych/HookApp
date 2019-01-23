.class public Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "AsyncHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/cloudsdk/common/http/AsyncHttpClient$InflatingEntity;
    }
.end annotation


# static fields
.field private static final DEFAULT_CHECK_INTERVAL:I = 0x2710

.field private static final DEFAULT_CONNECT_TIMEOUT:I = 0x3a98

.field private static final DEFAULT_MAX_CONNECTIONS:I = 0xa

.field private static final DEFAULT_MAX_RETRIES:I = 0x3

.field private static final DEFAULT_SOCKET_BUFFER_SIZE:I = 0x2000

.field private static final DEFAULT_USER_AGENT:Ljava/lang/String; = "Baidu-Android-Lib-V1.0"

.field private static final ENCODING_GZIP:Ljava/lang/String; = "gzip"

.field private static final HEADER_ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field protected static final sThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field protected mLastCheckTime:J

.field protected mNetworkCheckInterval:I

.field protected final mRequestMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->sThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 97
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x3a98

    const/16 v4, 0xa

    .line 100
    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->mLastCheckTime:J

    .line 103
    const/16 v0, 0x2710

    iput v0, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->mNetworkCheckInterval:I

    .line 105
    invoke-virtual {p0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 107
    const-wide/16 v2, 0x3a98

    invoke-static {v0, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 108
    new-instance v1, Lorg/apache/http/conn/params/ConnPerRouteBean;

    invoke-direct {v1, v4}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 110
    invoke-static {v0, v4}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 112
    invoke-static {v0, v5}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 113
    invoke-static {v0, v5}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 114
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 115
    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 117
    const-string/jumbo v1, "Baidu-Android-Lib-V1.0"

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v1, "compatibility"

    invoke-static {v0, v1}, Lorg/apache/http/client/params/HttpClientParams;->setCookiePolicy(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 121
    const-string/jumbo v1, "http.connection-manager.factory-object"

    new-instance v2, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient$1;

    invoke-direct {v2, p0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient$1;-><init>(Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;)V

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 144
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient$2;

    invoke-direct {v0, p0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient$2;-><init>(Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;)V

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 154
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient$3;

    invoke-direct {v0, p0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient$3;-><init>(Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;)V

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 174
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->mRequestMap:Ljava/util/WeakHashMap;

    .line 175
    return-void
.end method

.method private checkNetworkStateAndAdjust(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 459
    if-eqz p1, :cond_1

    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 461
    iget-wide v2, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->mLastCheckTime:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->mNetworkCheckInterval:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 462
    new-instance v2, Lcom/baidu/android/common/net/ConnectManager;

    invoke-direct {v2, p1}, Lcom/baidu/android/common/net/ConnectManager;-><init>(Landroid/content/Context;)V

    .line 463
    invoke-virtual {v2}, Lcom/baidu/android/common/net/ConnectManager;->isWapNetwork()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 464
    invoke-virtual {v2}, Lcom/baidu/android/common/net/ConnectManager;->getProxy()Ljava/lang/String;

    move-result-object v3

    .line 465
    invoke-virtual {v2}, Lcom/baidu/android/common/net/ConnectManager;->getProxyPort()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 466
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    new-instance v5, Lorg/apache/http/HttpHost;

    invoke-direct {v5, v3, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v5}, Lorg/apache/http/conn/params/ConnRouteParams;->setDefaultProxy(Lorg/apache/http/params/HttpParams;Lorg/apache/http/HttpHost;)V

    .line 473
    :cond_0
    :goto_0
    iput-wide v0, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->mLastCheckTime:J

    .line 476
    :cond_1
    return-void

    .line 470
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/apache/http/conn/params/ConnRouteParams;->setDefaultProxy(Lorg/apache/http/params/HttpParams;Lorg/apache/http/HttpHost;)V

    goto :goto_0
.end method

.method public static getUrlWithQueryString(Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 427
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 428
    invoke-virtual {p1}, Lcom/baidu/cloudsdk/common/http/RequestParams;->getQueryString()Ljava/lang/String;

    move-result-object v0

    .line 429
    const-string/jumbo v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 436
    :cond_0
    :goto_0
    return-object p0

    .line 432
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public cancelRequests(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->mRequestMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 409
    if-eqz v0, :cond_1

    .line 410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 411
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 412
    if-eqz v0, :cond_0

    .line 413
    invoke-interface {v0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->mRequestMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    return-void
.end method

.method public delete(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 325
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->delete(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;[Lorg/apache/http/Header;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    .line 326
    return-void
.end method

.method public delete(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V
    .locals 6

    .prologue
    .line 337
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->delete(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;[Lorg/apache/http/Header;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    .line 338
    return-void
.end method

.method public delete(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;[Lorg/apache/http/Header;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V
    .locals 2

    .prologue
    .line 350
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    invoke-static {p2, p3}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->getUrlWithQueryString(Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .line 351
    if-eqz p4, :cond_0

    .line 352
    invoke-interface {v0, p4}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeaders([Lorg/apache/http/Header;)V

    .line 354
    :cond_0
    invoke-virtual {p0, v0, p5, p1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->sendRequest(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;Landroid/content/Context;)V

    .line 355
    return-void
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->mRequestMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 182
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->cancelRequests(Landroid/content/Context;Z)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 185
    return-void
.end method

.method public get(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 244
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;[Lorg/apache/http/Header;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    .line 245
    return-void
.end method

.method public get(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V
    .locals 6

    .prologue
    .line 256
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;[Lorg/apache/http/Header;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    .line 257
    return-void
.end method

.method public get(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;[Lorg/apache/http/Header;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V
    .locals 2

    .prologue
    .line 269
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {p2, p3}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->getUrlWithQueryString(Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 270
    if-eqz p4, :cond_0

    .line 271
    invoke-interface {v0, p4}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeaders([Lorg/apache/http/Header;)V

    .line 273
    :cond_0
    invoke-virtual {p0, v0, p5, p1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->sendRequest(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;Landroid/content/Context;)V

    .line 274
    return-void
.end method

.method public post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 283
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;[Lorg/apache/http/Header;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    .line 284
    return-void
.end method

.method public post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V
    .locals 6

    .prologue
    .line 295
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;[Lorg/apache/http/Header;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    .line 296
    return-void
.end method

.method public post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;[Lorg/apache/http/Header;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V
    .locals 2

    .prologue
    .line 308
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 309
    if-eqz p3, :cond_0

    .line 310
    invoke-virtual {p3}, Lcom/baidu/cloudsdk/common/http/RequestParams;->getHttpEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 312
    :cond_0
    if-eqz p4, :cond_1

    .line 313
    invoke-virtual {v0, p4}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 315
    :cond_1
    invoke-virtual {p0, v0, p5, p1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->sendRequest(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;Landroid/content/Context;)V

    .line 316
    return-void
.end method

.method public put(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 364
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->put(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;[Lorg/apache/http/Header;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    .line 365
    return-void
.end method

.method public put(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V
    .locals 6

    .prologue
    .line 376
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->put(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;[Lorg/apache/http/Header;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    .line 377
    return-void
.end method

.method public put(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;[Lorg/apache/http/Header;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V
    .locals 2

    .prologue
    .line 389
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 390
    if-eqz p3, :cond_0

    .line 391
    invoke-virtual {p3}, Lcom/baidu/cloudsdk/common/http/RequestParams;->getHttpEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 393
    :cond_0
    if-eqz p4, :cond_1

    .line 394
    invoke-virtual {v0, p4}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 396
    :cond_1
    invoke-virtual {p0, v0, p5, p1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->sendRequest(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;Landroid/content/Context;)V

    .line 397
    return-void
.end method

.method protected sendRequest(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 442
    invoke-direct {p0, p3}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->checkNetworkStateAndAdjust(Landroid/content/Context;)V

    .line 443
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpRequest;

    new-instance v1, Lorg/apache/http/protocol/SyncBasicHttpContext;

    new-instance v2, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v2}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    invoke-direct {v1, v2}, Lorg/apache/http/protocol/SyncBasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/baidu/cloudsdk/common/http/AsyncHttpRequest;-><init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    .line 446
    sget-object v1, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->sThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 447
    if-eqz p3, :cond_1

    .line 448
    iget-object v0, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->mRequestMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 449
    if-nez v0, :cond_0

    .line 450
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 451
    iget-object v2, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->mRequestMap:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    :cond_1
    return-void
.end method

.method public setMaxRetries(I)V
    .locals 2

    .prologue
    .line 230
    if-gtz p1, :cond_0

    .line 231
    const/4 p1, 0x3

    .line 233
    :cond_0
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 234
    return-void
.end method

.method public setNetworkCheckInterval(I)V
    .locals 1

    .prologue
    const/16 v0, 0x2710

    .line 218
    if-gt p1, v0, :cond_0

    move p1, v0

    .line 221
    :cond_0
    iput p1, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->mNetworkCheckInterval:I

    .line 222
    return-void
.end method

.method public setTimeout(I)V
    .locals 4

    .prologue
    .line 193
    if-gtz p1, :cond_0

    .line 194
    const/16 p1, 0x3a98

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 197
    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 198
    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 199
    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 200
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 209
    invoke-static {v0, p1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 210
    return-void
.end method
