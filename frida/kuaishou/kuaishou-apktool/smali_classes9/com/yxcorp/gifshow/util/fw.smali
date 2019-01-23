.class public final Lcom/yxcorp/gifshow/util/fw;
.super Ljava/lang/Object;
.source "VideoContextReadHelper.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;ZZ)Lcom/yxcorp/gifshow/model/Music;
    .locals 3

    .prologue
    .line 52
    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->E()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->E()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 60
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->F()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    :try_start_1
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->F()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Lorg/json/JSONArray;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    if-nez p0, :cond_0

    move-object v0, v1

    .line 82
    :goto_0
    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->C()Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 78
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->k()Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->k()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 79
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->k()Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 82
    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;ZZ)Lcom/yxcorp/gifshow/model/Music;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 102
    if-nez p0, :cond_1

    .line 112
    :cond_0
    return-object v0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->C()Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 108
    invoke-static {v0, p1, p2}, Lcom/yxcorp/gifshow/util/fw;->a(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;ZZ)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 87
    if-nez p0, :cond_1

    .line 97
    :cond_0
    return-object v0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->C()Ljava/util/List;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 93
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/fw;->e(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public static c(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 122
    if-nez p0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-object v1

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->C()Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v0, v1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 128
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 132
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v0

    goto :goto_0
.end method

.method public static d(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 143
    if-nez p0, :cond_0

    move-object v0, v1

    .line 152
    :goto_0
    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->C()Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 148
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 149
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 152
    goto :goto_0
.end method

.method private static e(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->k()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->k()Lorg/json/JSONArray;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 30
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 31
    const-string/jumbo v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 32
    const-string/jumbo v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 33
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 35
    const-string/jumbo v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    const-string/jumbo v4, "type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    :cond_0
    sget-object v4, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 47
    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method
