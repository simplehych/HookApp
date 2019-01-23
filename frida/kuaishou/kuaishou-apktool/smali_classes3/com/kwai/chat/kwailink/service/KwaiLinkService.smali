.class public Lcom/kwai/chat/kwailink/service/KwaiLinkService;
.super Landroid/app/Service;
.source "KwaiLinkService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 99
    const-string/jumbo v0, "KwaiLinkService"

    const-string/jumbo v1, "KwaiLinkService onBind"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/kwai/chat/kwailink/service/b;->g()Lcom/kwai/chat/kwailink/service/b;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 30
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 31
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/kwai/chat/kwailink/service/KwaiLinkService$1;

    invoke-direct {v1, p0, v0}, Lcom/kwai/chat/kwailink/service/KwaiLinkService$1;-><init>(Lcom/kwai/chat/kwailink/service/KwaiLinkService;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 49
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/service/KwaiLinkService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/kwailink/base/a;->a(Landroid/content/Context;)V

    .line 53
    :cond_0
    const-string/jumbo v0, "KwaiLinkService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KwaiLinkService onCreate this="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->b()V

    .line 56
    invoke-static {}, Lcom/kwai/chat/a/d/h;->a()V

    .line 58
    invoke-static {}, Lcom/kwai/chat/kwailink/session/SessionManager;->d()Lcom/kwai/chat/kwailink/session/SessionManager;

    .line 62
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.kwai.chat.kwailink.ACTION_LINK_SERVICE_CREATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string/jumbo v1, "extra_act_time"

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 64
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 66
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->i()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v1

    .line 1087
    iget-object v1, v1, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->f:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/service/KwaiLinkService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    const-string/jumbo v0, "KwaiLinkService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KwaiLinkService onCreate end. cost "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string/jumbo v1, "KwaiLinkService"

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 112
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 113
    const-string/jumbo v0, "KwaiLinkService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KwaiLinkService onDestroy this="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/kwai/chat/kwailink/service/b;->g()Lcom/kwai/chat/kwailink/service/b;

    move-result-object v1

    .line 2221
    iget-object v0, v1, Lcom/kwai/chat/kwailink/service/b;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 2222
    monitor-enter v1

    .line 2223
    :try_start_0
    iget-object v0, v1, Lcom/kwai/chat/kwailink/service/b;->c:Lcom/kwai/chat/kwailink/service/b$a;

    if-eqz v0, :cond_0

    .line 2224
    iget-object v0, v1, Lcom/kwai/chat/kwailink/service/b;->c:Lcom/kwai/chat/kwailink/service/b$a;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/service/b$a;->b()V

    .line 2226
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/kwai/chat/kwailink/service/b;->c:Lcom/kwai/chat/kwailink/service/b$a;

    .line 2227
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/kwai/chat/kwailink/service/b;->d:Z

    .line 2228
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2229
    const-class v1, Lcom/kwai/chat/kwailink/service/b;

    monitor-enter v1

    .line 2230
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcom/kwai/chat/kwailink/service/b;->a:Lcom/kwai/chat/kwailink/service/b;

    .line 2231
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 2228
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2231
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/kwai/chat/kwailink/service/KwaiLinkService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 95
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 76
    const-string/jumbo v1, "KwaiLinkService"

    const-string/jumbo v2, "KwaiLinkService onStartCommand"

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/kwai/chat/kwailink/e/b;->a()Lcom/kwai/chat/kwailink/data/a;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2041
    iget v1, v1, Lcom/kwai/chat/kwailink/data/a;->b:I

    .line 80
    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    .line 81
    const-string/jumbo v1, "KwaiLinkService"

    const-string/jumbo v2, "KwaiLinkService onStartCommand  2"

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    invoke-static {}, Lcom/kwai/chat/kwailink/base/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 105
    const-string/jumbo v0, "KwaiLinkService"

    const-string/jumbo v1, "KwaiLinkService onUnbind"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v2}, Lcom/kwai/chat/kwailink/base/c;->a(Z)V

    .line 107
    return v2
.end method
