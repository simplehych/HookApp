.class public Lcom/yxcorp/plugin/live/widget/LivePlayHomeButtonClickReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LivePlayHomeButtonClickReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/widget/LivePlayHomeButtonClickReceiver$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/plugin/live/widget/LivePlayHomeButtonClickReceiver$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string/jumbo v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    const-string/jumbo v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "homekey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    const/16 v1, 0x8

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(I)V

    .line 29
    :cond_0
    const-string/jumbo v1, "homekey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "recentapps"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LivePlayHomeButtonClickReceiver;->a:Lcom/yxcorp/plugin/live/widget/LivePlayHomeButtonClickReceiver$a;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LivePlayHomeButtonClickReceiver;->a:Lcom/yxcorp/plugin/live/widget/LivePlayHomeButtonClickReceiver$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/widget/LivePlayHomeButtonClickReceiver$a;->onClick()V

    .line 36
    :cond_2
    return-void
.end method
