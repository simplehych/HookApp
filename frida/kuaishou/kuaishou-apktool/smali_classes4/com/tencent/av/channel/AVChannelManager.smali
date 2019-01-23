.class public Lcom/tencent/av/channel/AVChannelManager;
.super Ljava/lang/Object;
.source "AVChannelManager.java"


# static fields
.field private static sAppChannel:Lcom/tencent/av/channel/AVAppChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/av/channel/AVChannelManager;->sAppChannel:Lcom/tencent/av/channel/AVAppChannel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getAppChannel()Lcom/tencent/av/channel/AVAppChannel;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/tencent/av/channel/AVChannelManager;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/tencent/av/channel/AVChannelManager;->sAppChannel:Lcom/tencent/av/channel/AVAppChannel;

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/tencent/av/channel/AVChannelManager;->sAppChannel:Lcom/tencent/av/channel/AVAppChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit v2

    return-object v0

    .line 15
    :cond_0
    :try_start_1
    const-string/jumbo v0, "com.tencent.av.channel.IMAppChannel"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 20
    :goto_1
    if-nez v0, :cond_1

    move-object v0, v1

    .line 21
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 18
    goto :goto_1

    .line 26
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/channel/AVAppChannel;
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :goto_2
    :try_start_4
    sput-object v0, Lcom/tencent/av/channel/AVChannelManager;->sAppChannel:Lcom/tencent/av/channel/AVAppChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    :try_start_5
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 33
    goto :goto_2

    .line 30
    :catch_2
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v1

    .line 32
    goto :goto_2
.end method

.method public static declared-synchronized setAppChannel(Lcom/tencent/av/channel/AVAppChannel;)V
    .locals 2

    .prologue
    .line 43
    const-class v0, Lcom/tencent/av/channel/AVChannelManager;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/tencent/av/channel/AVChannelManager;->sAppChannel:Lcom/tencent/av/channel/AVAppChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v0

    return-void

    .line 43
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
