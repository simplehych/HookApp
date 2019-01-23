.class public Lcom/kwai/video/catelyn/WebClientManager;
.super Ljava/lang/Object;
.source "WebClientManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/catelyn/WebClientManager$a;,
        Lcom/kwai/video/catelyn/WebClientManager$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WebClientManager"

.field private static httpClient:Lokhttp3/u;

.field private static requestingClients:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lokhttp3/u;

    invoke-direct {v0}, Lokhttp3/u;-><init>()V

    sput-object v0, Lcom/kwai/video/catelyn/WebClientManager;->httpClient:Lokhttp3/u;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwai/video/catelyn/WebClientManager;->requestingClients:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0, p1, p2}, Lcom/kwai/video/catelyn/WebClientManager;->onResponseNative(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200()Ljava/util/Map;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/kwai/video/catelyn/WebClientManager;->requestingClients:Ljava/util/Map;

    return-object v0
.end method

.method private static callHttpReqeust(ILokhttp3/Request;I)V
    .locals 4

    .prologue
    .line 124
    sget-object v0, Lcom/kwai/video/catelyn/WebClientManager;->httpClient:Lokhttp3/u;

    invoke-virtual {v0}, Lokhttp3/u;->b()Lokhttp3/u$a;

    move-result-object v0

    int-to-long v2, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/u$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v0

    .line 126
    const-class v1, Lcom/kwai/video/catelyn/WebClientManager;

    monitor-enter v1

    .line 127
    :try_start_0
    sget-object v2, Lcom/kwai/video/catelyn/WebClientManager;->requestingClients:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1430
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lokhttp3/v;->a(Lokhttp3/u;Lokhttp3/Request;Z)Lokhttp3/v;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/kwai/video/catelyn/WebClientManager$1;

    invoke-direct {v1, p0}, Lcom/kwai/video/catelyn/WebClientManager$1;-><init>(I)V

    invoke-interface {v0, v1}, Lokhttp3/d;->a(Lokhttp3/e;)V

    .line 152
    return-void

    .line 128
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static cancelAll()V
    .locals 3

    .prologue
    .line 155
    const-class v1, Lcom/kwai/video/catelyn/WebClientManager;

    monitor-enter v1

    .line 156
    :try_start_0
    sget-object v0, Lcom/kwai/video/catelyn/WebClientManager;->requestingClients:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/u;

    .line 2393
    iget-object v0, v0, Lokhttp3/u;->c:Lokhttp3/m;

    .line 157
    invoke-virtual {v0}, Lokhttp3/m;->b()V

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private static httpPostMultipart(ILcom/kwai/video/catelyn/WebClientManager$b;IZ)V
    .locals 6

    .prologue
    .line 176
    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    sget-object v1, Lokhttp3/t;->e:Lokhttp3/s;

    invoke-virtual {v0, v1}, Lokhttp3/t$a;->a(Lokhttp3/s;)Lokhttp3/t$a;

    move-result-object v3

    .line 177
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p1, Lcom/kwai/video/catelyn/WebClientManager$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 178
    iget-object v0, p1, Lcom/kwai/video/catelyn/WebClientManager$b;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p1, Lcom/kwai/video/catelyn/WebClientManager$b;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/kwai/video/catelyn/WebClientManager$b;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    .line 177
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 181
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p1, Lcom/kwai/video/catelyn/WebClientManager$b;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 183
    iget-object v0, p1, Lcom/kwai/video/catelyn/WebClientManager$b;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    const-string/jumbo v5, "application/octet-stream"

    invoke-static {v5}, Lokhttp3/s;->a(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v5

    invoke-static {v5, v1}, Lokhttp3/w;->create(Lokhttp3/s;Ljava/io/File;)Lokhttp3/w;

    move-result-object v1

    .line 3324
    invoke-static {v0, v4, v1}, Lokhttp3/t$b;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/w;)Lokhttp3/t$b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lokhttp3/t$a;->a(Lokhttp3/t$b;)Lokhttp3/t$a;

    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {v3}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v2

    .line 194
    new-instance v3, Lokhttp3/Request$a;

    invoke-direct {v3}, Lokhttp3/Request$a;-><init>()V

    .line 195
    iget-object v0, p1, Lcom/kwai/video/catelyn/WebClientManager$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 196
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    goto :goto_2

    .line 198
    :cond_2
    iget-object v0, p1, Lcom/kwai/video/catelyn/WebClientManager$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    iget-object v1, p1, Lcom/kwai/video/catelyn/WebClientManager$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/w;)Lokhttp3/Request$a;

    .line 199
    if-eqz p3, :cond_3

    .line 200
    invoke-static {p1, v3, v2}, Lcom/kwai/video/catelyn/WebClientManager;->signatureRequest(Lcom/kwai/video/catelyn/WebClientManager$b;Lokhttp3/Request$a;Lokhttp3/w;)V

    .line 202
    :cond_3
    invoke-virtual {v3}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/kwai/video/catelyn/WebClientManager;->callHttpReqeust(ILokhttp3/Request;I)V

    .line 203
    return-void
