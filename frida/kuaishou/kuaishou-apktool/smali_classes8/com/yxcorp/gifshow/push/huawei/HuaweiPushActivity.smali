.class public Lcom/yxcorp/gifshow/push/huawei/HuaweiPushActivity;
.super Landroid/app/Activity;
.source "HuaweiPushActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const-string/jumbo v1, "kwai_add_stack_list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushActivity;->finish()V

    .line 37
    :goto_0
    return-void

    .line 29
    :cond_1
    const-string/jumbo v1, "push_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushActivity;->finish()V

    goto :goto_0

    .line 1081
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/push/h;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/push/model/PushMessageData;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/yxcorp/gifshow/push/PushChannel;->HUAWEI:Lcom/yxcorp/gifshow/push/PushChannel;

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/push/q;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/PushMessageData;Lcom/yxcorp/gifshow/push/PushChannel;Z)V

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushActivity;->finish()V

    goto :goto_0
.end method
