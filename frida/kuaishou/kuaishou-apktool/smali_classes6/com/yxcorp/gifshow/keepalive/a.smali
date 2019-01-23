.class public final Lcom/yxcorp/gifshow/keepalive/a;
.super Lcom/yxcorp/gifshow/init/c;
.source "KeepAliveInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method static final synthetic g()V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_KEEP_ALIVE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 24
    :cond_0
    const-string/jumbo v0, "keep_alive"

    const-string/jumbo v1, "enableKeepAlive"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/smile/gifshow/a;->be()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/keepalive/d;->b(Landroid/content/Context;)V

    .line 29
    const-string/jumbo v0, "keep_alive"

    const-string/jumbo v1, "enableKeepAliveDaemonProcess"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 35
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/keepalive/KeepAliveService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 37
    invoke-static {}, Lcom/smile/gifshow/a;->bd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/systemaccount/AccountAlarmService;->a(Landroid/content/Context;)V

    .line 39
    const-string/jumbo v0, "keep_alive"

    const-string/jumbo v1, "enableKeepAliveAccount"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_2
    invoke-static {}, Lcom/smile/gifshow/a;->bg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/keepalive/d;->a(Landroid/content/Context;)V

    .line 45
    const-string/jumbo v0, "keep_alive"

    const-string/jumbo v1, "enableKeepAliveJobService"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_1
    const-string/jumbo v0, "keep_alive"

    const-string/jumbo v1, "disableKeepAliveDaemonProcess"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_2
    const-string/jumbo v0, "keep_alive"

    const-string/jumbo v1, "disableKeepAliveAccount"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 47
    :cond_3
    const-string/jumbo v0, "keep_alive"

    const-string/jumbo v1, "disableKeepAliveJobServices"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->a(Landroid/app/Application;)V

    .line 20
    sget-object v0, Lcom/yxcorp/gifshow/keepalive/b;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/keepalive/a;->c(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method
