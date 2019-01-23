.class public Lcom/yxcorp/gifshow/push/getui/GetuiPushReceiver;
.super Lcom/igexin/sdk/PushReceiver;
.source "GetuiPushReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/igexin/sdk/PushReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 12
    .line 1081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/yxcorp/gifshow/push/PushChannel;->GETUI:Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/push/h;->a(Lcom/yxcorp/gifshow/push/PushChannel;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/igexin/sdk/PushReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    return-void
.end method
