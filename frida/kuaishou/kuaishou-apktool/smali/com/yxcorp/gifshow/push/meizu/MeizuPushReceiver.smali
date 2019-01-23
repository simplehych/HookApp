.class public Lcom/yxcorp/gifshow/push/meizu/MeizuPushReceiver;
.super Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;
.source "MeizuPushReceiver.java"


# instance fields
.field private mIsRegistered:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 30
    .line 1081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/yxcorp/gifshow/push/PushChannel;->MEIZU:Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/push/h;->a(Lcom/yxcorp/gifshow/push/PushChannel;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    return-void
.end method

.method public onMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public onNotificationArrived(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public onNotificationClicked(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 3

    .prologue
    .line 4081
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->getSelfDefineContentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/push/h;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/push/model/PushMessageData;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/yxcorp/gifshow/push/PushChannel;->MEIZU:Lcom/yxcorp/gifshow/push/PushChannel;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/yxcorp/gifshow/push/q;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/PushMessageData;Lcom/yxcorp/gifshow/push/PushChannel;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 5081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 5167
    iget-object v1, v1, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 53
    sget-object v2, Lcom/yxcorp/gifshow/push/PushChannel;->MEIZU:Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/push/a/e;->c(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNotificationDeleted(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public onPushStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public onRegister(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 62
    return-void
.end method

.method public onRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/push/meizu/MeizuPushReceiver;->mIsRegistered:Z

    if-nez v0, :cond_0

    .line 2081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/yxcorp/gifshow/push/PushChannel;->MEIZU:Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/push/h;->a(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/push/meizu/MeizuPushReceiver;->mIsRegistered:Z

    .line 3081
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/push/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Meizu push onRegisterStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    return-void
.end method

.method public onSubAliasStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public onSubTagsStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public onUnRegister(Landroid/content/Context;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 73
    return-void
.end method

.method public onUnRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onUpdateNotificationBuilder(Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V
    .locals 1

    .prologue
    .line 79
    sget v0, Lcom/yxcorp/gifshow/push/meizu/R$drawable;->notification_icon_small:I

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->setmStatusbarIcon(I)V

    .line 80
    return-void
.end method
