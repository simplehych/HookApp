.class public Lcom/baidu/wallet/base/stastics/LogSender;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/os/HandlerThread;

.field private static h:Landroid/os/Handler;

.field private static i:Lcom/baidu/wallet/base/stastics/LogSender;


# instance fields
.field private b:Z

.field private c:I

.field private d:Ljava/util/Timer;

.field private e:I

.field private f:Z

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "LogSenderThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/wallet/base/stastics/LogSender;->a:Landroid/os/HandlerThread;

    new-instance v0, Lcom/baidu/wallet/base/stastics/LogSender;

    invoke-direct {v0}, Lcom/baidu/wallet/base/stastics/LogSender;-><init>()V

    sput-object v0, Lcom/baidu/wallet/base/stastics/LogSender;->i:Lcom/baidu/wallet/base/stastics/LogSender;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/baidu/wallet/base/stastics/LogSender;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/wallet/base/stastics/LogSender;->c:I

    iput v1, p0, Lcom/baidu/wallet/base/stastics/LogSender;->e:I

    iput-boolean v1, p0, Lcom/baidu/wallet/base/stastics/LogSender;->f:Z

    sget-object v0, Lcom/baidu/wallet/base/stastics/LogSender;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/baidu/wallet/base/stastics/LogSender;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/wallet/base/stastics/LogSender;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/base/stastics/LogSender;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/wallet/base/stastics/LogSender;->c:I

    return p1
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/base/stastics/LogSender;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/wallet/base/stastics/LogSender;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/stastics/LogSender;->d:Ljava/util/Timer;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    const-string/jumbo v0, "LogSender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initContext context="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/LogSender;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/wallet/base/stastics/LogSender;->g:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 10

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getInstance()Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getLastSendTime(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v1, "LogSender"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "currentTime - lastTime"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v8, v4, v2

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v2, v4, v2

    invoke-static {}, Lcom/baidu/wallet/base/stastics/p;->b()Lcom/baidu/wallet/base/stastics/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/base/stastics/p;->a()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const-string/jumbo v1, "LogSender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "time little than session time"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/base/stastics/p;->b()Lcom/baidu/wallet/base/stastics/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/wallet/base/stastics/p;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/base/stastics/DataCore;->getInstance()Lcom/baidu/wallet/base/stastics/DataCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/base/stastics/DataCore;->isNormalLogEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "head_mac"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "head_cuid"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "head_ua"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "head_operator"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "head_linked_way"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "LogSender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "any part is not null and can check same, jsData is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/baidu/wallet/base/stastics/LogSender;->b(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "LogSender"

    const-string/jumbo v2, "same log and clear the cache"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/base/stastics/DataCore;->getInstance()Lcom/baidu/wallet/base/stastics/DataCore;

    move-result-object v1

    const-string/jumbo v2, "normal_log"

    invoke-virtual {v1, p1, v2}, Lcom/baidu/wallet/base/stastics/DataCore;->clearCacheAndFlush(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, p2}, Lcom/baidu/wallet/base/stastics/LogSender;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "LogSender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "---Send Data Is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "data.getBytes :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/baidu/wallet/core/DebugConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/core/DebugConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/wallet/core/DebugConfig;->getWalletHttpsHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/mobile_stat"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2, p3}, Lcom/baidu/wallet/base/stastics/AdUtil;->postToRcv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v1, "LogSender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "send log data over. result="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v3, "LogSender"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "send error++++++"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/wallet/base/stastics/LogSender;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/wallet/base/stastics/LogSender;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/baidu/wallet/base/stastics/LogSender;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/wallet/base/stastics/LogSender;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/wallet/base/stastics/LogSender;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/LogSender;->d:Ljava/util/Timer;

    return-object v0
.end method

