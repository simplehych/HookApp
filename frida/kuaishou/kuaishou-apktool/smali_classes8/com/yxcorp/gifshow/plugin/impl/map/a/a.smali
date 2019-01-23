.class public final Lcom/yxcorp/gifshow/plugin/impl/map/a/a;
.super Ljava/lang/Object;
.source "MapInnerUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/plugin/impl/map/a/a$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/yxcorp/gifshow/plugin/impl/map/a/a$a;)Lcom/yxcorp/gifshow/plugin/impl/map/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yxcorp/gifshow/plugin/impl/map/c;",
            ">(",
            "Lcom/yxcorp/gifshow/plugin/impl/map/a/a$a",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/map/b;->a()Lcom/yxcorp/gifshow/plugin/impl/map/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/map/a;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-object v0

    .line 23
    :cond_1
    :try_start_0
    const-string/jumbo v2, "last_location"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    const-string/jumbo v1, "mLatitude"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string/jumbo v1, "mLongitude"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string/jumbo v1, "mAddress"

    .line 28
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 27
    invoke-interface/range {v1 .. v6}, Lcom/yxcorp/gifshow/plugin/impl/map/a/a$a;->a(DDLjava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/map/c;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
