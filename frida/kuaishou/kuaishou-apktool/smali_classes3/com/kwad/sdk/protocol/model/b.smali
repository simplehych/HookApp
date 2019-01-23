.class public final Lcom/kwad/sdk/protocol/model/b;
.super Ljava/lang/Object;
.source "AdTemplateFactory.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/kwad/sdk/protocol/model/AdTemplateBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-object v0

    .line 20
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    const-string/jumbo v2, "llsid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 22
    const-string/jumbo v4, "impAdInfo"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 25
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 26
    invoke-static {v5}, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;->create(Lorg/json/JSONObject;)Lcom/kwad/sdk/protocol/model/AdTemplateSsp;

    move-result-object v5

    .line 27
    iput-wide v2, v5, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;->llsid:J

    .line 28
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