.method private declared-synchronized b(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string/jumbo v1, "LogSender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jsData"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getInstance()Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getLastData(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "LogSender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkDataSameWithLast come in thisStr:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_1

    const-string/jumbo v2, "LogSender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "****************same:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/Md5Utils;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "LogSender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "*****samenew:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/wallet/core/utils/Md5Utils;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/Md5Utils;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/Md5Utils;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v1, "LogSender"

    const-string/jumbo v2, "checkDataSameWithLast come out not same"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/baidu/wallet/base/stastics/LogSender;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/wallet/base/stastics/LogSender;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/wallet/base/stastics/LogSender;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/wallet/base/stastics/LogSender;->b:Z

    return v0
.end method

.method static synthetic d(Lcom/baidu/wallet/base/stastics/LogSender;)I
    .locals 1

    iget v0, p0, Lcom/baidu/wallet/base/stastics/LogSender;->e:I

    return v0
.end method

.method public static getInstance()Lcom/baidu/wallet/base/stastics/LogSender;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/base/stastics/LogSender;->i:Lcom/baidu/wallet/base/stastics/LogSender;

    return-object v0
.end method


# virtual methods
.method public logSendSuccessRemind(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getInstance()Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->setLastSendTime(Landroid/content/Context;J)V

    return-void
.end method

.method public onSend(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/baidu/wallet/base/stastics/LogSender;->a(Landroid/content/Context;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/LogSender;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/LogSender;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object p1, v0

    :cond_0
    const-string/jumbo v0, "LogSender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LogSender.onSend  logType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/wallet/base/stastics/LogSender;->h:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/wallet/base/stastics/l;

    invoke-direct {v1, p0, p2, p1}, Lcom/baidu/wallet/base/stastics/l;-><init>(Lcom/baidu/wallet/base/stastics/LogSender;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public saveExceptionAnalysis(ZLandroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/baidu/wallet/base/stastics/LogSender;->a(Landroid/content/Context;)V

    iput-boolean p1, p0, Lcom/baidu/wallet/base/stastics/LogSender;->f:Z

    const-string/jumbo v0, "LogSender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "APP_ANALYSIS_EXCEPTION is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/baidu/wallet/base/stastics/LogSender;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getInstance()Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/wallet/base/stastics/LogSender;->f:Z

    invoke-virtual {v0, p2, v1}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->setExceptionTurn(Landroid/content/Context;Z)V

    return-void
.end method

.method protected sendLogData(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/baidu/wallet/core/utils/NetworkUtils;->isWifiNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "LogSender"

    const-string/jumbo v1, "sendLogData() does not send because of only_wifi setting"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "LogSender"

    const-string/jumbo v1, "sendLogData exception when get wifimanager"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "LogSender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LogSender.sendLogData  logType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "crash_log"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/wallet/base/stastics/DataCore;->getInstance()Lcom/baidu/wallet/base/stastics/DataCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/stastics/DataCore;->isExceptionLogEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "LogSender"

    const-string/jumbo v1, "\u672c\u5730\u7f13\u5b58\u7684\u5d29\u6e83\u4fe1\u606f\u4e3a\u7a7a\uff0c\u4e0d\u53d1\u9001\uff0c\u8fd4\u56de"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/wallet/base/stastics/DataCore;->getInstance()Lcom/baidu/wallet/base/stastics/DataCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/stastics/DataCore;->isNormalLogEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "LogSender"

    const-string/jumbo v1, "\u672c\u5730\u7f13\u5b58\u7684\u5e38\u89c4\u4fe1\u606f\u4e3a\u7a7a\uff0c\u4e0d\u53d1\u9001\uff0c\u8fd4\u56de"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/baidu/wallet/base/stastics/DataCore;->getInstance()Lcom/baidu/wallet/base/stastics/DataCore;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/baidu/wallet/base/stastics/DataCore;->getSendData(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/baidu/wallet/base/stastics/LogSender;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public setLogSenderDelayed(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/baidu/wallet/base/stastics/LogSender;->e:I

    :cond_0
    return-void
.end method

.method public setSendLogStrategy(Landroid/content/Context;IZ)V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getInstance()Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->setSendStrategyTime(Landroid/content/Context;I)V

    iput-boolean p3, p0, Lcom/baidu/wallet/base/stastics/LogSender;->b:Z

    invoke-static {}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getInstance()Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/wallet/base/stastics/LogSender;->b:Z

    invoke-virtual {v0, p1, v1}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->setOnlyWifi(Landroid/content/Context;Z)V

    const-string/jumbo v0, "LogSender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sstype is: And timeInterval is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/baidu/wallet/base/stastics/LogSender;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " And mOnlyWifi:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/baidu/wallet/base/stastics/LogSender;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSendingLogTimer(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/base/stastics/LogSender;->d:Ljava/util/Timer;

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/LogSender;->d:Ljava/util/Timer;

    new-instance v1, Lcom/baidu/wallet/base/stastics/n;

    invoke-direct {v1, p0, v2, p2}, Lcom/baidu/wallet/base/stastics/n;-><init>(Lcom/baidu/wallet/base/stastics/LogSender;Landroid/content/Context;Ljava/lang/String;)V

    iget v2, p0, Lcom/baidu/wallet/base/stastics/LogSender;->c:I

    mul-int/lit16 v2, v2, 0x7530

    int-to-long v2, v2

    iget v4, p0, Lcom/baidu/wallet/base/stastics/LogSender;->c:I

    mul-int/lit16 v4, v4, 0x7530

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
