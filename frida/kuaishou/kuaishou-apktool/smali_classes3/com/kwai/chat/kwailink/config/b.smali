.class public Lcom/kwai/chat/kwailink/config/b;
.super Ljava/lang/Object;
.source "KwaiLinkIpInfoManager.java"


# static fields
.field private static volatile h:Lcom/kwai/chat/kwailink/config/b;


# instance fields
.field public a:Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

.field public b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/session/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/kwai/chat/kwailink/session/j;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kwai/chat/kwailink/session/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kwai/chat/kwailink/session/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->a:Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    .line 41
    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->c:Ljava/util/List;

    .line 42
    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->d:Lcom/kwai/chat/kwailink/session/j;

    .line 43
    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->e:Ljava/util/List;

    .line 45
    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    return-void
.end method

.method public static a()Lcom/kwai/chat/kwailink/config/b;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/kwai/chat/kwailink/config/b;->h:Lcom/kwai/chat/kwailink/config/b;

    if-nez v0, :cond_1

    .line 54
    const-class v1, Lcom/kwai/chat/kwailink/config/b;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lcom/kwai/chat/kwailink/config/b;->h:Lcom/kwai/chat/kwailink/config/b;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/kwai/chat/kwailink/config/b;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/config/b;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/config/b;->h:Lcom/kwai/chat/kwailink/config/b;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    sget-object v0, Lcom/kwai/chat/kwailink/config/b;->h:Lcom/kwai/chat/kwailink/config/b;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static declared-synchronized a(Lcom/kwai/chat/kwailink/session/j;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 324
    const-class v1, Lcom/kwai/chat/kwailink/config/b;

    monitor-enter v1

    if-eqz p0, :cond_0

    .line 325
    :try_start_0
    const-string/jumbo v0, "backup_host"

    invoke-static {v0, p1}, Lcom/kwai/chat/kwailink/config/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7267
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/session/j;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/config/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :cond_0
    monitor-exit v1

    return-void

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 446
    const-string/jumbo v0, "LinkIpInfoMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "putValue key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "kwailink_ip_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 449
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 450
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 451
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :goto_0
    return-void

    .line 452
    :catch_0
    move-exception v0

    .line 453
    const-string/jumbo v1, "LinkIpInfoMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "putValue exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static declared-synchronized a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 284
    const-class v1, Lcom/kwai/chat/kwailink/config/b;

    monitor-enter v1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 286
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 287
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 289
    :cond_0
    :try_start_1
    const-string/jumbo v0, "remote_ports"

    invoke-static {v0, p1}, Lcom/kwai/chat/kwailink/config/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/config/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :cond_1
    monitor-exit v1

    return-void
.end method

.method private static declared-synchronized a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kwai/chat/kwailink/session/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 294
    const-class v2, Lcom/kwai/chat/kwailink/config/b;

    monitor-enter v2

    if-eqz p0, :cond_2

    .line 295
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 296
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 297
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 298
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :try_start_1
    const-string/jumbo v5, "key"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    const-string/jumbo v5, "value"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/d;

    .line 7045
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/d;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 307
    :cond_1
    :try_start_2
    const-string/jumbo v0, "opt_servers"

    invoke-static {v0, p1}, Lcom/kwai/chat/kwailink/config/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/config/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    :cond_2
    monitor-exit v2

    return-void

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 480
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 483
    :cond_0
    return-object p0
.end method

.method private static declared-synchronized b(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/session/j;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 312
    const-class v1, Lcom/kwai/chat/kwailink/config/b;

    monitor-enter v1

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 313
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 314
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/j;

    .line 315
    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/j;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 319
    :cond_1
    :try_start_1
    const-string/jumbo v0, "backup_ip"

    invoke-static {v0, p1}, Lcom/kwai/chat/kwailink/config/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/config/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :cond_2
    monitor-exit v1

    return-void
.end method

.method private static declared-synchronized b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kwai/chat/kwailink/session/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 330
    const-class v2, Lcom/kwai/chat/kwailink/config/b;

    monitor-enter v2

    if-eqz p0, :cond_2

    .line 331
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 332
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 333
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :try_start_1
    const-string/jumbo v5, "key"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    const-string/jumbo v5, "value"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/f;

    .line 8041
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/f;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 343
    :cond_1
    :try_start_2
    const-string/jumbo v0, "recently_servers"

    invoke-static {v0, p1}, Lcom/kwai/chat/kwailink/config/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/config/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    :cond_2
    monitor-exit v2

    return-void

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static declared-synchronized c(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kwai/chat/kwailink/session/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    const-class v2, Lcom/kwai/chat/kwailink/config/b;

    monitor-enter v2

    const/4 v1, 0x0

    .line 349
    :try_start_0
    const-string/jumbo v0, "recently_servers"

    invoke-static {v0, p0}, Lcom/kwai/chat/kwailink/config/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/kwailink/config/b;->h(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 351
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 352
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    :try_start_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 354
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 355
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 356
    if-eqz v3, :cond_0

    .line 357
    const-string/jumbo v5, "key"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 358
    const-string/jumbo v6, "value"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 359
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 360
    new-instance v6, Lcom/kwai/chat/kwailink/session/f;

    invoke-direct {v6, v3}, Lcom/kwai/chat/kwailink/session/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 365
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 366
    :goto_1
    :try_start_3
    const-string/jumbo v3, "LinkIpInfoMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "loadOptimumServers exception "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    :cond_1
    :goto_2
    monitor-exit v2

    return-object v0

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 365
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method private static declared-synchronized d(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kwai/chat/kwailink/session/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 372
    const-class v2, Lcom/kwai/chat/kwailink/config/b;

    monitor-enter v2

    const/4 v1, 0x0

    .line 373
    :try_start_0
    const-string/jumbo v0, "opt_servers"

    invoke-static {v0, p0}, Lcom/kwai/chat/kwailink/config/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/kwailink/config/b;->h(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 375
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 376
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    :try_start_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 378
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 379
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 380
    if-eqz v3, :cond_0

    .line 381
    const-string/jumbo v5, "key"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 382
    const-string/jumbo v6, "value"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 383
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 384
    new-instance v6, Lcom/kwai/chat/kwailink/session/d;

    invoke-direct {v6, v3}, Lcom/kwai/chat/kwailink/session/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 378
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 390
    :goto_1
    :try_start_3
    const-string/jumbo v3, "LinkIpInfoMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "loadOptimumServers exception "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392
    :cond_1
    :goto_2
    monitor-exit v2

    return-object v0

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 389
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method private static declared-synchronized e(Ljava/lang/String;)Lcom/kwai/chat/kwailink/session/j;
    .locals 6

    .prologue
    .line 396
    const-class v2, Lcom/kwai/chat/kwailink/config/b;

    monitor-enter v2

    :try_start_0
    new-instance v1, Lcom/kwai/chat/kwailink/session/j;

    invoke-direct {v1}, Lcom/kwai/chat/kwailink/session/j;-><init>()V

    .line 397
    const-string/jumbo v0, "backup_host"

    invoke-static {v0, p0}, Lcom/kwai/chat/kwailink/config/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/kwailink/config/b;->h(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 399
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    new-instance v0, Lcom/kwai/chat/kwailink/session/j;

    invoke-direct {v0, v3}, Lcom/kwai/chat/kwailink/session/j;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    :goto_0
    monitor-exit v2

    return-object v0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    :try_start_2
    const-string/jumbo v3, "LinkIpInfoMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "loadRemoteBackupHost exception "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static declared-synchronized f(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 409
    const-class v2, Lcom/kwai/chat/kwailink/config/b;

    monitor-enter v2

    const/4 v1, 0x0

    .line 410
    :try_start_0
    const-string/jumbo v0, "remote_ports"

    invoke-static {v0, p0}, Lcom/kwai/chat/kwailink/config/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/kwailink/config/b;->h(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 412
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    :try_start_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 415
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 416
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 415
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 419
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 420
    :goto_1
    :try_start_3
    const-string/jumbo v3, "LinkIpInfoMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "loadRemotePorts exception "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 422
    :cond_0
    :goto_2
    monitor-exit v2

    return-object v0

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 419
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_2
.end method

.method private static declared-synchronized g(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/session/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 426
    const-class v2, Lcom/kwai/chat/kwailink/config/b;

    monitor-enter v2

    const/4 v1, 0x0

    .line 427
    :try_start_0
    const-string/jumbo v0, "backup_ip"

    invoke-static {v0, p0}, Lcom/kwai/chat/kwailink/config/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/kwailink/config/b;->h(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 429
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    :try_start_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 432
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 433
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 434
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 435
    new-instance v5, Lcom/kwai/chat/kwailink/session/j;

    invoke-direct {v5, v3}, Lcom/kwai/chat/kwailink/session/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 439
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 440
    :goto_1
    :try_start_3
    const-string/jumbo v3, "LinkIpInfoMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "loadBackupIp exception "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 442
    :cond_1
    :goto_2
    monitor-exit v2

    return-object v0

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 439
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 458
    const-string/jumbo v0, "LinkIpInfoMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getValue key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "kwailink_ip_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 461
    const-string/jumbo v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 465
    :goto_0
    return-object v0

    .line 462
    :catch_0
    move-exception v0

    .line 463
    const-string/jumbo v1, "LinkIpInfoMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getValue exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private declared-synchronized h()V
    .locals 1

    .prologue
    .line 276
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->c:Ljava/util/List;

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->d:Lcom/kwai/chat/kwailink/session/j;

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->e:Ljava/util/List;

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->g:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit p0

    return-void

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/kwai/chat/kwailink/session/j;)V
    .locals 4

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/config/b;->e()Lcom/kwai/chat/kwailink/session/f;

    move-result-object v0

    .line 216
    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lcom/kwai/chat/kwailink/session/f;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/session/f;-><init>()V

    .line 6026
    :cond_0
    iput-object p1, v0, Lcom/kwai/chat/kwailink/session/f;->a:Lcom/kwai/chat/kwailink/session/j;

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/kwailink/session/f;->a(J)V

    .line 221
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 223
    iget-object v2, p0, Lcom/kwai/chat/kwailink/config/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/kwai/chat/kwailink/config/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/config/b;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :goto_0
    monitor-exit p0

    return-void

    .line 226
    :cond_1
    :try_start_1
    const-string/jumbo v0, "LinkIpInfoMgr"

    const-string/jumbo v1, "set recently server list, but key is null"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/config/b;->h()V

    .line 68
    iput-object p1, p0, Lcom/kwai/chat/kwailink/config/b;->b:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/session/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/config/b;->d()Lcom/kwai/chat/kwailink/session/d;

    move-result-object v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/kwai/chat/kwailink/session/d;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/session/d;-><init>()V

    .line 5030
    :cond_0
    iput-object p1, v0, Lcom/kwai/chat/kwailink/session/d;->a:Ljava/util/List;

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/kwailink/session/d;->a(J)V

    .line 171
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 173
    iget-object v2, p0, Lcom/kwai/chat/kwailink/config/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/kwai/chat/kwailink/config/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/config/b;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 176
    :cond_2
    :try_start_1
    const-string/jumbo v0, "LinkIpInfoMgr"

    const-string/jumbo v1, "set optimum server list, but key is null"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/kwai/chat/kwailink/session/j;)V
    .locals 2

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/kwai/chat/kwailink/config/b;->d:Lcom/kwai/chat/kwailink/session/j;

    .line 255
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->d:Lcom/kwai/chat/kwailink/session/j;

    iget-object v1, p0, Lcom/kwai/chat/kwailink/config/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/config/b;->a(Lcom/kwai/chat/kwailink/session/j;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    monitor-exit p0

    return-void

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/session/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iput-object p1, p0, Lcom/kwai/chat/kwailink/config/b;->c:Ljava/util/List;

    .line 248
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/kwai/chat/kwailink/config/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/config/b;->b(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_0
    monitor-exit p0

    return-void

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lcom/kwai/chat/kwailink/config/b;->d:Lcom/kwai/chat/kwailink/session/j;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwai/chat/kwailink/config/b;->d:Lcom/kwai/chat/kwailink/session/j;

    .line 1185
    iget-object v1, v1, Lcom/kwai/chat/kwailink/session/j;->a:Ljava/lang/String;

    .line 100
    if-eqz v1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->d:Lcom/kwai/chat/kwailink/session/j;

    .line 2185
    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/j;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 3052
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/kwai/chat/kwailink/config/b;->a:Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/kwai/chat/kwailink/config/b;->a:Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    .line 3052
    iget-object v2, v1, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()[I
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 80
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/config/b;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->e:Ljava/util/List;

    .line 82
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->e:Ljava/util/List;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 88
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 1070
    :goto_1
    return-object v0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->a:Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->a:Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    .line 1069
    iget-object v1, v0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->c:[I

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->c:[I

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1070
    iget-object v0, v0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->c:[I

    goto :goto_1

    .line 1072
    :cond_3
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    goto :goto_1

    .line 95
    :cond_4
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    goto :goto_1

    .line 1072
    :array_0
    .array-data 4
        0x1bb
        0x50
        0x36b0
    .end array-data

    .line 95
    :array_1
    .array-data 4
        0x1bb
        0x50
        0x36b0
    .end array-data
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 110
    .line 3119
    iget-object v1, p0, Lcom/kwai/chat/kwailink/config/b;->d:Lcom/kwai/chat/kwailink/session/j;

    if-nez v1, :cond_0

    .line 3120
    iget-object v1, p0, Lcom/kwai/chat/kwailink/config/b;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwai/chat/kwailink/config/b;->e(Ljava/lang/String;)Lcom/kwai/chat/kwailink/session/j;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/chat/kwailink/config/b;->d:Lcom/kwai/chat/kwailink/session/j;

    .line 3122
    :cond_0
    iget-object v1, p0, Lcom/kwai/chat/kwailink/config/b;->d:Lcom/kwai/chat/kwailink/session/j;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kwai/chat/kwailink/config/b;->d:Lcom/kwai/chat/kwailink/session/j;

    .line 4032
    iget-object v1, v1, Lcom/kwai/chat/kwailink/session/j;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 3122
    :goto_0
    if-eqz v1, :cond_3

    .line 3123
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->d:Lcom/kwai/chat/kwailink/session/j;

    .line 111
    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    .line 4185
    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/j;->a:Ljava/lang/String;

    .line 114
    :goto_2
    return-object v0

    :cond_2
    move v1, v3

    .line 4032
    goto :goto_0

    .line 3125
    :cond_3
    iget-object v1, p0, Lcom/kwai/chat/kwailink/config/b;->a:Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    if-eqz v1, :cond_1

    .line 3126
    iget-object v1, p0, Lcom/kwai/chat/kwailink/config/b;->a:Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    .line 4056
    iget-object v4, v1, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4057
    new-instance v0, Lcom/kwai/chat/kwailink/session/j;

    iget-object v1, v1, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/kwai/chat/kwailink/session/j;-><init>(Ljava/lang/String;III)V

    goto :goto_1

    .line 114
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method public final declared-synchronized c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iput-object p1, p0, Lcom/kwai/chat/kwailink/config/b;->e:Ljava/util/List;

    .line 262
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/kwai/chat/kwailink/config/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/config/b;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :cond_0
    monitor-exit p0

    return-void

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/kwai/chat/kwailink/session/d;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 138
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/config/b;->d(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->f:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 155
    :goto_0
    monitor-exit p0

    return-object v0

    .line 145
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string/jumbo v2, "LinkIpInfoMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get optimum server list, key is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 148
    iget-object v2, p0, Lcom/kwai/chat/kwailink/config/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/d;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->f:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move-object v0, v1

    .line 155
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/kwai/chat/kwailink/session/f;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 188
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/config/b;->c(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->g:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 205
    :goto_0
    monitor-exit p0

    return-object v0

    .line 195
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string/jumbo v2, "LinkIpInfoMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get recently server list, key is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 198
    iget-object v2, p0, Lcom/kwai/chat/kwailink/config/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/f;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 202
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->g:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move-object v0, v1

    .line 205
    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/session/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 233
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/config/b;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->c:Ljava/util/List;

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->c:Ljava/util/List;

    .line 237
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 238
    :cond_1
    iget-object v1, p0, Lcom/kwai/chat/kwailink/config/b;->a:Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    if-eqz v1, :cond_3

    .line 239
    iget-object v3, p0, Lcom/kwai/chat/kwailink/config/b;->a:Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    .line 6077
    const/4 v0, 0x0

    .line 6078
    iget-object v1, v3, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6079
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6080
    :goto_0
    iget-object v0, v3, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 6081
    new-instance v4, Lcom/kwai/chat/kwailink/session/j;

    iget-object v0, v3, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x5

    invoke-direct {v4, v0, v5, v6, v7}, Lcom/kwai/chat/kwailink/session/j;-><init>(Ljava/lang/String;III)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6080
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 242
    :cond_3
    monitor-exit p0

    return-object v0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    .prologue
    .line 6469
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "LinkIpInfoMgr"

    const-string/jumbo v1, "deleteAllSP"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6471
    :try_start_1
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "kwailink_ip_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6472
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6473
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/config/b;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    monitor-exit p0

    return-void

    .line 6474
    :catch_0
    move-exception v0

    .line 6475
    :try_start_3
    const-string/jumbo v1, "LinkIpInfoMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deleteAllSP exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 6469
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
