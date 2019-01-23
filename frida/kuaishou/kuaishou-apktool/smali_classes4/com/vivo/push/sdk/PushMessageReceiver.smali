.class public abstract Lcom/vivo/push/sdk/PushMessageReceiver;
.super Lcom/vivo/push/sdk/BasePushMessageReceiver;
.source "PushMessageReceiver.java"

# interfaces
.implements Lcom/vivo/push/LocalAliasTagsManager$LocalMessageCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/vivo/push/sdk/BasePushMessageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onDelAlias(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
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
    .line 36
    invoke-static {p1}, Lcom/vivo/push/LocalAliasTagsManager;->getInstance(Landroid/content/Context;)Lcom/vivo/push/LocalAliasTagsManager;

    move-result-object v0

    invoke-virtual {v0, p3, p5}, Lcom/vivo/push/LocalAliasTagsManager;->onDelAlias(Ljava/util/List;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public onDelTags(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
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
    .line 42
    invoke-static {p1}, Lcom/vivo/push/LocalAliasTagsManager;->getInstance(Landroid/content/Context;)Lcom/vivo/push/LocalAliasTagsManager;

    move-result-object v0

    invoke-virtual {v0, p3, p5}, Lcom/vivo/push/LocalAliasTagsManager;->onDelTags(Ljava/util/List;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public onNotificationMessageArrived(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)Z
    .locals 1

    .prologue
    .line 30
    invoke-static {p1}, Lcom/vivo/push/LocalAliasTagsManager;->getInstance(Landroid/content/Context;)Lcom/vivo/push/LocalAliasTagsManager;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/vivo/push/LocalAliasTagsManager;->onReceiverNotification(Lcom/vivo/push/model/UPSNotificationMessage;Lcom/vivo/push/LocalAliasTagsManager$LocalMessageCallback;)Z

    move-result v0

    return v0
.end method

.method public onSetAlias(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
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
    .line 48
    invoke-static {p1}, Lcom/vivo/push/LocalAliasTagsManager;->getInstance(Landroid/content/Context;)Lcom/vivo/push/LocalAliasTagsManager;

    move-result-object v0

    invoke-virtual {v0, p3, p5}, Lcom/vivo/push/LocalAliasTagsManager;->onSetAlias(Ljava/util/List;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public onSetTags(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
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
    .line 54
    invoke-static {p1}, Lcom/vivo/push/LocalAliasTagsManager;->getInstance(Landroid/content/Context;)Lcom/vivo/push/LocalAliasTagsManager;

    move-result-object v0

    invoke-virtual {v0, p3, p5}, Lcom/vivo/push/LocalAliasTagsManager;->onSetTags(Ljava/util/List;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public onTransmissionMessage(Landroid/content/Context;Lcom/vivo/push/model/UnvarnishedMessage;)V
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Lcom/vivo/push/LocalAliasTagsManager;->getInstance(Landroid/content/Context;)Lcom/vivo/push/LocalAliasTagsManager;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/vivo/push/LocalAliasTagsManager;->onReceiverMsg(Lcom/vivo/push/model/UnvarnishedMessage;Lcom/vivo/push/LocalAliasTagsManager$LocalMessageCallback;)V

    .line 25
    return-void
.end method
