.class public Lcom/sijla/i/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-static {p0}, Lcom/sijla/i/h;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/sijla/i/h$1;

    invoke-direct {v0, p1, p0}, Lcom/sijla/i/h$1;-><init>(Lcom/amap/api/location/AMapLocation;Landroid/content/Context;)V

    .line 100
    invoke-static {v0}, Lcom/sijla/b/a;->a(Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/location/BDLocation;)V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/sijla/i/h$2;

    invoke-direct {v0, p1, p0}, Lcom/sijla/i/h$2;-><init>(Lcom/baidu/location/BDLocation;Landroid/content/Context;)V

    .line 169
    invoke-static {v0}, Lcom/sijla/b/a;->a(Ljava/lang/Runnable;)V

    .line 170
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 216
    const/4 v0, 0x0

    const-string/jumbo v1, "-1"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/sijla/i/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 227
    new-instance v0, Lcom/sijla/i/h$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sijla/i/h$3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 247
    invoke-static {v0}, Lcom/sijla/b/a;->a(Ljava/lang/Runnable;)V

    .line 249
    return-void
.end method

.method private static b(Ljava/util/Map;)Ljava/lang/String;
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

    .prologue
    .line 273
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 274
    :cond_0
    const-string/jumbo v0, ""

    .line 299
    :goto_0
    return-object v0

    .line 280
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 282
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 286
    if-eqz v1, :cond_2

    .line 290
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    :try_start_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 297
    :catch_0
    move-exception v0

    goto :goto_1

    .line 299
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/Context;Lcom/baidu/location/BDLocation;)Z
    .locals 1

    .prologue
    .line 24
    invoke-static {p0, p1}, Lcom/sijla/i/h;->c(Landroid/content/Context;Lcom/baidu/location/BDLocation;)Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/content/Context;Lcom/baidu/location/BDLocation;)Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 190
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    .line 191
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "bd lng="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 193
    const-string/jumbo v0, "arch"

    invoke-virtual {p0, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 194
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 195
    const-string/jumbo v0, "lng"

    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    .line 196
    const-string/jumbo v3, "lat"

    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    float-to-double v2, v2

    .line 197
    invoke-static/range {v0 .. v7}, Lcom/sijla/i/c;->a(DDDD)D

    move-result-wide v0

    .line 199
    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 200
    :goto_0
    if-eqz v0, :cond_0

    .line 201
    const-string/jumbo v1, "lng"

    double-to-float v2, v4

    invoke-interface {v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 202
    const-string/jumbo v1, "lat"

    double-to-float v2, v6

    invoke-interface {v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 203
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    :cond_0
    return v0

    :cond_1
    move v0, v8

    .line 199
    goto :goto_0
.end method