.end method

.method private static httpPostMultipartJson(ILjava/lang/String;IZ)Z
    .locals 1

    .prologue
    .line 102
    invoke-static {p1}, Lcom/kwai/video/catelyn/WebClientManager;->parseRequestJson(Ljava/lang/String;)Lcom/kwai/video/catelyn/WebClientManager$b;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    .line 106
    :cond_0
    invoke-static {p0, v0, p2, p3}, Lcom/kwai/video/catelyn/WebClientManager;->httpPostMultipart(ILcom/kwai/video/catelyn/WebClientManager$b;IZ)V

    .line 107
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static httpRequest(ILcom/kwai/video/catelyn/WebClientManager$b;IZ)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 163
    iget-object v1, p1, Lcom/kwai/video/catelyn/WebClientManager$b;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v2, v0

    .line 164
    :goto_0
    new-instance v3, Lokhttp3/Request$a;

    invoke-direct {v3}, Lokhttp3/Request$a;-><init>()V

    .line 165
    iget-object v0, p1, Lcom/kwai/video/catelyn/WebClientManager$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 166
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    goto :goto_1

    .line 163
    :cond_0
    iget-object v1, p1, Lcom/kwai/video/catelyn/WebClientManager$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lokhttp3/w;->create(Lokhttp3/s;Ljava/lang/String;)Lokhttp3/w;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p1, Lcom/kwai/video/catelyn/WebClientManager$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    iget-object v1, p1, Lcom/kwai/video/catelyn/WebClientManager$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/w;)Lokhttp3/Request$a;

    .line 169
    if-eqz p3, :cond_2

    .line 170
    invoke-static {p1, v3, v2}, Lcom/kwai/video/catelyn/WebClientManager;->signatureRequest(Lcom/kwai/video/catelyn/WebClientManager$b;Lokhttp3/Request$a;Lokhttp3/w;)V

    .line 172
    :cond_2
    invoke-virtual {v3}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/kwai/video/catelyn/WebClientManager;->callHttpReqeust(ILokhttp3/Request;I)V

    .line 173
    return-void
.end method

