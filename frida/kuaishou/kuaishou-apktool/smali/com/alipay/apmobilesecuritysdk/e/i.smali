.class public final Lcom/alipay/apmobilesecuritysdk/e/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, ""

    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->d:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->f:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "apdidTokenCache"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/alipay/apmobilesecuritysdk/e/i;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/alipay/apmobilesecuritysdk/e/i;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/d/a/a/a/a;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()V
    .locals 1

    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(Lcom/alipay/apmobilesecuritysdk/e/b;)V
    .locals 2

    .prologue
    .line 0
    const-class v1, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v1

    if-eqz p0, :cond_0

    .line 6000
    :try_start_0
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/e/b;->a:Ljava/lang/String;

    .line 0
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->a:Ljava/lang/String;

    .line 7000
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/e/b;->b:Ljava/lang/String;

    .line 0
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->b:Ljava/lang/String;

    .line 8000
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/e/b;->c:Ljava/lang/String;

    .line 0
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/alipay/apmobilesecuritysdk/e/c;)V
    .locals 2

    .prologue
    .line 0
    const-class v1, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v1

    if-eqz p0, :cond_0

    .line 1000
    :try_start_0
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/e/c;->a:Ljava/lang/String;

    .line 0
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->a:Ljava/lang/String;

    .line 2000
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/e/c;->b:Ljava/lang/String;

    .line 0
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->b:Ljava/lang/String;

    .line 3000
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/e/c;->d:Ljava/lang/String;

    .line 0
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->d:Ljava/lang/String;

    .line 4000
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/e/c;->e:Ljava/lang/String;

    .line 0
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->e:Ljava/lang/String;

    .line 5000
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/e/c;->c:Ljava/lang/String;

    .line 0
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v1, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "apdidTokenCache"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/alipay/apmobilesecuritysdk/e/i;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/alipay/apmobilesecuritysdk/e/i;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, Lcom/alipay/apmobilesecuritysdk/e/i;->f:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const-wide/32 v0, 0x5265c00

    const-class v4, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/e/h;->a(Landroid/content/Context;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-gez v5, :cond_1

    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, p1}, Lcom/alipay/apmobilesecuritysdk/e/h;->h(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    monitor-exit v4

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/alipay/apmobilesecuritysdk/e/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/alipay/apmobilesecuritysdk/e/i;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized d()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/alipay/apmobilesecuritysdk/e/i;->c:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized e()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/alipay/apmobilesecuritysdk/e/i;->d:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized f()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/alipay/apmobilesecuritysdk/e/i;->e:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized g()Lcom/alipay/apmobilesecuritysdk/e/c;
    .locals 7

    const-class v6, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v6

    :try_start_0
    new-instance v0, Lcom/alipay/apmobilesecuritysdk/e/c;

    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->a:Ljava/lang/String;

    sget-object v2, Lcom/alipay/apmobilesecuritysdk/e/i;->b:Ljava/lang/String;

    sget-object v3, Lcom/alipay/apmobilesecuritysdk/e/i;->c:Ljava/lang/String;

    sget-object v4, Lcom/alipay/apmobilesecuritysdk/e/i;->d:Ljava/lang/String;

    sget-object v5, Lcom/alipay/apmobilesecuritysdk/e/i;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/alipay/apmobilesecuritysdk/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static h()V
    .locals 1

    sget-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string/jumbo v0, ""

    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->d:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->e:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->c:Ljava/lang/String;

    return-void
.end method
