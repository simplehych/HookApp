.class public final Lcom/baidu/sapi2/d;
.super Ljava/lang/Object;
.source "SapiContext.java"


# static fields
.field private static final a:I = 0x5

.field private static final b:Ljava/lang/String; = "app_version_code"

.field private static final c:Ljava/lang/String; = "sapi_version"

.field private static final d:Ljava/lang/String; = "login_share_strategy"

.field private static final e:Ljava/lang/String; = "current_account"

.field private static final f:Ljava/lang/String; = "share_accounts"

.field private static final g:Ljava/lang/String; = "login_accounts"

.field private static final h:Ljava/lang/String; = "first_install"

.field private static final i:Ljava/lang/String; = "login_status_changed"

.field private static final j:Ljava/lang/String; = "voluntary_share_version"

.field private static final k:Ljava/lang/String; = "sapi_options"

.field private static final l:Ljava/lang/String; = "relogin_credentials"

.field private static final m:Ljava/lang/String; = "cuidtoken"

.field private static final n:Ljava/lang/String; = "device_token"

.field private static final o:Ljava/lang/String; = "device_login_available"

.field private static final p:Ljava/lang/String; = "hosts_hijacked"

.field private static final q:Ljava/lang/String; = "stat_items"

.field private static final r:Ljava/lang/String; = "sync_token"

.field private static final s:Ljava/lang/String; = "sync_token_expired"

.field private static final t:Ljava/lang/String; = "time_offset_seconds"

.field private static final u:Ljava/lang/String; = "device_info_read_times"

.field private static x:Lcom/baidu/sapi2/d;


# instance fields
.field private v:Landroid/content/SharedPreferences;

.field private w:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/baidu/sapi2/d;->w:Landroid/content/Context;

    .line 91
    const-string/jumbo v0, "sapi_system"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/d;->v:Landroid/content/SharedPreferences;

    .line 92
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 356
    const-string/jumbo v0, "login_status_changed"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Z)V

    .line 357
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/sapi2/d;
    .locals 3

    .prologue
    .line 81
    const-class v1, Lcom/baidu/sapi2/d;

    monitor-enter v1

    .line 82
    :try_start_0
    sget-object v0, Lcom/baidu/sapi2/d;->x:Lcom/baidu/sapi2/d;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/baidu/sapi2/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/sapi2/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/sapi2/d;->x:Lcom/baidu/sapi2/d;

    .line 85
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    sget-object v0, Lcom/baidu/sapi2/d;->x:Lcom/baidu/sapi2/d;

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/baidu/sapi2/d;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/d;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/baidu/sapi2/d;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/d;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/baidu/sapi2/d;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/d;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/baidu/sapi2/d;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/d;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/sapi2/SapiAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 373
    invoke-static {p1}, Lcom/baidu/sapi2/SapiAccount;->toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    const-string/jumbo v1, "share_accounts"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/baidu/sapi2/d;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/baidu/sapi2/d;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/sapi2/SapiAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 381
    invoke-static {p1}, Lcom/baidu/sapi2/SapiAccount;->toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    .line 383
    const-string/jumbo v1, "login_accounts"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/baidu/sapi2/d;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/baidu/sapi2/d;->v:Landroid/content/SharedPreferences;

    const-string/jumbo v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 6

    .prologue
    .line 621
    const-string/jumbo v0, "device_info_read_times"

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/baidu/sapi2/d;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 622
    const-string/jumbo v2, "device_info_read_times"

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;J)V

    .line 623
    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    const-string/jumbo v0, "device_token"

    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;I)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 628
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 368
    const-string/jumbo v0, "voluntary_share_version"

    invoke-direct {p0, v0, p1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;I)V

    .line 369
    return-void
.end method

.method public final a(Lcom/baidu/sapi2/SapiAccount;)V
    .locals 2

    .prologue
    .line 183
    if-nez p1, :cond_1

    .line 184
    const-string/jumbo v0, "current_account"

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/sapi2/SapiAccount;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    const-string/jumbo v1, "current_account"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/baidu/sapi2/d;->B()V

    goto :goto_0
