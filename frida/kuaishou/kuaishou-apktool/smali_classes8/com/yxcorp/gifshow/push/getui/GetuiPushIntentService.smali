.class public Lcom/yxcorp/gifshow/push/getui/GetuiPushIntentService;
.super Lcom/igexin/sdk/GTIntentService;
.source "GetuiPushIntentService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/igexin/sdk/GTIntentService;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/yxcorp/gifshow/push/PushChannel;->GETUI:Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-virtual {v0, v1, p0}, Lcom/yxcorp/gifshow/push/h;->a(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic a([BLandroid/content/Context;)V
    .locals 3

    .prologue
    .line 36
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 4081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/push/h;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/push/model/PushMessageData;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/yxcorp/gifshow/push/PushChannel;->GETUI:Lcom/yxcorp/gifshow/push/PushChannel;

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mPayloadToPushChannel:Z

    invoke-static {p1, v0, v1, v2}, Lcom/yxcorp/gifshow/push/q;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/PushMessageData;Lcom/yxcorp/gifshow/push/PushChannel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 5081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 5167
    iget-object v1, v1, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 40
    sget-object v2, Lcom/yxcorp/gifshow/push/PushChannel;->GETUI:Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/push/a/e;->c(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public onNotificationMessageArrived(Landroid/content/Context;Lcom/igexin/sdk/message/GTNotificationMessage;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onNotificationMessageClicked(Landroid/content/Context;Lcom/igexin/sdk/message/GTNotificationMessage;)V
    .locals 3

    .prologue
    .line 1081
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 65
    invoke-virtual {p2}, Lcom/igexin/sdk/message/GTNotificationMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/push/h;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/push/model/PushMessageData;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/yxcorp/gifshow/push/PushChannel;->GETUI:Lcom/yxcorp/gifshow/push/PushChannel;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/yxcorp/gifshow/push/q;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/PushMessageData;Lcom/yxcorp/gifshow/push/PushChannel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 2081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 2167
    iget-object v1, v1, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 68
    sget-object v2, Lcom/yxcorp/gifshow/push/PushChannel;->GETUI:Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/push/a/e;->c(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onReceiveClientId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/push/getui/c;

    invoke-direct {v0, p2}, Lcom/yxcorp/gifshow/push/getui/c;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/push/c/b;->a(Ljava/lang/Runnable;J)V

    .line 49
    return-void
.end method

.method public onReceiveCommandResult(Landroid/content/Context;Lcom/igexin/sdk/message/GTCmdMessage;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public onReceiveMessageData(Landroid/content/Context;Lcom/igexin/sdk/message/GTTransmitMessage;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p2}, Lcom/igexin/sdk/message/GTTransmitMessage;->getPayload()[B

    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 34
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/push/getui/b;

    invoke-direct {v1, v0, p1}, Lcom/yxcorp/gifshow/push/getui/b;-><init>([BLandroid/content/Context;)V

    invoke-static {v1}, Lcom/yxcorp/gifshow/push/c/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onReceiveOnlineState(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public onReceiveServicePid(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
