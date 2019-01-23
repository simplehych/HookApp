.class public Lcom/webank/mbank/wehttp/WeOkHttp;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/os/Handler;


# instance fields
.field private b:Lcom/webank/mbank/wehttp/WeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/webank/mbank/wehttp/WeOkHttp;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/okhttp3/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/okhttp3/f;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/webank/mbank/okhttp3/f;->a()Lcom/webank/mbank/okhttp3/ac;

    move-result-object v2

    .line 4000
    iget-object v2, v2, Lcom/webank/mbank/okhttp3/ac;->e:Ljava/lang/Object;

    .line 0
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/webank/mbank/okhttp3/f;->c()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static runUi(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/webank/mbank/wehttp/WeOkHttp;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/webank/mbank/wehttp/WeOkHttp;->client()Lcom/webank/mbank/okhttp3/z;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/z;->c:Lcom/webank/mbank/okhttp3/r;

    .line 0
    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/r;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeOkHttp;->b:Lcom/webank/mbank/wehttp/WeConfig;

    invoke-virtual {v0}, Lcom/webank/mbank/wehttp/WeConfig;->client()Lcom/webank/mbank/okhttp3/z;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/z;->c:Lcom/webank/mbank/okhttp3/r;

    .line 0
    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/r;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/webank/mbank/wehttp/WeOkHttp;->a(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeOkHttp;->b:Lcom/webank/mbank/wehttp/WeConfig;

    invoke-virtual {v0}, Lcom/webank/mbank/wehttp/WeConfig;->client()Lcom/webank/mbank/okhttp3/z;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/z;->c:Lcom/webank/mbank/okhttp3/r;

    .line 0
    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/webank/mbank/wehttp/WeOkHttp;->a(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0
.end method

.method public client()Lcom/webank/mbank/okhttp3/z;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeOkHttp;->b:Lcom/webank/mbank/wehttp/WeConfig;

    invoke-virtual {v0}, Lcom/webank/mbank/wehttp/WeConfig;->client()Lcom/webank/mbank/okhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method public config()Lcom/webank/mbank/wehttp/WeConfig;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeOkHttp;->b:Lcom/webank/mbank/wehttp/WeConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/webank/mbank/wehttp/WeConfig;

    invoke-direct {v0}, Lcom/webank/mbank/wehttp/WeConfig;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/wehttp/WeOkHttp;->b:Lcom/webank/mbank/wehttp/WeConfig;

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeOkHttp;->b:Lcom/webank/mbank/wehttp/WeConfig;

    return-object v0
.end method

.method public delete(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/webank/mbank/wehttp/BodyReq",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/webank/mbank/wehttp/BodyReq;

    const-string/jumbo v1, "DELETE"

    invoke-direct {v0, p0, v1, p1}, Lcom/webank/mbank/wehttp/BodyReq;-><init>(Lcom/webank/mbank/wehttp/WeOkHttp;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcom/webank/mbank/wehttp/SimpleReq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/webank/mbank/wehttp/SimpleReq",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/webank/mbank/wehttp/SimpleReq;

    const-string/jumbo v1, "GET"

    invoke-direct {v0, p0, v1, p1}, Lcom/webank/mbank/wehttp/SimpleReq;-><init>(Lcom/webank/mbank/wehttp/WeOkHttp;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public head(Ljava/lang/String;)Lcom/webank/mbank/wehttp/SimpleReq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/webank/mbank/wehttp/SimpleReq",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/webank/mbank/wehttp/SimpleReq;

    const-string/jumbo v1, "HEAD"

    invoke-direct {v0, p0, v1, p1}, Lcom/webank/mbank/wehttp/SimpleReq;-><init>(Lcom/webank/mbank/wehttp/WeOkHttp;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public init()Lcom/webank/mbank/wehttp/WeConfig;
    .locals 1

    invoke-virtual {p0}, Lcom/webank/mbank/wehttp/WeOkHttp;->config()Lcom/webank/mbank/wehttp/WeConfig;

    move-result-object v0

    return-object v0
.end method

.method public patch(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/webank/mbank/wehttp/BodyReq",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/webank/mbank/wehttp/BodyReq;

    const-string/jumbo v1, "PATCH"

    invoke-direct {v0, p0, v1, p1}, Lcom/webank/mbank/wehttp/BodyReq;-><init>(Lcom/webank/mbank/wehttp/WeOkHttp;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public post(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/webank/mbank/wehttp/BodyReq",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/webank/mbank/wehttp/BodyReq;

    const-string/jumbo v1, "POST"

    invoke-direct {v0, p0, v1, p1}, Lcom/webank/mbank/wehttp/BodyReq;-><init>(Lcom/webank/mbank/wehttp/WeOkHttp;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public put(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/webank/mbank/wehttp/BodyReq",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/webank/mbank/wehttp/BodyReq;

    const-string/jumbo v1, "PUT"

    invoke-direct {v0, p0, v1, p1}, Lcom/webank/mbank/wehttp/BodyReq;-><init>(Lcom/webank/mbank/wehttp/WeOkHttp;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
