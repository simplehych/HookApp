.class public Lcom/sijla/g/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/sijla/i/a;->a(Landroid/content/Context;)Lcom/sijla/i/a;

    move-result-object v0

    const-string/jumbo v1, "f4djs_temp"

    invoke-virtual {v0, v1}, Lcom/sijla/i/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/g/m;->a:Lorg/json/JSONObject;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v0, p0, Lcom/sijla/g/m;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .line 82
    :goto_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 85
    if-eq v2, v6, :cond_3

    .line 86
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v2

    :goto_2
    move v3, v0

    .line 90
    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 76
    goto :goto_0

    .line 92
    :cond_1
    if-eqz v3, :cond_2

    .line 93
    iget-object v0, p0, Lcom/sijla/g/m;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_2
    :goto_3
    return-object v4

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 111
    invoke-static {p1}, Lcom/sijla/i/a;->a(Landroid/content/Context;)Lcom/sijla/i/a;

    move-result-object v0

    const-string/jumbo v1, "f4djs_temp"

    iget-object v2, p0, Lcom/sijla/g/m;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/sijla/i/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 112
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 124
    :try_start_0
    invoke-static {p1}, Lcom/sijla/i/a;->a(Landroid/content/Context;)Lcom/sijla/i/a;

    move-result-object v1

    .line 126
    const-string/jumbo v0, "f4djs_temp"

    invoke-virtual {v1, v0}, Lcom/sijla/i/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 128
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 129
    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, p3, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 133
    if-eq v4, v3, :cond_1

    .line 134
    const/4 v3, 0x1

    invoke-virtual {v0, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string/jumbo v0, "f4djs_temp"

    invoke-virtual {v1, v0, v2}, Lcom/sijla/i/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 236
    :try_start_0
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "dmdds"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 239
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 241
    :goto_0
    if-ge v0, v1, :cond_0

    .line 242
    invoke-static {v0}, Lcom/sijla/i/e;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 243
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_0
    invoke-static {p1}, Lcom/sijla/i/a;->a(Landroid/content/Context;)Lcom/sijla/i/a;

    move-result-object v5

    .line 255
    const-string/jumbo v0, "f4djs_temp"

    invoke-virtual {v5, v0}, Lcom/sijla/i/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 256
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 257
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 260
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 262
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 263
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 265
    :try_start_1
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 266
    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v1

    .line 268
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 269
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 296
    :catch_0
    move-exception v0

    .line 297
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 311
    :catch_1
    move-exception v0

    .line 312
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 315
    :cond_1
    :goto_3
    return-void

    :cond_2
    move-object v3, v1

    .line 266
    goto :goto_2

    .line 273
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 274
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 275
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 276
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 277
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 278
    const/4 v1, 0x1

    :goto_5
    move v2, v1

    .line 291
    goto :goto_4

    .line 294
    :cond_4
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 301
    :cond_5
    if-nez v2, :cond_6

    :try_start_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 303
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 304
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_6

    .line 308
    :cond_7
    const-string/jumbo v0, "f4djs_temp"

    invoke-virtual {v5, v0, v6}, Lcom/sijla/i/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_5
.end method
