.class public Lcom/webank/mbank/wehttp/WeHttp;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/webank/mbank/wehttp/WeOkHttp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/webank/mbank/wehttp/WeOkHttp;

    invoke-direct {v0}, Lcom/webank/mbank/wehttp/WeOkHttp;-><init>()V

    sput-object v0, Lcom/webank/mbank/wehttp/WeHttp;->a:Lcom/webank/mbank/wehttp/WeOkHttp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/webank/mbank/wehttp/WeHttp;->a:Lcom/webank/mbank/wehttp/WeOkHttp;

    invoke-virtual {v0, p0}, Lcom/webank/mbank/wehttp/WeOkHttp;->cancel(Ljava/lang/Object;)V

    return-void
.end method

.method public static client()Lcom/webank/mbank/okhttp3/z;
    .locals 1

    sget-object v0, Lcom/webank/mbank/wehttp/WeHttp;->a:Lcom/webank/mbank/wehttp/WeOkHttp;

    invoke-virtual {v0}, Lcom/webank/mbank/wehttp/WeOkHttp;->client()Lcom/webank/mbank/okhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method public static config()Lcom/webank/mbank/wehttp/WeConfig;
    .locals 1

    sget-object v0, Lcom/webank/mbank/wehttp/WeHttp;->a:Lcom/webank/mbank/wehttp/WeOkHttp;

    invoke-virtual {v0}, Lcom/webank/mbank/wehttp/WeOkHttp;->config()Lcom/webank/mbank/wehttp/WeConfig;

    move-result-object v0

    return-object v0
.end method

.method public static delete(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;
    .locals 1
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

    sget-object v0, Lcom/webank/mbank/wehttp/WeHttp;->a:Lcom/webank/mbank/wehttp/WeOkHttp;

    invoke-virtual {v0, p0}, Lcom/webank/mbank/wehttp/WeOkHttp;->delete(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/String;)Lcom/webank/mbank/wehttp/SimpleReq;
    .locals 1
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

    sget-object v0, Lcom/webank/mbank/wehttp/WeHttp;->a:Lcom/webank/mbank/wehttp/WeOkHttp;

    invoke-virtual {v0, p0}, Lcom/webank/mbank/wehttp/WeOkHttp;->get(Ljava/lang/String;)Lcom/webank/mbank/wehttp/SimpleReq;

    move-result-object v0

    return-object v0
.end method

.method public static head(Ljava/lang/String;)Lcom/webank/mbank/wehttp/SimpleReq;
    .locals 1
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

    sget-object v0, Lcom/webank/mbank/wehttp/WeHttp;->a:Lcom/webank/mbank/wehttp/WeOkHttp;

    invoke-virtual {v0, p0}, Lcom/webank/mbank/wehttp/WeOkHttp;->head(Ljava/lang/String;)Lcom/webank/mbank/wehttp/SimpleReq;

    move-result-object v0

    return-object v0
.end method

.method public static init()Lcom/webank/mbank/wehttp/WeConfig;
    .locals 1

    sget-object v0, Lcom/webank/mbank/wehttp/WeHttp;->a:Lcom/webank/mbank/wehttp/WeOkHttp;

    invoke-virtual {v0}, Lcom/webank/mbank/wehttp/WeOkHttp;->init()Lcom/webank/mbank/wehttp/WeConfig;

    move-result-object v0

    return-object v0
.end method

.method public static varargs init(Landroid/content/Context;ZLjava/lang/String;[Ljava/lang/String;)Lcom/webank/mbank/wehttp/WeConfig;
    .locals 4

    const-wide/16 v2, 0x14

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ctx must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/webank/mbank/wehttp/WeHttp;->config()Lcom/webank/mbank/wehttp/WeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/mbank/wehttp/WeConfig;->clientConfig()Lcom/webank/mbank/okhttp3/z$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/webank/mbank/okhttp3/z$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/webank/mbank/okhttp3/z$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/webank/mbank/okhttp3/z$a;->b(JLjava/util/concurrent/TimeUnit;)Lcom/webank/mbank/okhttp3/z$a;

    invoke-static {}, Lcom/webank/mbank/wehttp/WeHttp;->config()Lcom/webank/mbank/wehttp/WeConfig;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/webank/mbank/wehttp/WeConfig;->addPin([Ljava/lang/String;)Lcom/webank/mbank/wehttp/WeConfig;

    move-result-object v1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/webank/mbank/wehttp/WeLog$Level;->BODY:Lcom/webank/mbank/wehttp/WeLog$Level;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/webank/mbank/wehttp/WeConfig;->log(Lcom/webank/mbank/wehttp/WeLog$Level;)Lcom/webank/mbank/wehttp/WeConfig;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webank/mbank/wehttp/WeConfig;->cookieWebView(Landroid/content/Context;)Lcom/webank/mbank/wehttp/WeConfig;

    move-result-object v0

    new-instance v1, Lcom/webank/mbank/wehttp/WeTypeAdapter;

    invoke-direct {v1}, Lcom/webank/mbank/wehttp/WeTypeAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/webank/mbank/wehttp/WeConfig;->adapter(Lcom/webank/mbank/wehttp/TypeAdapter;)Lcom/webank/mbank/wehttp/WeConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/webank/mbank/wehttp/WeConfig;->baseUrl(Ljava/lang/String;)Lcom/webank/mbank/wehttp/WeConfig;

    invoke-static {}, Lcom/webank/mbank/wehttp/WeHttp;->config()Lcom/webank/mbank/wehttp/WeConfig;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/webank/mbank/wehttp/WeLog$Level;->NONE:Lcom/webank/mbank/wehttp/WeLog$Level;

    goto :goto_0
.end method

.method public static patch(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;
    .locals 1
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

    sget-object v0, Lcom/webank/mbank/wehttp/WeHttp;->a:Lcom/webank/mbank/wehttp/WeOkHttp;

    invoke-virtual {v0, p0}, Lcom/webank/mbank/wehttp/WeOkHttp;->patch(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v0

    return-object v0
.end method

.method public static post(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;
    .locals 1
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

    sget-object v0, Lcom/webank/mbank/wehttp/WeHttp;->a:Lcom/webank/mbank/wehttp/WeOkHttp;

    invoke-virtual {v0, p0}, Lcom/webank/mbank/wehttp/WeOkHttp;->post(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v0

    return-object v0
.end method

.method public static put(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;
    .locals 1
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

    sget-object v0, Lcom/webank/mbank/wehttp/WeHttp;->a:Lcom/webank/mbank/wehttp/WeOkHttp;

    invoke-virtual {v0, p0}, Lcom/webank/mbank/wehttp/WeOkHttp;->put(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v0

    return-object v0
.end method
