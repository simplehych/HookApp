.class public Lcom/baidu/wallet/base/stastics/StatService;
.super Ljava/lang/Object;


# static fields
.field public static final EXCEPTION_LOG:I = 0x1

.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/wallet/base/stastics/StatService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "onError(...)"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/base/stastics/i;->a()Lcom/baidu/wallet/base/stastics/i;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/stastics/i;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/wallet/base/stastics/LogSender;->getInstance()Lcom/baidu/wallet/base/stastics/LogSender;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/LogSender;->saveExceptionAnalysis(ZLandroid/content/Context;)V

    invoke-static {p0}, Lcom/baidu/wallet/base/stastics/StatService;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static a()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/wallet/base/stastics/StatService;->a:Z

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    if-nez p0, :cond_0

    const-string/jumbo v0, "wallet_stastics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":context=null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const-string/jumbo v1, "wallet_stastics"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isCalledBy"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    array-length v2, v3

    if-lt v2, v0, :cond_2

    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_2

    aget-object v2, v3, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v4, "wallet_stastics"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isCalledBy"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-eq v4, p0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v4, "wallet_stastics"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isCalledBy"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string/jumbo v4, "wallet_stastics"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    return v1
.end method

.method private static b()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/wallet/base/stastics/StatService;->a:Z

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/base/stastics/k;->a()Lcom/baidu/wallet/base/stastics/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/stastics/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/base/stastics/k;->a()Lcom/baidu/wallet/base/stastics/k;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/stastics/k;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/baidu/wallet/base/stastics/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "onEvent(...)"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/base/stastics/StatService;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/wallet/base/stastics/e;->a()Lcom/baidu/wallet/base/stastics/e;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/baidu/wallet/base/stastics/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "onEventEnd(...)"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/base/stastics/StatService;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/wallet/base/stastics/e;->a()Lcom/baidu/wallet/base/stastics/e;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/baidu/wallet/base/stastics/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "onEventStart(...)"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/base/stastics/StatService;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/wallet/base/stastics/e;->a()Lcom/baidu/wallet/base/stastics/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/wallet/base/stastics/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static declared-synchronized onPageEnd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-class v1, Lcom/baidu/wallet/base/stastics/StatService;

    monitor-enter v1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "wallet_stastics"

    const-string/jumbo v2, "onPageEnd :parame=null || empty"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v0, "wallet_stastics"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "*******onPageEnd="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " context is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/base/stastics/p;->b()Lcom/baidu/wallet/base/stastics/p;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3, p1}, Lcom/baidu/wallet/base/stastics/p;->b(Landroid/content/Context;JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized onPageStart(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-class v1, Lcom/baidu/wallet/base/stastics/StatService;

    monitor-enter v1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "wallet_stastics"

    const-string/jumbo v2, "onPageStart :parame=null || empty"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v0, "wallet_stastics"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "*******onPageStart="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " context is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/wallet/base/stastics/StatService;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/wallet/base/stastics/p;->b()Lcom/baidu/wallet/base/stastics/p;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3, p1}, Lcom/baidu/wallet/base/stastics/p;->a(Landroid/content/Context;JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setAppUa(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "wallet_stastics"

    const-string/jumbo v1, "\u8bbe\u7f6e\u7684ua\u4e0d\u80fd\u4e3a\u7a7a\u6216\u8005\u4e3anull || The channel that you have been set is null or empty, please check it."

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getInstance()Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->setAppUa(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setLogSenderDelayed(I)V
    .locals 1

    invoke-static {}, Lcom/baidu/wallet/base/stastics/LogSender;->getInstance()Lcom/baidu/wallet/base/stastics/LogSender;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/base/stastics/LogSender;->setLogSenderDelayed(I)V

    return-void
.end method

.method public static setOn(Landroid/content/Context;I)V
    .locals 2

    const-string/jumbo v0, "setOn(...)"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-class v0, Landroid/app/Activity;

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/baidu/wallet/base/stastics/StatService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/SecurityException;

    const-string/jumbo v1, "setOn()\u6ca1\u6709\u5728Activity.onCreate()\u5185\u88ab\u8c03\u7528||setOn()is not called in Activity.onCreate()."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lcom/baidu/wallet/base/stastics/StatService;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/base/stastics/StatService;->b()V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/base/stastics/StatService;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static setSendLogStrategy(Landroid/content/Context;IZ)V
    .locals 2

    const-string/jumbo v0, "setSendLogStrategy(...)"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/baidu/wallet/base/stastics/StatService;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/wallet/base/stastics/LogSender;->getInstance()Lcom/baidu/wallet/base/stastics/LogSender;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/wallet/base/stastics/LogSender;->setSendLogStrategy(Landroid/content/Context;IZ)V

    goto :goto_0
.end method

.method public static setSessionTimeOut(I)V
    .locals 2

    if-gtz p0, :cond_0

    const-string/jumbo v0, "wallet_stastics"

    const-string/jumbo v1, "SessionTimeOut is between 1 and 600. Default value[30] is used"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x258

    if-gt p0, v0, :cond_1

    invoke-static {}, Lcom/baidu/wallet/base/stastics/p;->b()Lcom/baidu/wallet/base/stastics/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/base/stastics/p;->a(I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "wallet_stastics"

    const-string/jumbo v1, "SessionTimeOut is between 1 and 600. Value[600] is used"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/base/stastics/p;->b()Lcom/baidu/wallet/base/stastics/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/base/stastics/p;->a(I)V

    goto :goto_0
.end method
