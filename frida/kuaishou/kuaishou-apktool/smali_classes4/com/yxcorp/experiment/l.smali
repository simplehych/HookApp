.class final Lcom/yxcorp/experiment/l;
.super Ljava/lang/Object;
.source "ABRequestProcessor.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/experiment/ABConfig;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    :try_start_1
    sget-object v4, Lcom/yxcorp/experiment/i;->a:Lcom/google/gson/e;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/yxcorp/experiment/ABConfig;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v4

    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    move-result-object v4

    .line 1314
    iget-boolean v4, v4, Lcom/yxcorp/experiment/i;->h:Z

    .line 71
    if-eqz v4, :cond_0

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ABRequestProcessor parse key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " failed"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    .line 62
    throw v0

    .line 76
    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/yxcorp/experiment/l;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 12
    .line 2080
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2081
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2082
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2083
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/experiment/ABConfig;

    invoke-virtual {v1}, Lcom/yxcorp/experiment/ABConfig;->getWorldType()I

    move-result v1

    .line 2084
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    .line 2086
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2087
    :cond_2
    if-ne v1, v6, :cond_0

    .line 2088
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2091
    :cond_3
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/experiment/i;->c()Lcom/yxcorp/experiment/h;

    move-result-object v0

    invoke-interface {v0, v2, p1, v3}, Lcom/yxcorp/experiment/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 2092
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    move-result-object v0

    .line 2226
    iget-object v0, v0, Lcom/yxcorp/experiment/i;->e:Landroid/content/Context;

    .line 2092
    invoke-static {v0}, Lcom/yxcorp/experiment/f;->a(Landroid/content/Context;)Lcom/yxcorp/experiment/f;

    move-result-object v0

    .line 3064
    const-string/jumbo v1, "device"

    sget-object v4, Lcom/yxcorp/experiment/i;->a:Lcom/google/gson/e;

    invoke-virtual {v4, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/experiment/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    move-result-object v0

    .line 3226
    iget-object v0, v0, Lcom/yxcorp/experiment/i;->e:Landroid/content/Context;

    .line 2093
    invoke-static {v0}, Lcom/yxcorp/experiment/f;->a(Landroid/content/Context;)Lcom/yxcorp/experiment/f;

    move-result-object v0

    .line 4068
    const-string/jumbo v1, "user%s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4069
    sget-object v2, Lcom/yxcorp/experiment/i;->a:Lcom/google/gson/e;

    invoke-virtual {v2, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/experiment/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/experiment/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/yxcorp/experiment/l$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/experiment/l$1;-><init>(Lcom/yxcorp/experiment/l;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    move-result-object v0

    .line 1245
    iget-object v0, v0, Lcom/yxcorp/experiment/i;->i:Lcom/yxcorp/experiment/a;

    .line 39
    invoke-interface {v0, v1}, Lcom/yxcorp/experiment/a;->a(Lcom/yxcorp/experiment/a$a;)V

    .line 40
    return-void
.end method
