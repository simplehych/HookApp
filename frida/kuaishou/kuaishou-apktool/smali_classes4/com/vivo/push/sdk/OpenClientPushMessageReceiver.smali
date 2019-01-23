.class public abstract Lcom/vivo/push/sdk/OpenClientPushMessageReceiver;
.super Lcom/vivo/push/sdk/BasePushMessageReceiver;
.source "OpenClientPushMessageReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/vivo/push/sdk/BasePushMessageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAllowNet(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->isAllowNet(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final onBind(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->onBind(Landroid/content/Context;ILjava/lang/String;)V

    .line 17
    return-void
.end method

.method public final onDelAlias(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    return-void
.end method

.method public final onDelTags(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    return-void
.end method

.method public final onListTags(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->onListTags(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final onLog(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->onLog(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 27
    return-void
.end method

.method public final onNotificationMessageArrived(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final onPublish(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->onPublish(Landroid/content/Context;ILjava/lang/String;)V

    .line 42
    return-void
.end method

.method public final onSetAlias(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    return-void
.end method

.method public final onSetTags(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    return-void
.end method

.method public final onTransmissionMessage(Landroid/content/Context;Lcom/vivo/push/model/UnvarnishedMessage;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final onUnBind(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->onUnBind(Landroid/content/Context;ILjava/lang/String;)V

    .line 22
    return-void
.end method
