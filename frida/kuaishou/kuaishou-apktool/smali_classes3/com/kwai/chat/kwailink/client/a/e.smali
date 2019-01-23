.class public final Lcom/kwai/chat/kwailink/client/a/e;
.super Ljava/lang/Object;
.source "KwaiLinkServiceConnector.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private a:Landroid/content/Context;

.field private volatile b:Lcom/kwai/chat/kwailink/e;

.field private volatile c:I

.field private volatile d:Z

.field private volatile e:Ljava/lang/Object;

.field private f:Lcom/kwai/chat/kwailink/client/b;

.field private g:Lcom/kwai/chat/kwailink/client/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwai/chat/kwailink/client/b;Lcom/kwai/chat/kwailink/client/c;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/kwai/chat/kwailink/client/a/e;->c:I

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/client/a/e;->d:Z

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/client/a/e;->e:Ljava/lang/Object;

    .line 41
    if-nez p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Ary you kidding me? KwaiLinkServiceConnector() context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/client/a/e;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/kwai/chat/kwailink/client/a/e;->f:Lcom/kwai/chat/kwailink/client/b;

    .line 46
    iput-object p3, p0, Lcom/kwai/chat/kwailink/client/a/e;->g:Lcom/kwai/chat/kwailink/client/c;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/client/a/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    monitor-enter p0

    .line 1056
    :try_start_0
    iget-object v2, p0, Lcom/kwai/chat/kwailink/client/a/e;->b:Lcom/kwai/chat/kwailink/e;

    if-eqz v2, :cond_0

    move v2, v0

    .line 51
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kwai/chat/kwailink/client/a/e;->b:Lcom/kwai/chat/kwailink/e;

    invoke-interface {v2}, Lcom/kwai/chat/kwailink/e;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kwai/chat/kwailink/client/a/e;->b:Lcom/kwai/chat/kwailink/e;

    invoke-interface {v2}, Lcom/kwai/chat/kwailink/e;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    move v2, v1

    .line 1056
    goto :goto_0

    :cond_1
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 61
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 62
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/kwai/chat/kwailink/client/a/e;->a:Landroid/content/Context;

    const-string/jumbo v3, "com.kwai.chat.kwailink.service.KwaiLinkService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 63
    iget-object v1, p0, Lcom/kwai/chat/kwailink/client/a/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    iget-object v1, p0, Lcom/kwai/chat/kwailink/client/a/e;->a:Landroid/content/Context;

    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->h()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 73
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2016
    const-string/jumbo v1, "log_control_link_mylog"

    invoke-static {v1}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    const-string/jumbo v1, "KLClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "connectService() start tid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    monitor-enter p0

    .line 93
    :try_start_0
    iget-boolean v1, p0, Lcom/kwai/chat/kwailink/client/a/e;->d:Z

    if-eqz v1, :cond_1

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :goto_0
    return v0

    .line 2078
    :cond_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2079
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/kwai/chat/kwailink/client/a/e;->a:Landroid/content/Context;

    const-string/jumbo v3, "com.kwai.chat.kwailink.service.KwaiLinkService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2080
    iget-object v1, p0, Lcom/kwai/chat/kwailink/client/a/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2081
    iget-object v1, p0, Lcom/kwai/chat/kwailink/client/a/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/client/a/e;->c()Z

    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 3016
    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    const-string/jumbo v0, "KLClient"

    const-string/jumbo v1, "bindService() first time failed!!"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :cond_2
    const-wide/16 v0, 0x64

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :goto_2
    :try_start_4
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/client/a/e;->c()Z

    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 3020
    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->c(Ljava/lang/String;)Z

    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    const-string/jumbo v0, "KLClient"

    const-string/jumbo v1, "bindService() second time failed too!!"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwai/chat/kwailink/client/a/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/kwai/chat/kwailink/client/a/e$1;

    invoke-direct {v1, p0}, Lcom/kwai/chat/kwailink/client/a/e$1;-><init>(Lcom/kwai/chat/kwailink/client/a/e;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 4016
    :cond_4
    :try_start_5
    const-string/jumbo v1, "log_control_link_mylog"

    invoke-static {v1}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    const-string/jumbo v1, "KLClient"

    const-string/jumbo v2, "bindService() success!!"

    invoke-static {v1, v2}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_5
    if-eqz v0, :cond_6

    .line 133
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kwai/chat/kwailink/client/a/e;->d:Z

    .line 135
    :cond_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private e()V
    .locals 4

    .prologue
    .line 140
    monitor-enter p0

    .line 142
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/client/a/e;->d:Z

    .line 143
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 144
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/kwai/chat/kwailink/client/a/e;->a:Landroid/content/Context;

    const-string/jumbo v3, "com.kwai.chat.kwailink.service.KwaiLinkService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 145
    iget-object v1, p0, Lcom/kwai/chat/kwailink/client/a/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/kwai/chat/kwailink/client/a/e;->b:Lcom/kwai/chat/kwailink/e;

    .line 149
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/kwai/chat/kwailink/e;
    .locals 6

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/client/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 231
    const/4 v0, 0x0

    .line 232
    :goto_0
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/client/a/e;->b()Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x5

    if-ge v0, v2, :cond_3

    .line 234
    :try_start_0
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/client/a/e;->d()Z

    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    iget-object v2, p0, Lcom/kwai/chat/kwailink/client/a/e;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :try_start_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a/e;->e:Ljava/lang/Object;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :goto_1
    :try_start_2
    monitor-exit v2

    :goto_2
    move v0, v1

    .line 252
    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 246
    :catch_0
    move-exception v0

    .line 7024
    const-string/jumbo v2, "log_control_link_mylog"

    invoke-static {v2}, Lcom/kwai/chat/a/c/e;->b(Ljava/lang/String;)Z

    move-result v2

    .line 248
    if-eqz v2, :cond_0

    .line 249
    const-string/jumbo v2, "KLClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "connectService() exception  :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_0
    const-wide/16 v2, 0x1388

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    move v0, v1

    .line 252
    goto :goto_0

    .line 244
    :cond_1
    const-wide/16 v2, 0x3e8

    :try_start_4
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_2
    move v1, v0

    .line 254
    :cond_3
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/client/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8020
    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->c(Ljava/lang/String;)Z

    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    const-string/jumbo v0, "KLClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "service connect failed , connect count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_4
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/client/a/e;->e()V

    .line 261
    :cond_5
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a/e;->b:Lcom/kwai/chat/kwailink/e;

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 5016
    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    const-string/jumbo v0, "KLClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onServiceConnected tid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    monitor-enter p0

    .line 160
    :try_start_0
    iget-boolean v0, p0, Lcom/kwai/chat/kwailink/client/a/e;->d:Z

    if-eqz v0, :cond_2

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/client/a/e;->d:Z

    .line 167
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/client/a/e;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :goto_1
    return-void

    .line 5020
    :cond_2
    :try_start_2
    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->c(Ljava/lang/String;)Z

    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    const-string/jumbo v0, "KLClient"

    const-string/jumbo v1, "Ghost\'s Call? Nobody binds service but Callback here. WTF!!!"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/client/a/e;->e()V

    .line 192
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/kwai/chat/kwailink/client/a/e;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :try_start_4
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a/e;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 194
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    :try_start_5
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 170
    :cond_4
    :try_start_6
    invoke-static {p2}, Lcom/kwai/chat/kwailink/e$a;->a(Landroid/os/IBinder;)Lcom/kwai/chat/kwailink/e;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/client/a/e;->b:Lcom/kwai/chat/kwailink/e;

    .line 171
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/client/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 173
    new-instance v0, Lcom/kwai/chat/kwailink/client/a/f;

    iget-object v1, p0, Lcom/kwai/chat/kwailink/client/a/e;->g:Lcom/kwai/chat/kwailink/client/c;

    invoke-direct {v0, v1}, Lcom/kwai/chat/kwailink/client/a/f;-><init>(Lcom/kwai/chat/kwailink/client/c;)V

    .line 174
    iget-object v1, p0, Lcom/kwai/chat/kwailink/client/a/e;->b:Lcom/kwai/chat/kwailink/e;

    invoke-interface {v1}, Lcom/kwai/chat/kwailink/e;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 6016
    const-string/jumbo v1, "log_control_link_mylog"

    invoke-static {v1}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    const-string/jumbo v1, "KLClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "linkToDeath deathRecipient="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a/e;->b:Lcom/kwai/chat/kwailink/e;

    invoke-interface {v0}, Lcom/kwai/chat/kwailink/e;->a()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/kwailink/client/a/e;->c:I

    .line 179
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a/e;->f:Lcom/kwai/chat/kwailink/client/b;

    if-eqz v0, :cond_6

    .line 180
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a/e;->f:Lcom/kwai/chat/kwailink/client/b;

    invoke-interface {v0}, Lcom/kwai/chat/kwailink/client/b;->a()V

    .line 6020
    :cond_6
    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->c(Ljava/lang/String;)Z

    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    const-string/jumbo v0, "KLClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onServiceConnected got a available binder servicePid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwai/chat/kwailink/client/a/e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 186
    :cond_7
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/client/a/e;->e()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 194
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 7016
    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    const-string/jumbo v0, "KLClient"

    const-string/jumbo v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    return-void
.end method
