.class public Lcom/webank/mbank/wehttp/BodyReq;
.super Lcom/webank/mbank/wehttp/BaseReq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/mbank/wehttp/BodyReq$MultiPart;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/webank/mbank/wehttp/BaseReq",
        "<TT;",
        "Lcom/webank/mbank/wehttp/BodyReq;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/webank/mbank/okhttp3/ad;

.field private g:Ljava/io/File;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/wehttp/BodyReq$MultiPart;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
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

.field private j:Lcom/webank/mbank/okhttp3/x;


# direct methods
.method public constructor <init>(Lcom/webank/mbank/wehttp/WeOkHttp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/webank/mbank/wehttp/BaseReq;-><init>(Lcom/webank/mbank/wehttp/WeOkHttp;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/wehttp/BodyReq;->h:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/wehttp/BodyReq;->i:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/io/File;)Lcom/webank/mbank/okhttp3/x;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "file \u4e0d\u80fd\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/webank/mbank/okhttp3/x;->b:Lcom/webank/mbank/okhttp3/x;

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object v0, Lcom/webank/mbank/okhttp3/x;->c:Lcom/webank/mbank/okhttp3/x;

    goto :goto_0

    :cond_3
    const-string/jumbo v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/webank/mbank/okhttp3/x;->d:Lcom/webank/mbank/okhttp3/x;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/webank/mbank/okhttp3/x;->k:Lcom/webank/mbank/okhttp3/x;

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/mbank/wehttp/BodyReq;->j:Lcom/webank/mbank/okhttp3/x;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/webank/mbank/okhttp3/x;->j:Lcom/webank/mbank/okhttp3/x;

    .line 7000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/x;->a:Ljava/lang/String;

    .line 0
    iget-object v1, p0, Lcom/webank/mbank/wehttp/BodyReq;->j:Lcom/webank/mbank/okhttp3/x;

    .line 8000
    iget-object v1, v1, Lcom/webank/mbank/okhttp3/x;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addBodyQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/webank/mbank/wehttp/BodyReq",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/webank/mbank/wehttp/BodyReq;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addBodyQuery(Ljava/util/Map;)Lcom/webank/mbank/wehttp/BodyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/webank/mbank/wehttp/BodyReq",
            "<TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/webank/mbank/wehttp/BodyReq;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public addPart(Ljava/lang/String;Ljava/io/File;)Lcom/webank/mbank/wehttp/BodyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lcom/webank/mbank/wehttp/BodyReq",
            "<TT;>;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/webank/mbank/wehttp/BodyReq;->a(Ljava/io/File;)Lcom/webank/mbank/okhttp3/x;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/webank/mbank/wehttp/BodyReq;->addPart(Ljava/lang/String;Ljava/io/File;Lcom/webank/mbank/okhttp3/x;)Lcom/webank/mbank/wehttp/BodyReq;

    return-object p0
.end method

.method public addPart(Ljava/lang/String;Ljava/io/File;Lcom/webank/mbank/okhttp3/x;)Lcom/webank/mbank/wehttp/BodyReq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/webank/mbank/okhttp3/x;",
            ")",
            "Lcom/webank/mbank/wehttp/BodyReq",
            "<TT;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "file cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/webank/mbank/wehttp/BodyReq;->multiPart()Lcom/webank/mbank/wehttp/BodyReq;

    iget-object v0, p0, Lcom/webank/mbank/wehttp/BodyReq;->h:Ljava/util/List;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2, p3}, Lcom/webank/mbank/wehttp/BodyReq$MultiPart;->create(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/webank/mbank/okhttp3/x;)Lcom/webank/mbank/wehttp/BodyReq$MultiPart;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public body(Ljava/lang/Object;)Lcom/webank/mbank/wehttp/BodyReq;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/webank/mbank/wehttp/BodyReq",
            "<TT;>;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/webank/mbank/wehttp/BodyReq;->bodyJson(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v0, v3

    array-length v5, v4

    add-int/2addr v0, v5

    new-array v5, v0, [Ljava/lang/reflect/Field;

    move v0, v1

    :goto_1
    array-length v6, v3

    if-ge v0, v6, :cond_2

    aget-object v6, v3, v0

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    array-length v0, v3

    :goto_2
    array-length v6, v5

    if-ge v0, v6, :cond_3

    array-length v6, v3

    sub-int v6, v0, v6

    aget-object v6, v4, v6

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    array-length v0, v5

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/webank/mbank/wehttp/BodyReq;->bodyJson(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    :goto_3
    :try_start_0
    array-length v3, v5

    if-ge v1, v3, :cond_8

    aget-object v6, v5, v1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    and-int/lit8 v3, v7, 0x8

    if-nez v3, :cond_5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    and-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    const-class v6, Ljava/io/File;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v2

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "get"

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_7

    const-string/jumbo v3, ""

    :goto_5
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Class;

    invoke-virtual {v9, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    const-class v6, Ljava/io/File;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v2

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_5

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {p0, v4}, Lcom/webank/mbank/wehttp/BodyReq;->bodyJson(Ljava/util/Map;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object p0

    goto/16 :goto_0

    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/io/File;

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v1, v0}, Lcom/webank/mbank/wehttp/BodyReq;->addPart(Ljava/lang/String;Ljava/io/File;)Lcom/webank/mbank/wehttp/BodyReq;

    goto :goto_6

    :cond_a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/webank/mbank/wehttp/BodyReq;->addBodyQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;

    goto :goto_6
.end method

.method public bodyFile(Ljava/io/File;)Lcom/webank/mbank/wehttp/BodyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/webank/mbank/wehttp/BodyReq",
            "<TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/webank/mbank/wehttp/BodyReq;->a(Ljava/io/File;)Lcom/webank/mbank/okhttp3/x;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/webank/mbank/wehttp/BodyReq;->bodyFile(Ljava/io/File;Lcom/webank/mbank/okhttp3/x;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v0

    return-object v0
.end method

.method public bodyFile(Ljava/io/File;Lcom/webank/mbank/okhttp3/x;)Lcom/webank/mbank/wehttp/BodyReq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/webank/mbank/okhttp3/x;",
            ")",
            "Lcom/webank/mbank/wehttp/BodyReq",
            "<TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "file cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/webank/mbank/wehttp/BodyReq;->bodyFile(Ljava/io/File;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    iput-object p2, p0, Lcom/webank/mbank/wehttp/BodyReq;->j:Lcom/webank/mbank/okhttp3/x;

    iput-object p1, p0, Lcom/webank/mbank/wehttp/BodyReq;->g:Ljava/io/File;

    goto :goto_0
.end method

.method public bodyJson(Ljava/lang/Object;)Lcom/webank/mbank/wehttp/BodyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/webank/mbank/wehttp/BodyReq",
            "<TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/webank/mbank/wehttp/BodyReq;->bodyJson(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/wehttp/BodyReq;->d:Lcom/webank/mbank/wehttp/WeOkHttp;

    invoke-virtual {v0}, Lcom/webank/mbank/wehttp/WeOkHttp;->config()Lcom/webank/mbank/wehttp/WeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/mbank/wehttp/WeConfig;->adapter()Lcom/webank/mbank/wehttp/TypeAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/webank/mbank/wehttp/BodyReq;->body(Ljava/lang/Object;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/webank/mbank/wehttp/TypeAdapter;->to(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/webank/mbank/wehttp/BodyReq;->bodyJson(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v0

    goto :goto_0
.end method

.method public bodyJson(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/webank/mbank/wehttp/BodyReq",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/webank/mbank/okhttp3/x;->h:Lcom/webank/mbank/okhttp3/x;

    iput-object v0, p0, Lcom/webank/mbank/wehttp/BodyReq;->j:Lcom/webank/mbank/okhttp3/x;

    sget-object v0, Lcom/webank/mbank/okhttp3/x;->h:Lcom/webank/mbank/okhttp3/x;

    invoke-static {v0, p1}, Lcom/webank/mbank/okhttp3/ad;->a(Lcom/webank/mbank/okhttp3/x;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/wehttp/BodyReq;->f:Lcom/webank/mbank/okhttp3/ad;

    return-object p0
.end method

.method public bodyJson(Ljava/util/Map;)Lcom/webank/mbank/wehttp/BodyReq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/webank/mbank/wehttp/BodyReq",
            "<TT;>;"
        }
    .end annotation

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/webank/mbank/wehttp/BodyReq;->bodyJson(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v0

    return-object v0
.end method

.method public bodyJson(Lorg/json/JSONArray;)Lcom/webank/mbank/wehttp/BodyReq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Lcom/webank/mbank/wehttp/BodyReq",
            "<TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "array \u4e0d\u80fd\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/webank/mbank/wehttp/BodyReq;->bodyJson(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v0

    return-object v0
.end method

.method public bodyJson(Lorg/json/JSONObject;)Lcom/webank/mbank/wehttp/BodyReq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/webank/mbank/wehttp/BodyReq",
            "<TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "object \u4e0d\u80fd\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/webank/mbank/wehttp/BodyReq;->bodyJson(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v0

    return-object v0
.end method

.method public bodyText(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/webank/mbank/wehttp/BodyReq",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/webank/mbank/okhttp3/x;->e:Lcom/webank/mbank/okhttp3/x;

    iput-object v0, p0, Lcom/webank/mbank/wehttp/BodyReq;->j:Lcom/webank/mbank/okhttp3/x;

    sget-object v0, Lcom/webank/mbank/okhttp3/x;->e:Lcom/webank/mbank/okhttp3/x;

    invoke-static {v0, p1}, Lcom/webank/mbank/okhttp3/ad;->a(Lcom/webank/mbank/okhttp3/x;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/wehttp/BodyReq;->f:Lcom/webank/mbank/okhttp3/ad;

    return-object p0
.end method

.method protected c()Lcom/webank/mbank/okhttp3/f;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 0
    invoke-direct {p0}, Lcom/webank/mbank/wehttp/BodyReq;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Lcom/webank/mbank/okhttp3/y$a;

    invoke-direct {v2}, Lcom/webank/mbank/okhttp3/y$a;-><init>()V

    iget-object v0, p0, Lcom/webank/mbank/wehttp/BodyReq;->j:Lcom/webank/mbank/okhttp3/x;

    .line 1000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    iget-object v1, v0, Lcom/webank/mbank/okhttp3/x;->a:Ljava/lang/String;

    .line 1000
    const-string/jumbo v3, "multipart"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "multipart != "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput-object v0, v2, Lcom/webank/mbank/okhttp3/y$a;->b:Lcom/webank/mbank/okhttp3/x;

    .line 0
    iget-object v0, p0, Lcom/webank/mbank/wehttp/BodyReq;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4000
    invoke-static {v4, v0}, Lcom/webank/mbank/okhttp3/ad;->a(Lcom/webank/mbank/okhttp3/x;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ad;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/webank/mbank/okhttp3/y$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/webank/mbank/okhttp3/ad;)Lcom/webank/mbank/okhttp3/y$b;

    move-result-object v0

    .line 3000
    invoke-virtual {v2, v0}, Lcom/webank/mbank/okhttp3/y$a;->a(Lcom/webank/mbank/okhttp3/y$b;)Lcom/webank/mbank/okhttp3/y$a;

    goto :goto_0

    .line 0
    :cond_2
    iget-object v0, p0, Lcom/webank/mbank/wehttp/BodyReq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/wehttp/BodyReq$MultiPart;

    iget-object v3, v0, Lcom/webank/mbank/wehttp/BodyReq$MultiPart;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/webank/mbank/wehttp/BodyReq$MultiPart;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/webank/mbank/wehttp/BodyReq$MultiPart;->c:Ljava/io/File;

    invoke-direct {p0, v5}, Lcom/webank/mbank/wehttp/BodyReq;->a(Ljava/io/File;)Lcom/webank/mbank/okhttp3/x;

    move-result-object v5

    iget-object v0, v0, Lcom/webank/mbank/wehttp/BodyReq$MultiPart;->c:Ljava/io/File;

    invoke-static {v5, v0}, Lcom/webank/mbank/okhttp3/ad;->a(Lcom/webank/mbank/okhttp3/x;Ljava/io/File;)Lcom/webank/mbank/okhttp3/ad;

    move-result-object v0

    .line 5000
    invoke-static {v3, v4, v0}, Lcom/webank/mbank/okhttp3/y$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/webank/mbank/okhttp3/ad;)Lcom/webank/mbank/okhttp3/y$b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/webank/mbank/okhttp3/y$a;->a(Lcom/webank/mbank/okhttp3/y$b;)Lcom/webank/mbank/okhttp3/y$a;

    goto :goto_1

    .line 6000
    :cond_3
    iget-object v0, v2, Lcom/webank/mbank/okhttp3/y$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/webank/mbank/okhttp3/y;

    iget-object v1, v2, Lcom/webank/mbank/okhttp3/y$a;->a:Lcom/webank/mbank/a/i;

    iget-object v3, v2, Lcom/webank/mbank/okhttp3/y$a;->b:Lcom/webank/mbank/okhttp3/x;

    iget-object v2, v2, Lcom/webank/mbank/okhttp3/y$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, v3, v2}, Lcom/webank/mbank/okhttp3/y;-><init>(Lcom/webank/mbank/a/i;Lcom/webank/mbank/okhttp3/x;Ljava/util/List;)V

    .line 0
    iput-object v0, p0, Lcom/webank/mbank/wehttp/BodyReq;->f:Lcom/webank/mbank/okhttp3/ad;

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/webank/mbank/wehttp/BodyReq;->a()Lcom/webank/mbank/okhttp3/ac$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/webank/mbank/wehttp/BodyReq;->b()Lcom/webank/mbank/okhttp3/HttpUrl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->b()Lcom/webank/mbank/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webank/mbank/okhttp3/ac$a;->a(Lcom/webank/mbank/okhttp3/HttpUrl;)Lcom/webank/mbank/okhttp3/ac$a;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/mbank/wehttp/BodyReq;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string/jumbo v1, "POST"

    iput-object v1, p0, Lcom/webank/mbank/wehttp/BodyReq;->a:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lcom/webank/mbank/wehttp/BodyReq;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/webank/mbank/wehttp/BodyReq;->f:Lcom/webank/mbank/okhttp3/ad;

    invoke-virtual {v0, v1, v2}, Lcom/webank/mbank/okhttp3/ac$a;->a(Ljava/lang/String;Lcom/webank/mbank/okhttp3/ad;)Lcom/webank/mbank/okhttp3/ac$a;

    iget-object v1, p0, Lcom/webank/mbank/wehttp/BodyReq;->d:Lcom/webank/mbank/wehttp/WeOkHttp;

    invoke-virtual {v1}, Lcom/webank/mbank/wehttp/WeOkHttp;->client()Lcom/webank/mbank/okhttp3/z;

    move-result-object v1

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/ac$a;->a()Lcom/webank/mbank/okhttp3/ac;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/webank/mbank/okhttp3/z;->a(Lcom/webank/mbank/okhttp3/ac;)Lcom/webank/mbank/okhttp3/f;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/webank/mbank/wehttp/BodyReq;->j:Lcom/webank/mbank/okhttp3/x;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/webank/mbank/wehttp/BodyReq;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_8

    sget-object v0, Lcom/webank/mbank/okhttp3/x;->i:Lcom/webank/mbank/okhttp3/x;

    iput-object v0, p0, Lcom/webank/mbank/wehttp/BodyReq;->j:Lcom/webank/mbank/okhttp3/x;

    sget-object v0, Lcom/webank/mbank/okhttp3/x;->i:Lcom/webank/mbank/okhttp3/x;

    iget-object v1, p0, Lcom/webank/mbank/wehttp/BodyReq;->i:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/webank/mbank/wehttp/BodyReq;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/mbank/okhttp3/ad;->a(Lcom/webank/mbank/okhttp3/x;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/wehttp/BodyReq;->f:Lcom/webank/mbank/okhttp3/ad;

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/webank/mbank/okhttp3/internal/c;->d:Lcom/webank/mbank/okhttp3/ad;

    iput-object v0, p0, Lcom/webank/mbank/wehttp/BodyReq;->f:Lcom/webank/mbank/okhttp3/ad;

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/webank/mbank/wehttp/BodyReq;->f:Lcom/webank/mbank/okhttp3/ad;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/webank/mbank/wehttp/BodyReq;->j:Lcom/webank/mbank/okhttp3/x;

    iget-object v1, p0, Lcom/webank/mbank/wehttp/BodyReq;->g:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/webank/mbank/okhttp3/ad;->a(Lcom/webank/mbank/okhttp3/x;Ljava/io/File;)Lcom/webank/mbank/okhttp3/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/wehttp/BodyReq;->f:Lcom/webank/mbank/okhttp3/ad;

    goto :goto_2
.end method

.method public formData()Lcom/webank/mbank/wehttp/BodyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/webank/mbank/wehttp/BodyReq",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/webank/mbank/okhttp3/y;->e:Lcom/webank/mbank/okhttp3/x;

    iput-object v0, p0, Lcom/webank/mbank/wehttp/BodyReq;->j:Lcom/webank/mbank/okhttp3/x;

    return-object p0
.end method

.method public multiPart()Lcom/webank/mbank/wehttp/BodyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/webank/mbank/wehttp/BodyReq",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/webank/mbank/okhttp3/y;->a:Lcom/webank/mbank/okhttp3/x;

    iput-object v0, p0, Lcom/webank/mbank/wehttp/BodyReq;->j:Lcom/webank/mbank/okhttp3/x;

    return-object p0
.end method

.method public multiPart(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/webank/mbank/wehttp/BodyReq",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "multipart/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/x;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/wehttp/BodyReq;->j:Lcom/webank/mbank/okhttp3/x;

    return-object p0
.end method
