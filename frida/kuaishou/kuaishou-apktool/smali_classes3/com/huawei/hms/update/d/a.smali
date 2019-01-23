.class public Lcom/huawei/hms/update/d/a;
.super Landroid/content/BroadcastReceiver;
.source "SilentInstallReceive.java"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/huawei/hms/update/d/a;->a:Landroid/os/Handler;

    .line 31
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 35
    if-nez p2, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    :try_start_0
    const-string/jumbo v0, "TestIntent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string/jumbo v1, "com.huawei.appmarket.service.downloadservice.Receiver"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 55
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 56
    const/16 v2, 0x65

    iput v2, v1, Landroid/os/Message;->what:I

    .line 57
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/huawei/hms/update/d/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string/jumbo v1, "SilentInstallReceive"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "intent has some error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_2
    const-string/jumbo v1, "com.huawei.appmarket.service.downloadservice.progress.Receiver"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 67
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 68
    const/16 v2, 0x66

    iput v2, v1, Landroid/os/Message;->what:I

    .line 69
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/huawei/hms/update/d/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 71
    :cond_3
    const-string/jumbo v1, "com.huawei.appmarket.service.installerservice.Receiver"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 77
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 78
    const/16 v2, 0x67

    iput v2, v1, Landroid/os/Message;->what:I

    .line 79
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/huawei/hms/update/d/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method