.end method

.method public final a(Lcom/baidu/sapi2/b;)V
    .locals 2

    .prologue
    .line 401
    if-eqz p1, :cond_0

    .line 402
    const-string/jumbo v0, "sapi_options"

    invoke-virtual {p1}, Lcom/baidu/sapi2/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_0
    return-void
.end method

.method public final a(Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;)V
    .locals 2

    .prologue
    .line 171
    if-eqz p1, :cond_0

    .line 172
    const-string/jumbo v0, "login_share_strategy"

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    const-string/jumbo v0, "device_token"

    invoke-direct {p0, v0, p1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;)V
    .locals 2

    .prologue
    .line 428
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->account:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->password:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->ubi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->accountType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p2, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->ubi:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/d;->d(Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->p()Lorg/json/JSONObject;

    move-result-object v0

    .line 438
    if-nez v0, :cond_2

    .line 439
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 442
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    const-string/jumbo v1, "relogin_credentials"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 485
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 486
    if-nez p2, :cond_0

    .line 487
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 490
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->r()Ljava/util/Map;

    move-result-object v1

    .line 491
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 493
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 494
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 497
    :catch_0
    move-exception v1

    .line 498
    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    .line 501
    :cond_1
    :goto_1
    return-void

    .line 496
    :cond_2
    :try_start_1
    const-string/jumbo v1, "stat_items"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 155
    const-string/jumbo v0, "device_login_available"

    invoke-direct {p0, v0, p1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Z)V

    .line 156
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 598
    const-string/jumbo v0, "time_offset_seconds"

    invoke-direct {p0, v0, p1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;I)V

    .line 599
    return-void
.end method

.method public final b(Lcom/baidu/sapi2/SapiAccount;)V
    .locals 2

    .prologue
    .line 222
    if-nez p1, :cond_0

    .line 234
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->e()Ljava/util/List;

    move-result-object v0

    .line 227
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    :goto_1
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/baidu/sapi2/d;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->a(Ljava/util/List;)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 231
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    const-string/jumbo v0, "sapi_version"

    invoke-direct {p0, v0, p1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 163
    const-string/jumbo v0, "hosts_hijacked"

    invoke-direct {p0, v0, p1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Z)V

    .line 164
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 151
    const-string/jumbo v0, "device_login_available"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;
    .locals 2

    .prologue
    .line 451
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->p()Lorg/json/JSONObject;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_0

    .line 455
    invoke-static {v0}, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->fromJSONObject(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;

    move-result-object v0

    .line 456
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->ubi:Ljava/lang/String;

    .line 460
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;

    invoke-direct {v0}, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;-><init>()V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 616
    const-string/jumbo v0, "app_version_code"

    invoke-direct {p0, v0, p1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;I)V

    .line 617
    return-void
.end method

.method public final c(Lcom/baidu/sapi2/SapiAccount;)V
    .locals 2

    .prologue
    .line 243
    if-nez p1, :cond_0

    .line 254
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->f()Ljava/util/List;

    move-result-object v0

    .line 248
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :goto_1
    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->b(Ljava/util/List;)V

    goto :goto_0

    .line 251
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 589
    const-string/jumbo v0, "sync_token_expired"

    invoke-direct {p0, v0, p1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Z)V

    .line 590
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 159
    const-string/jumbo v0, "hosts_hijacked"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/baidu/sapi2/SapiAccount;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 205
    const-string/jumbo v1, "current_account"

    invoke-direct {p0, v1}, Lcom/baidu/sapi2/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string/jumbo v2, "current_account"

    invoke-direct {p0, v2}, Lcom/baidu/sapi2/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/baidu/sapi2/SapiAccount;->fromJSONObject(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiAccount;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 212
    :cond_0
    :goto_0
    return-object v0

    .line 209
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final d(Lcom/baidu/sapi2/SapiAccount;)V
    .locals 2

    .prologue
    .line 263
    if-nez p1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->e()Ljava/util/List;

    move-result-object v0

    .line 268
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 270
    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 476
    const-string/jumbo v0, "cuidtoken"

    invoke-direct {p0, v0, p1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/sapi2/SapiAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 308
    const-string/jumbo v0, "share_accounts"

    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string/jumbo v1, "share_accounts"

    invoke-direct {p0, v1}, Lcom/baidu/sapi2/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/baidu/sapi2/SapiAccount;->fromJSONArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/baidu/sapi2/d;->a(Ljava/util/List;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 316
    :goto_0
    return-object v0

    .line 313
    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 316
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final e(Lcom/baidu/sapi2/SapiAccount;)V
    .locals 2

    .prologue
    .line 281
    if-nez p1, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->d()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->d()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/d;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 291
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/share/b;->b(Lcom/baidu/sapi2/SapiAccount;)V

    .line 294
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->f()Ljava/util/List;

    move-result-object v0

    .line 295
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 297
    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 505
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 507
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->r()Ljava/util/Map;

    move-result-object v0

    .line 508
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    :cond_0
    const-string/jumbo v1, "stat_items"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :cond_1
    :goto_0
    return-void

    .line 512
    :catch_0
    move-exception v0

    .line 513
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/sapi2/SapiAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    const-string/jumbo v0, "login_accounts"

    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string/jumbo v1, "login_accounts"

    invoke-direct {p0, v1}, Lcom/baidu/sapi2/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/baidu/sapi2/SapiAccount;->fromJSONArray(Lorg/json/JSONArray;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 333
    :goto_0
    return-object v0

    .line 330
    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 333
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 552
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/baidu/sapi2/d;->w:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/sapi2/share/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 554
    const-string/jumbo v1, "sync_token"

    invoke-direct {p0, v1, v0}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 343
    const-string/jumbo v2, "first_install"

    invoke-direct {p0, v2, v0}, Lcom/baidu/sapi2/d;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 344
    const-string/jumbo v2, "first_install"

    invoke-direct {p0, v2, v1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Z)V

    .line 347
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 352
    const-string/jumbo v0, "login_status_changed"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 360
    const-string/jumbo v0, "login_status_changed"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Z)V

    .line 361
    return-void
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 364
    const-string/jumbo v0, "voluntary_share_version"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/d;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final k()Lcom/baidu/sapi2/b;
    .locals 2

    .prologue
    .line 389
    const-string/jumbo v0, "sapi_options"

    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 392
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/baidu/sapi2/b;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 396
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    new-instance v0, Lcom/baidu/sapi2/b;

    invoke-direct {v0}, Lcom/baidu/sapi2/b;-><init>()V

    goto :goto_0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->k()Lcom/baidu/sapi2/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/b;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->k()Lcom/baidu/sapi2/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/b;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->k()Lcom/baidu/sapi2/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->k()Lcom/baidu/sapi2/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/b;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 465
    const-string/jumbo v0, "relogin_credentials"

    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    const-string/jumbo v0, "cuidtoken"

    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 520
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 522
    const-string/jumbo v0, "stat_items"

    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 525
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 527
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 529
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 530
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 531
    if-eqz v6, :cond_2

    .line 532
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 533
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 534
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 535
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 536
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 537
    invoke-interface {v5, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 543
    :catch_0
    move-exception v0

    .line 544
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    .line 547
    :cond_1
    return-object v2

    .line 541
    :cond_2
    :try_start_1
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final s()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 560
    const-string/jumbo v0, "sync_token"

    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 562
    iget-object v1, p0, Lcom/baidu/sapi2/d;->w:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/sapi2/share/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 564
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    :goto_0
    return-object v0

    .line 565
    :catch_0
    move-exception v0

    .line 566
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    .line 569
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 574
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->s()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->s()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "sn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->s()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->s()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "seed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 584
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->s()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->s()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "pubkey"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 594
    const-string/jumbo v0, "sync_token_expired"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final x()I
    .locals 2

    .prologue
    .line 602
    const-string/jumbo v0, "time_offset_seconds"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/d;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final y()J
    .locals 4

    .prologue
    .line 606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->x()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final z()I
    .locals 2

    .prologue
    .line 611
    const-string/jumbo v0, "app_version_code"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/d;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
