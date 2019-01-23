.class public Lcom/tencent/stat/a/b;
.super Lcom/tencent/stat/a/e;


# instance fields
.field protected a:Lcom/tencent/stat/a/c;

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/tencent/stat/a/e;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/tencent/stat/a/c;

    invoke-direct {v0}, Lcom/tencent/stat/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/stat/a/b;->a:Lcom/tencent/stat/a/c;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/stat/a/b;->l:J

    iget-object v0, p0, Lcom/tencent/stat/a/b;->a:Lcom/tencent/stat/a/c;

    iput-object p3, v0, Lcom/tencent/stat/a/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/stat/a/f;
    .locals 1

    sget-object v0, Lcom/tencent/stat/a/f;->d:Lcom/tencent/stat/a/f;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/stat/a/b;->l:J

    return-void
.end method

.method public a(Ljava/util/Properties;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/stat/a/b;->a:Lcom/tencent/stat/a/c;

    invoke-virtual {p1}, Ljava/util/Properties;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Properties;

    iput-object v0, v1, Lcom/tencent/stat/a/c;->c:Ljava/util/Properties;

    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/stat/a/b;->a:Lcom/tencent/stat/a/c;

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/stat/a/c;->b:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 5

    const-string/jumbo v0, "ei"

    iget-object v1, p0, Lcom/tencent/stat/a/b;->a:Lcom/tencent/stat/a/c;

    iget-object v1, v1, Lcom/tencent/stat/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/tencent/stat/a/b;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string/jumbo v0, "du"

    iget-wide v2, p0, Lcom/tencent/stat/a/b;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/tencent/stat/a/b;->a:Lcom/tencent/stat/a/c;

    iget-object v0, v0, Lcom/tencent/stat/a/c;->c:Ljava/util/Properties;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/stat/a/b;->a:Lcom/tencent/stat/a/c;

    iget-object v0, v0, Lcom/tencent/stat/a/c;->b:[Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "kv"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/tencent/stat/a/b;->a:Lcom/tencent/stat/a/c;

    iget-object v0, v0, Lcom/tencent/stat/a/c;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/tencent/stat/a/b;->a:Lcom/tencent/stat/a/c;

    iget-object v2, v0, Lcom/tencent/stat/a/c;->b:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "ar"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/tencent/stat/a/b;->a:Lcom/tencent/stat/a/c;

    iget-object v0, v0, Lcom/tencent/stat/a/c;->c:Ljava/util/Properties;

    if-eqz v0, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/stat/a/b;->a:Lcom/tencent/stat/a/c;

    iget-object v0, v0, Lcom/tencent/stat/a/c;->c:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/stat/a/b;->a:Lcom/tencent/stat/a/c;

    iget-object v1, v1, Lcom/tencent/stat/a/c;->c:Ljava/util/Properties;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_2
    const-string/jumbo v1, "kv"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
