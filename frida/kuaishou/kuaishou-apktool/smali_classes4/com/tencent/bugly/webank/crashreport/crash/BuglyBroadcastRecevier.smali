.class public Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static d:Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;


# instance fields
.field private a:Landroid/content/IntentFilter;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;->d:Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;->e:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;->a:Landroid/content/IntentFilter;

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 10

    const-wide/32 v8, 0xea60

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    :try_start_1
    iget-boolean v1, p0, Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;->e:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/webank/crashreport/common/info/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "is Connect BC "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string/jumbo v2, "network %s changed to %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/bugly/webank/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

    move-result-object v3

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/t;->a()Lcom/tencent/bugly/webank/proguard/t;

    move-result-object v6

    invoke-static {p1}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/webank/crashreport/common/info/a;

    move-result-object v7

    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    if-nez v7, :cond_6

    :cond_5
    const-string/jumbo v1, "not inited BC not work"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/tencent/bugly/webank/crashreport/crash/c;->a:I

    invoke-virtual {v6, v1}, Lcom/tencent/bugly/webank/proguard/t;->a(I)J

    move-result-wide v2

    sub-long v2, v4, v2

    cmp-long v1, v2, v8

    if-lez v1, :cond_7

    const-string/jumbo v1, "try to upload crash on network changed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/webank/crashreport/crash/c;->a()Lcom/tencent/bugly/webank/crashreport/crash/c;

    move-result-object v1

    if-eqz v1, :cond_7

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/webank/crashreport/crash/c;->a(J)V

    :cond_7
    const/16 v1, 0x3e9

    invoke-virtual {v6, v1}, Lcom/tencent/bugly/webank/proguard/t;->a(I)J

    move-result-wide v2

    sub-long v2, v4, v2

    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    const-string/jumbo v1, "try to upload userinfo on network changed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/bugly/webank/crashreport/biz/b;->a:Lcom/tencent/bugly/webank/crashreport/biz/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/webank/crashreport/biz/a;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;
    .locals 2

    const-class v1, Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;->d:Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;

    invoke-direct {v0}, Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;-><init>()V

    sput-object v0, Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;->d:Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;

    :cond_0
    sget-object v0, Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;->d:Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized addFilter(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "add action %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;->a(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public declared-synchronized regist(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "regis BC"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;->a:Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unregist(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "unregis BC"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object p1, p0, Lcom/tencent/bugly/webank/crashreport/crash/BuglyBroadcastRecevier;->b:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
