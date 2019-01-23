.class public final Lcom/alipay/apmobilesecuritysdk/e/a;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a()Lcom/alipay/apmobilesecuritysdk/e/b;
    .locals 3

    const-class v1, Lcom/alipay/apmobilesecuritysdk/e/a;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "wxcasxx_v3"

    const-string/jumbo v2, "wxcasxx"

    invoke-static {v0, v2}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/d/a/a/a/a;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/e/a;->a(Ljava/lang/String;)Lcom/alipay/apmobilesecuritysdk/e/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;)Lcom/alipay/apmobilesecuritysdk/e/b;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/alipay/d/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/alipay/apmobilesecuritysdk/e/b;

    const-string/jumbo v3, "apdid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "deviceInfoHash"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "timestamp"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Lcom/alipay/apmobilesecuritysdk/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    const-class v1, Lcom/alipay/apmobilesecuritysdk/e/a;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "vkeyid_profiles_v3"

    const-string/jumbo v2, "deviceid"

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v2, v3}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "wxcasxx_v3"

    const-string/jumbo v2, "wxcasxx"

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/alipay/apmobilesecuritysdk/e/b;)V
    .locals 4

    .prologue
    .line 0
    const-class v1, Lcom/alipay/apmobilesecuritysdk/e/a;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "apdid"

    .line 1000
    iget-object v3, p1, Lcom/alipay/apmobilesecuritysdk/e/b;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "deviceInfoHash"

    .line 2000
    iget-object v3, p1, Lcom/alipay/apmobilesecuritysdk/e/b;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "timestamp"

    .line 3000
    iget-object v3, p1, Lcom/alipay/apmobilesecuritysdk/e/b;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "vkeyid_profiles_v3"

    const-string/jumbo v3, "deviceid"

    invoke-static {p0, v2, v3, v0}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "wxcasxx_v3"

    const-string/jumbo v3, "wxcasxx"

    invoke-static {v2, v3, v0}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/e/b;
    .locals 3

    const-class v1, Lcom/alipay/apmobilesecuritysdk/e/a;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "vkeyid_profiles_v3"

    const-string/jumbo v2, "deviceid"

    invoke-static {p0, v0, v2}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/d/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "wxcasxx_v3"

    const-string/jumbo v2, "wxcasxx"

    invoke-static {v0, v2}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/e/a;->a(Ljava/lang/String;)Lcom/alipay/apmobilesecuritysdk/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/e/b;
    .locals 3

    const-class v1, Lcom/alipay/apmobilesecuritysdk/e/a;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "vkeyid_profiles_v3"

    const-string/jumbo v2, "deviceid"

    invoke-static {p0, v0, v2}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/d/a/a/a/a;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/e/a;->a(Ljava/lang/String;)Lcom/alipay/apmobilesecuritysdk/e/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
