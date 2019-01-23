.class public abstract Lcom/igexin/sdk/GTIntentService;
.super Landroid/app/IntentService;


# static fields
.field public static final TAG:Ljava/lang/String; = "GTIntentService"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "GTIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private processOnHandleIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "transmit_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/igexin/sdk/message/GTTransmitMessage;

    invoke-virtual {p0, p0, v0}, Lcom/igexin/sdk/GTIntentService;->onReceiveMessageData(Landroid/content/Context;Lcom/igexin/sdk/message/GTTransmitMessage;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "clientid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lcom/igexin/sdk/GTIntentService;->onReceiveClientId(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "onlineState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/igexin/sdk/GTIntentService;->onReceiveOnlineState(Landroid/content/Context;Z)V

    goto :goto_0

    :pswitch_4
    const-string/jumbo v1, "pid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/igexin/sdk/GTIntentService;->onReceiveServicePid(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "cmd_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/igexin/sdk/message/GTCmdMessage;

    invoke-virtual {p0, p0, v0}, Lcom/igexin/sdk/GTIntentService;->onReceiveCommandResult(Landroid/content/Context;Lcom/igexin/sdk/message/GTCmdMessage;)V

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "notification_arrived"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/igexin/sdk/message/GTNotificationMessage;

    invoke-virtual {p0, p0, v0}, Lcom/igexin/sdk/GTIntentService;->onNotificationMessageArrived(Landroid/content/Context;Lcom/igexin/sdk/message/GTNotificationMessage;)V

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "notification_clicked"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/igexin/sdk/message/GTNotificationMessage;

    invoke-virtual {p0, p0, v0}, Lcom/igexin/sdk/GTIntentService;->onNotificationMessageClicked(Landroid/content/Context;Lcom/igexin/sdk/message/GTNotificationMessage;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/igexin/sdk/GTIntentService;->processOnHandleIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GTIntentService|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract onNotificationMessageArrived(Landroid/content/Context;Lcom/igexin/sdk/message/GTNotificationMessage;)V
.end method

.method public abstract onNotificationMessageClicked(Landroid/content/Context;Lcom/igexin/sdk/message/GTNotificationMessage;)V
.end method

.method public abstract onReceiveClientId(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract onReceiveCommandResult(Landroid/content/Context;Lcom/igexin/sdk/message/GTCmdMessage;)V
.end method

.method public abstract onReceiveMessageData(Landroid/content/Context;Lcom/igexin/sdk/message/GTTransmitMessage;)V
.end method

.method public abstract onReceiveOnlineState(Landroid/content/Context;Z)V
.end method

.method public abstract onReceiveServicePid(Landroid/content/Context;I)V
.end method
