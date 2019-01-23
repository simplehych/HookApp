.class public Lcom/yxcorp/gifshow/push/huawei/HuaweiPushEventReceiver;
.super Lcom/huawei/hms/support/api/push/PushEventReceiver;
.source "HuaweiPushEventReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/huawei/hms/support/api/push/PushEventReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 13
    .line 1081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/yxcorp/gifshow/push/PushChannel;->HUAWEI:Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/push/h;->a(Lcom/yxcorp/gifshow/push/PushChannel;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/huawei/hms/support/api/push/PushEventReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    return-void
.end method
