.class public Lcom/yxcorp/gifshow/push/ClientTriggerPushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ClientTriggerPushReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string/jumbo v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    const/4 v0, 0x2

    move v1, v0

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 34
    :goto_1
    return-void

    .line 21
    :cond_0
    const-string/jumbo v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 23
    :cond_1
    const-string/jumbo v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    const-string/jumbo v1, "reason"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string/jumbo v2, "homekey"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    const/4 v0, 0x3

    move v1, v0

    goto :goto_0

    .line 33
    :cond_2
    const-class v0, Lcom/yxcorp/gifshow/push/b;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/yxcorp/gifshow/push/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/push/b;->a(I)V

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method
