.class Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$1;
.super Lcom/meizu/cloud/pushsdk/handler/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onHandleIntent(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$1;->a:Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/handler/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string/jumbo v0, "MzPushMessageReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMessage Flyme3 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$1;->a:Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onMessage(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 3

    const-string/jumbo v0, "MzPushMessageReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNotificationClicked title "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "content "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " selfDefineContentString "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->getSelfDefineContentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$1;->a:Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onNotificationClicked(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V
    .locals 3

    const-string/jumbo v0, "MzPushMessageReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPushStatus "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$1;->a:Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onPushStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
    .locals 3

    const-string/jumbo v0, "MzPushMessageReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRegisterStatus "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$1;->a:Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V
    .locals 3

    const-string/jumbo v0, "MzPushMessageReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSubAliasStatus "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$1;->a:Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onSubAliasStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V
    .locals 3

    const-string/jumbo v0, "MzPushMessageReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSubTagsStatus "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$1;->a:Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onSubTagsStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V
    .locals 3

    const-string/jumbo v0, "MzPushMessageReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onUnRegisterStatus "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$1;->a:Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onUnRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "MzPushMessageReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRegister "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$1;->a:Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onRegister(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$1;->a:Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MzPushMessageReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "receive message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " platformExtra "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 3

    const-string/jumbo v0, "MzPushMessageReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onUnRegister "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$1;->a:Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onUnRegister(Landroid/content/Context;Z)V

    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$1;->a:Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onUpdateNotificationBuilder(Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 3

    const-string/jumbo v0, "MzPushMessageReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNotificationArrived title "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "content "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " selfDefineContentString "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->getSelfDefineContentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$1;->a:Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onNotificationArrived(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$1;->a:Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onMessage(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "MzPushMessageReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "receive message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 3

    const-string/jumbo v0, "MzPushMessageReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNotificationDeleted title "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "content "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " selfDefineContentString "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->getSelfDefineContentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$1;->a:Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onNotificationDeleted(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "MzPushMessageReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNotifyMessageArrived "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$1;->a:Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onNotifyMessageArrived(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
