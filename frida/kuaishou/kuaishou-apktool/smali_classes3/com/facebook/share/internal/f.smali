.class public final Lcom/facebook/share/internal/f;
.super Ljava/lang/Object;
.source "OpenGraphJSONUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/f$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/Object;Lcom/facebook/share/internal/f$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 89
    if-nez p0, :cond_1

    .line 90
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 110
    :cond_0
    :goto_0
    return-object p0

    .line 92
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 100
    instance-of v0, p0, Lcom/facebook/share/model/SharePhoto;

    if-eqz v0, :cond_3

    .line 101
    if-eqz p1, :cond_2

    .line 102
    check-cast p0, Lcom/facebook/share/model/SharePhoto;

    invoke-interface {p1, p0}, Lcom/facebook/share/internal/f$a;->a(Lcom/facebook/share/model/SharePhoto;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    .line 104
    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    .line 106
    :cond_3
    instance-of v0, p0, Lcom/facebook/share/model/ShareOpenGraphObject;

    if-eqz v0, :cond_4

    .line 107
    check-cast p0, Lcom/facebook/share/model/ShareOpenGraphObject;

    invoke-static {p0, p1}, Lcom/facebook/share/internal/f;->a(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/share/internal/f$a;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    .line 109
    :cond_4
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 110
    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/facebook/share/internal/f;->a(Ljava/util/List;Lcom/facebook/share/internal/f$a;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_0

    .line 112
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid object found for JSON serialization: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/util/List;Lcom/facebook/share/internal/f$a;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 80
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 81
    invoke-static {v2, p1}, Lcom/facebook/share/internal/f;->a(Ljava/lang/Object;Lcom/facebook/share/internal/f$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 83
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/share/internal/f$a;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 57
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1235
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareOpenGraphAction;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/facebook/share/internal/f;->a(Ljava/lang/Object;Lcom/facebook/share/internal/f$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 62
    :cond_0
    return-object v1
.end method

.method private static a(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/share/internal/f$a;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 68
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2235
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareOpenGraphObject;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/facebook/share/internal/f;->a(Ljava/lang/Object;Lcom/facebook/share/internal/f$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 73
    :cond_0
    return-object v1
.end method
