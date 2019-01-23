.class public Lcom/tencent/av/logger/AVLoggerManager;
.super Ljava/lang/Object;
.source "AVLoggerManager.java"


# static fields
.field private static sLogger:Lcom/tencent/av/logger/AVLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/av/logger/AVLoggerManager;->sLogger:Lcom/tencent/av/logger/AVLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static declared-synchronized getLogger()Lcom/tencent/av/logger/AVLogger;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 11
    const-class v2, Lcom/tencent/av/logger/AVLoggerManager;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/tencent/av/logger/AVLoggerManager;->sLogger:Lcom/tencent/av/logger/AVLogger;

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/tencent/av/logger/AVLoggerManager;->sLogger:Lcom/tencent/av/logger/AVLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    monitor-exit v2

    return-object v0

    .line 17
    :cond_0
    :try_start_1
    const-string/jumbo v0, "com.tencent.av.logger.IMLogger"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 22
    :goto_1
    if-nez v0, :cond_1

    move-object v0, v1

    .line 23
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 20
    goto :goto_1

    .line 28
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/logger/AVLogger;
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :goto_2
    :try_start_4
    sput-object v0, Lcom/tencent/av/logger/AVLoggerManager;->sLogger:Lcom/tencent/av/logger/AVLogger;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    :try_start_5
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 35
    goto :goto_2

    .line 32
    :catch_2
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v1

    .line 34
    goto :goto_2
.end method

.method public static declared-synchronized setLoger(Lcom/tencent/av/logger/AVLogger;)V
    .locals 2

    .prologue
    .line 45
    const-class v0, Lcom/tencent/av/logger/AVLoggerManager;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/tencent/av/logger/AVLoggerManager;->sLogger:Lcom/tencent/av/logger/AVLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    return-void

    .line 45
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
