.class public Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "NetworkStateInitModule.java"


# instance fields
.field b:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/content/BroadcastReceiver;

.field private final e:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    .line 23
    const-string/jumbo v0, "network-stat-collector"

    .line 1092
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/b/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;->c:Ljava/util/concurrent/Executor;

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;->d:Landroid/content/BroadcastReceiver;

    .line 33
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;->e:Landroid/content/IntentFilter;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;)V
    .locals 2

    .prologue
    .line 21
    .line 2045
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;->g()V

    .line 2064
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule$$Lambda$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule$$Lambda$1;-><init>(Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule$$Lambda$0;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule$$Lambda$0;-><init>(Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;->g()V

    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;->d:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;->e:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    return-void
.end method
