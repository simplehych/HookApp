.class public Lcom/sijla/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Lcom/sijla/callback/QtCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-string/jumbo v0, ":QS"

    sput-object v0, Lcom/sijla/c/b;->a:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "notset"

    sput-object v0, Lcom/sijla/c/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/sijla/c/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/util/TreeMap;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 152
    const-class v4, Lcom/sijla/c/b;

    monitor-enter v4

    :try_start_0
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 153
    invoke-static {p0}, Lcom/sijla/c/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 154
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 156
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    invoke-static {v5}, Lcom/sijla/i/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/sijla/i/c;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 161
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_0
    move v3, v1

    .line 162
    :goto_1
    if-ge v3, v0, :cond_3

    .line 163
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 164
    const-string/jumbo v10, "appid"

    const-string/jumbo v11, ""

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 165
    const-string/jumbo v11, "sdkver"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 167
    const/4 v1, 0x1

    .line 168
    const-string/jumbo v12, "sdkver"

    sget v13, Lcom/sijla/c/a;->a:I

    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    :cond_0
    invoke-static {p0, v10}, Lcom/sijla/i/a/a;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 171
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 172
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v10, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 161
    goto :goto_0

    .line 178
    :cond_3
    if-nez v1, :cond_4

    .line 179
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 180
    const-string/jumbo v1, "sdkver"

    sget v3, Lcom/sijla/c/a;->a:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    const-string/jumbo v1, "appid"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/sijla/c/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_4
    invoke-static {v6}, Lcom/sijla/i/c;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    .line 186
    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Lcom/sijla/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 192
    :goto_2
    monitor-exit v4

    return-object v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    :try_start_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    const/4 v0, 0x0

    goto :goto_2

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 122
    :try_start_0
    new-instance v0, Lcom/sijla/c/b$1;

    invoke-direct {v0, p0}, Lcom/sijla/c/b$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/sijla/b/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/sijla/callback/QtCallBack;)V
    .locals 0

    .prologue
    .line 482
    sput-object p0, Lcom/sijla/c/b;->c:Lcom/sijla/callback/QtCallBack;

    .line 483
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sijla/c/b;->b:Ljava/lang/String;

    .line 91
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/sijla/h/d;->a()Lcom/sijla/h/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sijla/h/d;->a(Z)V

    .line 95
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/sijla/c/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 197
    const-string/jumbo v0, ""

    .line 198
    invoke-static {p0}, Lcom/sijla/c/b;->a(Landroid/content/Context;)Ljava/util/TreeMap;

    move-result-object v2

    .line 200
    invoke-static {}, Lcom/sijla/i/a/a;->c()Ljava/util/List;

    move-result-object v3

    .line 201
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 203
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 204
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 205
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_1

    .line 206
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 207
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 208
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    .line 214
    invoke-virtual {v4, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "app = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " sdkver = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 219
    :cond_2
    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/sijla/g/i;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x1

    const/4 v6, 0x1

    .line 311
    invoke-static {p0}, Lcom/sijla/c/b;->g(Landroid/content/Context;)V

    .line 322
    invoke-static {p0}, Lcom/sijla/c/b;->d(Landroid/content/Context;)V

    .line 324
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 332
    :try_start_0
    invoke-static {p0}, Lcom/sijla/g/t;->a(Landroid/content/Context;)Lcom/sijla/g/t;

    move-result-object v0

    .line 333
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    new-instance v0, Lcom/sijla/g/v;

    invoke-direct {v0, p0}, Lcom/sijla/g/v;-><init>(Landroid/content/Context;)V

    .line 338
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    new-instance v0, Lcom/sijla/g/s;

    invoke-direct {v0, p0}, Lcom/sijla/g/s;-><init>(Landroid/content/Context;)V

    .line 343
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "fdurls"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 354
    new-instance v2, Lcom/sijla/g/l;

    invoke-direct {v2, p0, v0}, Lcom/sijla/g/l;-><init>(Landroid/content/Context;Lorg/json/JSONArray;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_0

    .line 358
    new-instance v2, Lcom/sijla/g/d;

    invoke-direct {v2, p0, v0}, Lcom/sijla/g/d;-><init>(Landroid/content/Context;Lorg/json/JSONArray;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_0
    new-instance v0, Lcom/sijla/g/q;

    invoke-direct {v0, p0}, Lcom/sijla/g/q;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    new-instance v0, Lcom/sijla/g/r;

    invoke-direct {v0, p0}, Lcom/sijla/g/r;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_1
    if-nez p1, :cond_4

    .line 377
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "apk"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v6, v0, :cond_2

    .line 378
    new-instance v0, Lcom/sijla/g/b;

    invoke-direct {v0, p0}, Lcom/sijla/g/b;-><init>(Landroid/content/Context;)V

    .line 379
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_2
    new-instance v0, Lcom/sijla/g/j;

    invoke-direct {v0, p0}, Lcom/sijla/g/j;-><init>(Landroid/content/Context;)V

    .line 384
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 394
    :try_start_1
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "location"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v8, v2

    if-nez v0, :cond_5

    .line 395
    invoke-static {p0}, Lcom/sijla/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 396
    invoke-static {p0, v0}, Lcom/sijla/i/a/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "bdloctime"

    sget-object v2, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v3, "locitl"

    const-wide/16 v4, 0xe10

    .line 397
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Lcom/sijla/i/c;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 398
    new-instance v0, Lcom/sijla/g/h;

    invoke-direct {v0, p0}, Lcom/sijla/g/h;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 410
    :goto_0
    :try_start_2
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "location"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v8, v2

    if-nez v0, :cond_6

    .line 411
    invoke-static {p0}, Lcom/sijla/i/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 412
    invoke-static {p0, v0}, Lcom/sijla/i/a/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "gdloctime"

    sget-object v2, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v3, "locitl"

    const-wide/16 v4, 0xe10

    .line 413
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Lcom/sijla/i/c;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 414
    new-instance v0, Lcom/sijla/g/n;

    invoke-direct {v0, p0}, Lcom/sijla/g/n;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 424
    :goto_1
    :try_start_3
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "session"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v6, v0, :cond_4

    .line 426
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 429
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v0, v2, :cond_4

    .line 430
    const/4 v0, 0x0

    .line 431
    sget-object v2, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v3, "sionver"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sionver = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    if-ne v6, v2, :cond_7

    .line 434
    new-instance v0, Lcom/sijla/g/f;

    invoke-direct {v0, p0}, Lcom/sijla/g/f;-><init>(Landroid/content/Context;)V

    .line 439
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 440
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    :cond_4
    new-instance v0, Lcom/sijla/g/u;

    invoke-direct {v0, p0}, Lcom/sijla/g/u;-><init>(Landroid/content/Context;)V

    .line 456
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 461
    :goto_3
    return-object v1

    .line 400
    :cond_5
    :try_start_4
    const-string/jumbo v0, "Not bd "

    invoke-static {v0}, Lcom/sijla/i/i;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 416
    :cond_6
    :try_start_5
    const-string/jumbo v0, "Not gd "

    invoke-static {v0}, Lcom/sijla/i/i;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    .line 435
    :cond_7
    if-nez v2, :cond_3

    .line 437
    :try_start_6
    new-instance v0, Lcom/sijla/g/e;

    invoke-direct {v0, p0}, Lcom/sijla/g/e;-><init>(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    .line 458
    :catch_2
    move-exception v0

    .line 459
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public static c()Lcom/sijla/callback/QtCallBack;
    .locals 1

    .prologue
    .line 486
    sget-object v0, Lcom/sijla/c/b;->c:Lcom/sijla/callback/QtCallBack;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 234
    :try_start_0
    const-class v0, Lcom/q/m/QS;

    invoke-static {p0, v0}, Lcom/sijla/i/k;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    const/16 v0, 0x3c

    const-class v1, Lcom/q/m/QS;

    invoke-static {p0, v0, v1}, Lcom/sijla/i/k;->a(Landroid/content/Context;ILjava/lang/Class;)V

    .line 237
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/q/m/QS;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :goto_0
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 498
    const-string/jumbo v0, "-1"

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 272
    :try_start_0
    const-string/jumbo v0, "dtpdt_ind"

    invoke-static {p0, v0}, Lcom/sijla/i/c;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 278
    if-eqz v0, :cond_1

    .line 279
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/sijla/i/a/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-static {v0}, Lcom/sijla/i/a/c;->a(Ljava/io/File;)V

    .line 285
    invoke-static {p0}, Lcom/sijla/i/a;->a(Landroid/content/Context;)Lcom/sijla/i/a;

    move-result-object v0

    const-string/jumbo v1, "f4djs"

    invoke-virtual {v0, v1}, Lcom/sijla/i/a;->e(Ljava/lang/String;)Z

    .line 286
    invoke-static {p0}, Lcom/sijla/i/a;->a(Landroid/content/Context;)Lcom/sijla/i/a;

    move-result-object v0

    const-string/jumbo v1, "api4djs"

    invoke-virtual {v0, v1}, Lcom/sijla/i/a;->e(Ljava/lang/String;)Z

    .line 289
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "tr4d_del_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 290
    invoke-static {p0}, Lcom/sijla/i/a;->a(Landroid/content/Context;)Lcom/sijla/i/a;

    move-result-object v0

    const-string/jumbo v1, "tr4djs"

    invoke-virtual {v0, v1}, Lcom/sijla/i/a;->e(Ljava/lang/String;)Z

    .line 294
    :cond_0
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "fd_temp_del_switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v3, v0, :cond_1

    .line 296
    new-instance v0, Lcom/sijla/g/m;

    invoke-direct {v0, p0}, Lcom/sijla/g/m;-><init>(Landroid/content/Context;)V

    .line 297
    invoke-virtual {v0, p0}, Lcom/sijla/g/m;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :cond_1
    :goto_0
    return-void

    .line 301
    :catch_0
    move-exception v0

    .line 302
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 502
    invoke-static {}, Lcom/sijla/i/e;->f()J

    move-result-wide v0

    sget-wide v2, Lcom/q/m/QS;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 471
    const-string/jumbo v0, "QMHelper.growth"

    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 473
    invoke-static {}, Lcom/sijla/h/d;->a()Lcom/sijla/h/d;

    move-result-object v0

    sget-object v1, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    sget-object v2, Lcom/sijla/c/b;->c:Lcom/sijla/callback/QtCallBack;

    invoke-virtual {v0, p0, v1, v2}, Lcom/sijla/h/d;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/sijla/callback/QtCallBack;)V

    .line 475
    invoke-static {}, Lcom/sijla/h/d;->a()Lcom/sijla/h/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sijla/h/d;->c(Landroid/content/Context;)V

    .line 476
    return-void
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sijla/i/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".app/app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 249
    :try_start_0
    const-string/jumbo v0, "isFirstRun"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v1}, Lcom/sijla/i/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 252
    invoke-static {p0}, Lcom/sijla/i/c;->h(Landroid/content/Context;)V

    .line 254
    invoke-static {p0}, Lcom/sijla/i/c;->b(Landroid/content/Context;)V

    .line 255
    const-string/jumbo v0, "FirstRunTime"

    invoke-static {}, Lcom/sijla/i/e;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/sijla/i/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    const-string/jumbo v0, "isFirstRun"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v1}, Lcom/sijla/i/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
