.class public Lcom/yxcorp/gifshow/push/oppo/ActionRouterActivity;
.super Landroid/support/v4/app/h;
.source "ActionRouterActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/push/oppo/ActionRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/push/oppo/ActionRouterActivity;->finish()V

    .line 38
    :goto_0
    return-void

    .line 24
    :cond_0
    new-instance v1, Lcom/google/gson/m;

    invoke-direct {v1}, Lcom/google/gson/m;-><init>()V

    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1081
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 35
    invoke-virtual {v1}, Lcom/google/gson/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/push/h;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/push/model/PushMessageData;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/yxcorp/gifshow/push/PushChannel;->OPPO:Lcom/yxcorp/gifshow/push/PushChannel;

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/push/q;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/PushMessageData;Lcom/yxcorp/gifshow/push/PushChannel;Z)V

    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/push/oppo/ActionRouterActivity;->finish()V

    goto :goto_0
.end method