.method private static httpRequestJson(ILjava/lang/String;IZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-static {p1}, Lcom/kwai/video/catelyn/WebClientManager;->parseRequestJson(Ljava/lang/String;)Lcom/kwai/video/catelyn/WebClientManager$b;

    move-result-object v1

    .line 112
    if-nez v1, :cond_0

    .line 120
    :goto_0
    return v0

    .line 115
    :cond_0
    :try_start_0
    invoke-static {p0, v1, p2, p3}, Lcom/kwai/video/catelyn/WebClientManager;->httpRequest(ILcom/kwai/video/catelyn/WebClientManager$b;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    const/4 v0, 0x1

    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static native onResponseNative(IILjava/lang/String;)V
.end method

.method private static parseRequestJson(Ljava/lang/String;)Lcom/kwai/video/catelyn/WebClientManager$b;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65
    :try_start_0
    new-instance v0, Lcom/kwai/video/catelyn/WebClientManager$b;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/kwai/video/catelyn/WebClientManager$b;-><init>(Lcom/kwai/video/catelyn/WebClientManager$1;)V

    .line 66
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    const-string/jumbo v3, "url"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kwai/video/catelyn/WebClientManager$b;->a:Ljava/lang/String;

    .line 69
    const-string/jumbo v3, "method"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    const-string/jumbo v3, "method"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kwai/video/catelyn/WebClientManager$b;->b:Ljava/lang/String;

    .line 72
    :cond_0
    const-string/jumbo v3, "content"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "content"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 73
    const-string/jumbo v3, "content"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kwai/video/catelyn/WebClientManager$b;->c:Ljava/lang/String;

    .line 75
    :cond_1
    const-string/jumbo v3, "headers"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 76
    const-string/jumbo v3, "headers"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v3, v2

    .line 78
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 79
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 80
    iget-object v7, v0, Lcom/kwai/video/catelyn/WebClientManager$b;->d:Ljava/util/List;

    new-instance v8, Landroid/util/Pair;

    const-string/jumbo v9, "name"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "value"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 84
    :cond_2
    const-string/jumbo v3, "form"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 85
    const-string/jumbo v3, "form"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 87
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 88
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 89
    iget-object v5, v0, Lcom/kwai/video/catelyn/WebClientManager$b;->e:Ljava/util/List;

    const-string/jumbo v6, "name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v5, v0, Lcom/kwai/video/catelyn/WebClientManager$b;->f:Ljava/util/List;

    const-string/jumbo v6, "value"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v5, v0, Lcom/kwai/video/catelyn/WebClientManager$b;->g:Ljava/util/List;

    const-string/jumbo v6, "isFile"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method private static signatureRequest(Lcom/kwai/video/catelyn/WebClientManager$b;Lokhttp3/Request$a;Lokhttp3/w;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 222
    .line 224
    iget-object v0, p0, Lcom/kwai/video/catelyn/WebClientManager$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 225
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v5, "x-ua"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/kwai/video/catelyn/WebClientManager;->splitQuery(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "userId"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "appId"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 228
    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v5, "x-r-time"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 229
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_1
    move-object v2, v0

    .line 231
    goto :goto_0

    .line 233
    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    :cond_2
    :goto_2
    return-void

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/catelyn/WebClientManager$b;->a:Ljava/lang/String;

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 238
    if-ne v4, v8, :cond_6

    const-string/jumbo v0, ""

    .line 241
    :goto_3
    const-string/jumbo v1, ""

    .line 242
    iget-object v5, p0, Lcom/kwai/video/catelyn/WebClientManager$b;->a:Ljava/lang/String;

    const-string/jumbo v6, "//"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 243
    if-eq v5, v8, :cond_4

    .line 244
    iget-object v6, p0, Lcom/kwai/video/catelyn/WebClientManager$b;->a:Ljava/lang/String;

    const-string/jumbo v7, "/"

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 245
    if-eq v5, v8, :cond_4

    .line 246
    if-ne v4, v8, :cond_7

    .line 247
    iget-object v1, p0, Lcom/kwai/video/catelyn/WebClientManager$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 253
    :cond_4
    :goto_4
    invoke-static {v0}, Lcom/kwai/video/catelyn/WebClientManager;->splitQuery(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 254
    if-eqz v3, :cond_8

    .line 255
    const/4 v0, 0x0

    move v4, v0

    :goto_5
    iget-object v0, p0, Lcom/kwai/video/catelyn/WebClientManager$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 256
    iget-object v0, p0, Lcom/kwai/video/catelyn/WebClientManager$b;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 257
    iget-object v0, p0, Lcom/kwai/video/catelyn/WebClientManager$b;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v6, p0, Lcom/kwai/video/catelyn/WebClientManager$b;->f:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 238
    :cond_6
    iget-object v0, p0, Lcom/kwai/video/catelyn/WebClientManager$b;->a:Ljava/lang/String;

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 248
    :cond_7
    if-ge v5, v4, :cond_4

    .line 249
    iget-object v1, p0, Lcom/kwai/video/catelyn/WebClientManager$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 262
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 266
    new-instance v4, Ljava/lang/StringBuffer;

    iget-object v6, p0, Lcom/kwai/video/catelyn/WebClientManager$b;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 267
    const-string/jumbo v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    if-eqz v2, :cond_9

    .line 270
    const-string/jumbo v1, "\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 275
    const-string/jumbo v1, "\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v6, "="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 280
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 281
    new-instance v1, Lcom/kwai/video/catelyn/WebClientManager$a;

    invoke-direct {v1}, Lcom/kwai/video/catelyn/WebClientManager$a;-><init>()V

    invoke-virtual {v1, v3, v0}, Lcom/kwai/video/catelyn/WebClientManager$a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kwai/video/catelyn/WebClientManager$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/kwai/video/catelyn/WebClientManager$b;->a:Ljava/lang/String;

    const-string/jumbo v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "&"

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "sign="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    goto/16 :goto_2

    :cond_b
    const-string/jumbo v0, "?"

    goto :goto_7

    :cond_c
    move-object v0, v2

    goto/16 :goto_1
.end method

.method private static splitQuery(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 206
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 207
    const-string/jumbo v2, "&"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 208
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 209
    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 210
    if-lez v5, :cond_0

    .line 212
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_1
    return-object v1

    :catch_0
    move-exception v4

    goto :goto_1
.end method
