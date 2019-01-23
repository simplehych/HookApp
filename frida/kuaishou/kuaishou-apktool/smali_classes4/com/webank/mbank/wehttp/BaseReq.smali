.class public abstract Lcom/webank/mbank/wehttp/BaseReq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/wehttp/WeReq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Lcom/webank/mbank/wehttp/BaseReq;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/webank/mbank/wehttp/WeReq",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/webank/mbank/wehttp/WeOkHttp;

.field protected e:Lcom/webank/mbank/okhttp3/ac$a;

.field private f:Lcom/webank/mbank/okhttp3/f;


# direct methods
.method public constructor <init>(Lcom/webank/mbank/wehttp/WeOkHttp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webank/mbank/wehttp/BaseReq;->d:Lcom/webank/mbank/wehttp/WeOkHttp;

    iput-object p2, p0, Lcom/webank/mbank/wehttp/BaseReq;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/webank/mbank/wehttp/BaseReq;->b:Ljava/lang/String;

    new-instance v0, Lcom/webank/mbank/okhttp3/ac$a;

    invoke-direct {v0}, Lcom/webank/mbank/okhttp3/ac$a;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq;->e:Lcom/webank/mbank/okhttp3/ac$a;

    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq;->e:Lcom/webank/mbank/okhttp3/ac$a;

    invoke-virtual {p1}, Lcom/webank/mbank/wehttp/WeOkHttp;->config()Lcom/webank/mbank/wehttp/WeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/mbank/wehttp/WeConfig;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/webank/mbank/wehttp/BaseReq;->a(Lcom/webank/mbank/okhttp3/ac$a;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/webank/mbank/wehttp/BaseReq;Ljava/io/IOException;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/webank/mbank/wehttp/BaseReq;->b(Ljava/io/IOException;)I

    move-result v0

    return v0
.end method

.method private a(Lcom/webank/mbank/okhttp3/HttpUrl$Builder;Ljava/util/Map;)Lcom/webank/mbank/okhttp3/HttpUrl$Builder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webank/mbank/okhttp3/HttpUrl$Builder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/webank/mbank/okhttp3/HttpUrl$Builder;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 0
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 4000
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p1, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    :cond_3
    iget-object v8, p1, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    const-string/jumbo v1, " \"\'<>#&="

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p1, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    if-eqz v6, :cond_4

    const-string/jumbo v1, " \"\'<>#&="

    move-object v0, v6

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/io/IOException;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/webank/mbank/okhttp3/ac$a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webank/mbank/okhttp3/ac$a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/webank/mbank/okhttp3/ac$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ac$a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/webank/mbank/wehttp/BaseReq;Ljava/io/IOException;Lcom/webank/mbank/wehttp/WeReq$ErrType;ILjava/lang/String;Lcom/webank/mbank/wehttp/WeReq$Callback;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/webank/mbank/wehttp/BaseReq;->a(Ljava/io/IOException;Lcom/webank/mbank/wehttp/WeReq$ErrType;ILjava/lang/String;Lcom/webank/mbank/wehttp/WeReq$Callback;)V

    return-void
.end method

.method private a(Ljava/io/IOException;Lcom/webank/mbank/wehttp/WeReq$ErrType;ILjava/lang/String;Lcom/webank/mbank/wehttp/WeReq$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/IOException;",
            "Lcom/webank/mbank/wehttp/WeReq$ErrType;",
            "I",
            "Ljava/lang/String;",
            "Lcom/webank/mbank/wehttp/WeReq$Callback",
            "<TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/webank/mbank/wehttp/BaseReq$4;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/webank/mbank/wehttp/BaseReq$4;-><init>(Lcom/webank/mbank/wehttp/BaseReq;Lcom/webank/mbank/wehttp/WeReq$Callback;Lcom/webank/mbank/wehttp/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V

    invoke-static {v0}, Lcom/webank/mbank/wehttp/WeOkHttp;->runUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/io/IOException;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lcom/webank/mbank/wehttp/BaseReq;Ljava/io/IOException;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/webank/mbank/wehttp/BaseReq;->a(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/webank/mbank/okhttp3/f;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq;->f:Lcom/webank/mbank/okhttp3/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/webank/mbank/wehttp/BaseReq;->c()Lcom/webank/mbank/okhttp3/f;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq;->f:Lcom/webank/mbank/okhttp3/f;

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq;->f:Lcom/webank/mbank/okhttp3/f;

    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/webank/mbank/okhttp3/ac$a;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq;->e:Lcom/webank/mbank/okhttp3/ac$a;

    return-object v0
.end method

.method protected final b()Lcom/webank/mbank/okhttp3/HttpUrl$Builder;
    .locals 2

    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq;->d:Lcom/webank/mbank/wehttp/WeOkHttp;

    invoke-virtual {v0}, Lcom/webank/mbank/wehttp/WeOkHttp;->config()Lcom/webank/mbank/wehttp/WeConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/mbank/wehttp/BaseReq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/webank/mbank/wehttp/WeConfig;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/HttpUrl;->d(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/HttpUrl;->i()Lcom/webank/mbank/okhttp3/HttpUrl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/mbank/wehttp/BaseReq;->d:Lcom/webank/mbank/wehttp/WeOkHttp;

    invoke-virtual {v1}, Lcom/webank/mbank/wehttp/WeOkHttp;->config()Lcom/webank/mbank/wehttp/WeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/mbank/wehttp/WeConfig;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/webank/mbank/wehttp/BaseReq;->a(Lcom/webank/mbank/okhttp3/HttpUrl$Builder;Ljava/util/Map;)Lcom/webank/mbank/okhttp3/HttpUrl$Builder;

    iget-object v1, p0, Lcom/webank/mbank/wehttp/BaseReq;->c:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/webank/mbank/wehttp/BaseReq;->a(Lcom/webank/mbank/okhttp3/HttpUrl$Builder;Ljava/util/Map;)Lcom/webank/mbank/okhttp3/HttpUrl$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c()Lcom/webank/mbank/okhttp3/f;
.end method

.method public cancel()V
    .locals 1

    invoke-direct {p0}, Lcom/webank/mbank/wehttp/BaseReq;->d()Lcom/webank/mbank/okhttp3/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/webank/mbank/okhttp3/f;->c()V

    return-void
.end method

.method public context()Lcom/webank/mbank/wehttp/WeConfig;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq;->d:Lcom/webank/mbank/wehttp/WeOkHttp;

    invoke-virtual {v0}, Lcom/webank/mbank/wehttp/WeOkHttp;->config()Lcom/webank/mbank/wehttp/WeConfig;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/lang/Class;Lcom/webank/mbank/wehttp/WeReq$Callback;)Lcom/webank/mbank/wehttp/WeReq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/webank/mbank/wehttp/WeReq$Callback",
            "<TT;>;)",
            "Lcom/webank/mbank/wehttp/WeReq;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/webank/mbank/wehttp/BaseReq;->d()Lcom/webank/mbank/okhttp3/f;

    move-result-object v0

    invoke-interface {p2, p0}, Lcom/webank/mbank/wehttp/WeReq$Callback;->onStart(Lcom/webank/mbank/wehttp/WeReq;)V

    new-instance v1, Lcom/webank/mbank/wehttp/BaseReq$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/webank/mbank/wehttp/BaseReq$3;-><init>(Lcom/webank/mbank/wehttp/BaseReq;Lcom/webank/mbank/wehttp/WeReq$Callback;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lcom/webank/mbank/okhttp3/f;->a(Lcom/webank/mbank/okhttp3/g;)V

    return-object p0
.end method

.method public execute(Ljava/lang/Class;Lcom/webank/mbank/wehttp/WeReq$WeCallback;)Lcom/webank/mbank/wehttp/WeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/webank/mbank/wehttp/WeReq$WeCallback",
            "<TT;>;)",
            "Lcom/webank/mbank/wehttp/WeReq;"
        }
    .end annotation

    new-instance v0, Lcom/webank/mbank/wehttp/BaseReq$2;

    invoke-direct {v0, p0, p2}, Lcom/webank/mbank/wehttp/BaseReq$2;-><init>(Lcom/webank/mbank/wehttp/BaseReq;Lcom/webank/mbank/wehttp/WeReq$WeCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/webank/mbank/wehttp/BaseReq;->execute(Ljava/lang/Class;Lcom/webank/mbank/wehttp/WeReq$Callback;)Lcom/webank/mbank/wehttp/WeReq;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/webank/mbank/wehttp/BaseReq;->d()Lcom/webank/mbank/okhttp3/f;

    move-result-object v0

    const-class v1, Lcom/webank/mbank/okhttp3/f;

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-interface {v0}, Lcom/webank/mbank/okhttp3/f;->b()Lcom/webank/mbank/okhttp3/ag;

    move-result-object v0

    const-class v1, Lcom/webank/mbank/okhttp3/ag;

    if-eq p1, v1, :cond_0

    const-class v1, Ljava/lang/String;

    if-ne p1, v1, :cond_2

    .line 2000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/ag;->g:Lcom/webank/mbank/okhttp3/ah;

    .line 0
    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/ah;->d()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :cond_2
    const-class v1, Ljava/lang/Object;

    if-eq p1, v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/webank/mbank/wehttp/BaseReq;->d:Lcom/webank/mbank/wehttp/WeOkHttp;

    invoke-virtual {v1}, Lcom/webank/mbank/wehttp/WeOkHttp;->config()Lcom/webank/mbank/wehttp/WeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/mbank/wehttp/WeConfig;->adapter()Lcom/webank/mbank/wehttp/TypeAdapter;

    move-result-object v1

    .line 3000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/ag;->g:Lcom/webank/mbank/okhttp3/ah;

    .line 0
    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/ah;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/webank/mbank/wehttp/TypeAdapter;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final header(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/wehttp/BaseReq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq;->e:Lcom/webank/mbank/okhttp3/ac$a;

    invoke-virtual {v0, p1, p2}, Lcom/webank/mbank/okhttp3/ac$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ac$a;

    return-object p0
.end method

.method public final param(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/wehttp/BaseReq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq;->c:Ljava/util/Map;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final param(Ljava/util/Map;)Lcom/webank/mbank/wehttp/BaseReq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq;->c:Ljava/util/Map;

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public subscribe(Ljava/lang/Class;)Lcom/webank/mbank/wehttp/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/webank/mbank/wehttp/Observable;"
        }
    .end annotation

    new-instance v0, Lcom/webank/mbank/wehttp/BaseReq$1;

    invoke-direct {v0, p0, p0, p1}, Lcom/webank/mbank/wehttp/BaseReq$1;-><init>(Lcom/webank/mbank/wehttp/BaseReq;Lcom/webank/mbank/wehttp/WeReq;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final tag(Ljava/lang/Object;)Lcom/webank/mbank/wehttp/BaseReq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq;->e:Lcom/webank/mbank/okhttp3/ac$a;

    .line 1000
    iput-object p1, v0, Lcom/webank/mbank/okhttp3/ac$a;->e:Ljava/lang/Object;

    .line 0
    return-object p0
.end method
