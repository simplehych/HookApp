.class public Lcom/vivo/push/sdk/service/CommandService;
.super Landroid/app/Service;
.source "CommandService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 49
    const-string/jumbo v0, "CommandService"

    const-string/jumbo v1, "onBind initSuc: "

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 19
    const-string/jumbo v0, "CommandService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " -- oncreate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vivo/push/sdk/service/CommandService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 21
    invoke-static {}, Lcom/vivo/push/sdk/a;->a()Lcom/vivo/push/sdk/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vivo/push/sdk/service/CommandService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/sdk/a;->a(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 45
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 26
    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/vivo/push/sdk/service/CommandService;->stopSelf()V

    .line 39
    :goto_0
    return v3

    .line 31
    :cond_0
    :try_start_0
    const-string/jumbo v0, "command_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "reflect_receiver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Lcom/vivo/push/sdk/a;->a()Lcom/vivo/push/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/sdk/a;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/vivo/push/sdk/service/CommandService;->stopSelf()V

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string/jumbo v1, "CommandService"

    const-string/jumbo v2, "onStartCommand -- error"

    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
