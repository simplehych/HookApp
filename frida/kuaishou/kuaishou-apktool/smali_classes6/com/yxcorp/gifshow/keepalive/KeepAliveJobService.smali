.class public Lcom/yxcorp/gifshow/keepalive/KeepAliveJobService;
.super Landroid/app/job/JobService;
.source "KeepAliveJobService.java"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/keepalive/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/keepalive/c;-><init>(Lcom/yxcorp/gifshow/keepalive/KeepAliveJobService;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/keepalive/KeepAliveJobService;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    .line 20
    invoke-virtual {p0, v0, v3}, Lcom/yxcorp/gifshow/keepalive/KeepAliveJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 22
    invoke-static {}, Lcom/yxcorp/gifshow/keepalive/KeepAliveService;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const-string/jumbo v0, "keep_alive"

    const-string/jumbo v1, "KeepAliveService alive false"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/keepalive/KeepAliveService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/keepalive/KeepAliveJobService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return v3

    .line 29
    :catch_0
    move-exception v0

    const-string/jumbo v0, "keep_alive"

    const-string/jumbo v1, "KeepAliveJobService can not start KeepAliveService"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v0, "keep_alive"

    const-string/jumbo v1, "cannotStartKeepAliveService"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    const-string/jumbo v0, "keep_alive"

    const-string/jumbo v1, "KeepAliveService alive true"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3}, Landroid/app/job/JobService;->onStartCommand(Landroid/content/Intent;II)I

    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 47
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Lcom/yxcorp/gifshow/keepalive/KeepAliveJobService;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 49
    const-string/jumbo v0, "keep_alive"

    const-string/jumbo v1, "start job"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/keepalive/KeepAliveJobService;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 56
    const-string/jumbo v0, "keep_alive"

    const-string/jumbo v1, "stop job"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/app/job/JobService;->onTaskRemoved(Landroid/content/Intent;)V

    .line 63
    const-string/jumbo v0, "keep_alive"

    const-string/jumbo v1, "remove job"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method
