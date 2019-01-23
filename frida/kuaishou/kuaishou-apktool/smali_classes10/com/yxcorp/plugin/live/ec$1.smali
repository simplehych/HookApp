.class final Lcom/yxcorp/plugin/live/ec$1;
.super Landroid/content/BroadcastReceiver;
.source "LivePushPhoneCallStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/ec;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/ec;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yxcorp/plugin/live/ec$1;->a:Lcom/yxcorp/plugin/live/ec;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 30
    const-string/jumbo v0, "phone"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 32
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ec$1;->a:Lcom/yxcorp/plugin/live/ec;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/ec;->c:Lcom/yxcorp/plugin/live/ec$a;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ec$1;->a:Lcom/yxcorp/plugin/live/ec;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/ec;->c:Lcom/yxcorp/plugin/live/ec$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ec$a;->a()V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ec$1;->a:Lcom/yxcorp/plugin/live/ec;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/ec;->c:Lcom/yxcorp/plugin/live/ec$a;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ec$1;->a:Lcom/yxcorp/plugin/live/ec;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/ec;->c:Lcom/yxcorp/plugin/live/ec$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ec$a;->b()V

    goto :goto_0
.end method
