.class public interface abstract Lcom/vivo/push/LocalAliasTagsManager$LocalMessageCallback;
.super Ljava/lang/Object;
.source "LocalAliasTagsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/push/LocalAliasTagsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LocalMessageCallback"
.end annotation


# virtual methods
.method public abstract onNotificationMessageArrived(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)Z
.end method

.method public abstract onTransmissionMessage(Landroid/content/Context;Lcom/vivo/push/model/UnvarnishedMessage;)V
.end method
