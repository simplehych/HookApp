.class public final Lcom/xiaomi/push/mpcd/a/o;
.super Lcom/xiaomi/push/mpcd/a/g;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/lang/String;

.field private e:Landroid/content/SharedPreferences;

.field private f:Lcom/xiaomi/c/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/mpcd/a/g;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/mpcd/a/o;->a:Ljava/lang/Object;

    new-instance v0, Lcom/xiaomi/push/mpcd/a/p;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/mpcd/a/p;-><init>(Lcom/xiaomi/push/mpcd/a/o;)V

    iput-object v0, p0, Lcom/xiaomi/push/mpcd/a/o;->f:Lcom/xiaomi/c/c/a;

    .line 1000
    invoke-static {p1}, Lcom/xiaomi/c/a;->a(Landroid/content/Context;)Lcom/xiaomi/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/c/a;->c()V

    invoke-static {}, Lcom/xiaomi/c/a;->a()Lcom/xiaomi/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/mpcd/a/o;->f:Lcom/xiaomi/c/c/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/c/a;->a(Lcom/xiaomi/c/c/a;I)V

    .line 0
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/mpcd/a/o;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/mpcd/a/o;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/push/mpcd/a/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/mpcd/a/o;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/push/mpcd/a/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "devices"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/g/d;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private f()Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/mpcd/a/o;->d:Landroid/content/Context;

    const-string/jumbo v3, "mipush_extra"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/mpcd/a/o;->e:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/xiaomi/push/mpcd/a/o;->e:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "last_wifi_ssid"

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/xiaomi/push/mpcd/a/o;->d:Landroid/content/Context;

    const-string/jumbo v4, "wifi"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/xiaomi/push/mpcd/a/o;->e:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "last_wifi_ssid"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/mpcd/a/o;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/d/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/c/a;->a()Lcom/xiaomi/c/a;

    invoke-static {}, Lcom/xiaomi/c/a;->b()V

    iget-object v1, p0, Lcom/xiaomi/push/mpcd/a/o;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/mpcd/a/o;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/push/mpcd/a/o;->d:Landroid/content/Context;

    const-string/jumbo v1, "mipush_extra"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/mpcd/a/o;->e:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/xiaomi/push/mpcd/a/o;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_mac_upload_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/mpcd/a/o;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/xiaomi/push/mpcd/a/o;->b:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d()Lcom/xiaomi/xmpush/thrift/d;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/d;->r:Lcom/xiaomi/xmpush/thrift/d;

    return-object v0
.end method

.method protected final e()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Lcom/xiaomi/push/mpcd/a/o;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/mpcd/a/o;->d:Landroid/content/Context;

    .line 2000
    const-string/jumbo v1, "14"

    .line 0
    iget v2, p0, Lcom/xiaomi/push/mpcd/a/o;->c:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/channel/commonutils/c/f;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/mpcd/a/o;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->Y:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    const/16 v4, 0x1c20

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v0

    const/16 v3, 0xe10

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/xiaomi/push/mpcd/a/o;->d:Landroid/content/Context;

    const-string/jumbo v6, "mipush_extra"

    const/4 v7, 0x4

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/mpcd/a/o;->e:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/xiaomi/push/mpcd/a/o;->e:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "last_mac_upload_timestamp"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    long-to-float v0, v4

    mul-int/lit16 v4, v3, 0x3e8

    int-to-float v4, v4

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/xiaomi/push/mpcd/a/o;->d:Landroid/content/Context;

    .line 3000
    const-string/jumbo v5, "14"

    .line 0
    int-to-long v6, v3

    invoke-static {v4, v5, v6, v7}, Lcom/xiaomi/channel/commonutils/c/f;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v3

    if-eqz v0, :cond_2

    if-nez v3, :cond_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
