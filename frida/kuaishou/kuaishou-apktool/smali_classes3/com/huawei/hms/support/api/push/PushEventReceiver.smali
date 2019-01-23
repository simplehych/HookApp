.class public Lcom/huawei/hms/support/api/push/PushEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PushEventReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 51
    const-string/jumbo v0, "com.huawei.hwid"

    invoke-static {p0, v0}, Lcom/huawei/hms/support/api/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string/jumbo v0, "PushEventReceiver"

    const-string/jumbo v1, "transfer this message to HMS to depose selfshow msg"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    const-string/jumbo v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const-string/jumbo v0, "PushEventReceiver"

    const-string/jumbo v1, "self show failure, msg is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, Lcom/huawei/hms/support/log/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string/jumbo v0, "PushEventReceiver"

    const-string/jumbo v1, "HMS is not installed, can\'t depose selfshow message"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 26
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 27
    :cond_0
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    const-string/jumbo v0, "PushEventReceiver"

    const-string/jumbo v1, "context== null or intent == null"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/huawei/hms/support/log/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    const-string/jumbo v1, "PushEventReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "receive self show message, action is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_3
    const-string/jumbo v1, "com.huawei.intent.action.PUSH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "selfshow_info"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/push/PushEventReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 42
    :cond_4
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    const-string/jumbo v0, "PushEventReceiver"

    const-string/jumbo v1, "invalid action."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
