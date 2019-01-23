.class public Lcom/kwai/chat/kwailink/os/network/a;
.super Ljava/lang/Object;
.source "NetworkDash.java"


# static fields
.field private static a:Lcom/kwai/chat/kwailink/os/network/b;

.field private static b:Lcom/kwai/chat/kwailink/os/network/b;

.field private static c:Landroid/os/Handler;

.field private static d:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

.field private static final e:Lcom/kwai/chat/kwailink/os/network/NetworkObserver;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 385
    const/4 v0, 0x0

    sput-object v0, Lcom/kwai/chat/kwailink/os/network/a;->d:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    .line 387
    new-instance v0, Lcom/kwai/chat/kwailink/os/network/a$1;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/os/network/a$1;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/os/network/a;->e:Lcom/kwai/chat/kwailink/os/network/NetworkObserver;

    .line 395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/os/network/a;->f:Ljava/util/List;

    .line 399
    invoke-static {}, Lcom/kwai/chat/kwailink/os/network/a;->h()Z

    .line 401
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/a;->e:Lcom/kwai/chat/kwailink/os/network/NetworkObserver;

    .line 7038
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7041
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/kwai/chat/a/d/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7043
    :goto_0
    return-void

    .line 402
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/kwai/chat/kwailink/os/network/ServiceProvider;
    .locals 4

    .prologue
    .line 198
    :try_start_0
    const-class v1, Lcom/kwai/chat/kwailink/os/network/a;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :try_start_1
    invoke-static {}, Lcom/kwai/chat/kwailink/os/network/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->fromIMSI(Ljava/lang/String;)Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    move-result-object v2

    sput-object v2, Lcom/kwai/chat/kwailink/os/network/a;->d:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    .line 203
    const-string/jumbo v2, "NetworkObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " => "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/kwai/chat/kwailink/os/network/a;->d:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/chat/kwailink/debug/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/a;->d:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    monitor-exit v1

    .line 208
    :goto_0
    return-object v0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    :catch_0
    move-exception v0

    sget-object v0, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->NONE:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 236
    const-string/jumbo v0, "NetworkDash"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isDeviceIdBySlot:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    if-nez p0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-object v1

    .line 239
    :cond_1
    if-ltz p1, :cond_0

    if-gt p1, v4, :cond_0

    .line 244
    :try_start_0
    const-string/jumbo v0, "phone"

    .line 245
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 246
    const-string/jumbo v2, "android.telephony.TelephonyManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 248
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    .line 249
    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    .line 250
    const-string/jumbo v4, "getSimOperatorGemini"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 252
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 253
    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 254
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 262
    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Lcom/kwai/chat/kwailink/os/network/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 488
    const-class v2, Lcom/kwai/chat/kwailink/os/network/a;

    monitor-enter v2

    .line 489
    const/4 v1, 0x0

    .line 491
    :try_start_0
    sget-object v3, Lcom/kwai/chat/kwailink/os/network/a;->a:Lcom/kwai/chat/kwailink/os/network/b;

    if-nez v3, :cond_0

    .line 492
    sget-object v1, Lcom/kwai/chat/kwailink/os/network/a;->a:Lcom/kwai/chat/kwailink/os/network/b;

    sput-object v1, Lcom/kwai/chat/kwailink/os/network/a;->b:Lcom/kwai/chat/kwailink/os/network/b;

    .line 493
    sput-object p0, Lcom/kwai/chat/kwailink/os/network/a;->a:Lcom/kwai/chat/kwailink/os/network/b;

    move v1, v0

    .line 498
    :cond_0
    sget-object v3, Lcom/kwai/chat/kwailink/os/network/a;->a:Lcom/kwai/chat/kwailink/os/network/b;

    invoke-virtual {v3, p0}, Lcom/kwai/chat/kwailink/os/network/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 499
    sget-object v1, Lcom/kwai/chat/kwailink/os/network/a;->a:Lcom/kwai/chat/kwailink/os/network/b;

    sput-object v1, Lcom/kwai/chat/kwailink/os/network/a;->b:Lcom/kwai/chat/kwailink/os/network/b;

    .line 500
    sput-object p0, Lcom/kwai/chat/kwailink/os/network/a;->a:Lcom/kwai/chat/kwailink/os/network/b;

    .line 505
    :goto_0
    if-eqz v0, :cond_1

    .line 506
    const-string/jumbo v1, "NetworkObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "LAST -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/kwai/chat/kwailink/os/network/a;->b:Lcom/kwai/chat/kwailink/os/network/b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kwai/chat/kwailink/debug/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const-string/jumbo v1, "NetworkObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CURR -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/kwai/chat/kwailink/os/network/a;->a:Lcom/kwai/chat/kwailink/os/network/b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kwai/chat/kwailink/debug/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_1
    monitor-exit v2

    return v0

    .line 511
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/kwai/chat/kwailink/os/network/a;->h()Z

    .line 1474
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/a;->a:Lcom/kwai/chat/kwailink/os/network/b;

    .line 38
    if-eqz v0, :cond_0

    .line 2474
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/a;->a:Lcom/kwai/chat/kwailink/os/network/b;

    .line 3096
    iget-boolean v0, v0, Lcom/kwai/chat/kwailink/os/network/b;->a:Z

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Lcom/kwai/chat/kwailink/os/network/NetworkType;
    .locals 1

    .prologue
    .line 3474
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/a;->a:Lcom/kwai/chat/kwailink/os/network/b;

    .line 73
    if-eqz v0, :cond_0

    .line 4128
    iget-object v0, v0, Lcom/kwai/chat/kwailink/os/network/b;->c:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    .line 76
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/NetworkType;->NONE:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4474
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/a;->a:Lcom/kwai/chat/kwailink/os/network/b;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/os/network/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 5474
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/a;->a:Lcom/kwai/chat/kwailink/os/network/b;

    .line 109
    if-eqz v0, :cond_0

    .line 6120
    iget v0, v0, Lcom/kwai/chat/kwailink/os/network/b;->b:I

    .line 112
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 293
    invoke-static {}, Lcom/kwai/chat/kwailink/os/network/a;->c()Lcom/kwai/chat/kwailink/os/network/NetworkType;

    move-result-object v0

    .line 295
    sget-object v1, Lcom/kwai/chat/kwailink/os/network/NetworkType;->MOBILE_3G:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    invoke-virtual {v1, v0}, Lcom/kwai/chat/kwailink/os/network/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/kwai/chat/kwailink/os/network/NetworkType;->MOBILE_2G:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    invoke-virtual {v1, v0}, Lcom/kwai/chat/kwailink/os/network/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 316
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/NetworkType;->WIFI:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    invoke-static {}, Lcom/kwai/chat/kwailink/os/network/a;->c()Lcom/kwai/chat/kwailink/os/network/NetworkType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/os/network/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 426
    const-class v2, Lcom/kwai/chat/kwailink/os/network/a;

    monitor-enter v2

    .line 430
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "connectivity"

    .line 431
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    if-nez v0, :cond_0

    .line 434
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    :goto_0
    return v0

    .line 436
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 445
    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/kwai/chat/kwailink/os/network/b;->a(Landroid/net/NetworkInfo;)Lcom/kwai/chat/kwailink/os/network/b;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/kwailink/os/network/a;->a(Lcom/kwai/chat/kwailink/os/network/b;)Z

    move-result v0

    .line 447
    if-eqz v0, :cond_2

    .line 449
    invoke-static {}, Lcom/kwai/chat/kwailink/os/network/a;->a()Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    .line 451
    sget-object v1, Lcom/kwai/chat/kwailink/os/network/a;->c:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 452
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/kwai/chat/kwailink/os/network/a;->c:Landroid/os/Handler;

    .line 455
    :cond_1
    sget-object v1, Lcom/kwai/chat/kwailink/os/network/a;->c:Landroid/os/Handler;

    new-instance v3, Lcom/kwai/chat/kwailink/os/network/a$2;

    invoke-direct {v3}, Lcom/kwai/chat/kwailink/os/network/a$2;-><init>()V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 463
    :cond_2
    monitor-exit v2

    goto :goto_0

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 439
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 442
    goto :goto_1

    .line 441
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic i()V
    .locals 3

    .prologue
    .line 6405
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/a;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6409
    sget-object v1, Lcom/kwai/chat/kwailink/os/network/a;->f:Ljava/util/List;

    monitor-enter v1

    .line 6410
    :try_start_0
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6411
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    goto :goto_0

    .line 6417
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-void
.end method

.method private static j()Ljava/lang/String;
    .locals 4

    .prologue
    .line 214
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 217
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/os/network/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/os/network/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_1
    const-string/jumbo v1, "NetworkDash"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "imsi: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
