.class final Lcom/yxcorp/plugin/live/ce$1;
.super Landroid/content/BroadcastReceiver;
.source "LivePlayPhoneCallStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/ce;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/ce;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/ce;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/plugin/live/ce$1;->a:Lcom/yxcorp/plugin/live/ce;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 31
    const-string/jumbo v0, "phone"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 34
    iget-object v1, p0, Lcom/yxcorp/plugin/live/ce$1;->a:Lcom/yxcorp/plugin/live/ce;

    .line 1013
    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/ce;->a:Z

    .line 34
    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/yxcorp/plugin/live/ce$1;->a:Lcom/yxcorp/plugin/live/ce;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/ce;->b()V

    .line 36
    iget-object v1, p0, Lcom/yxcorp/plugin/live/ce$1;->a:Lcom/yxcorp/plugin/live/ce;

    .line 2013
    iput-boolean v3, v1, Lcom/yxcorp/plugin/live/ce;->a:Z

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 59
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ce$1;->a:Lcom/yxcorp/plugin/live/ce;

    .line 3013
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/ce;->a:Z

    .line 40
    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ce$1;->a:Lcom/yxcorp/plugin/live/ce;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/ce;->b()V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ce$1;->a:Lcom/yxcorp/plugin/live/ce;

    .line 4013
    iput-boolean v3, v0, Lcom/yxcorp/plugin/live/ce;->a:Z

    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ce$1;->a:Lcom/yxcorp/plugin/live/ce;

    .line 5013
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/ce;->a:Z

    .line 47
    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ce$1;->a:Lcom/yxcorp/plugin/live/ce;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/ce;->b()V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ce$1;->a:Lcom/yxcorp/plugin/live/ce;

    .line 6013
    iput-boolean v3, v0, Lcom/yxcorp/plugin/live/ce;->a:Z

    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ce$1;->a:Lcom/yxcorp/plugin/live/ce;

    .line 6072
    iget-object v1, v0, Lcom/yxcorp/plugin/live/ce;->c:Lcom/yxcorp/plugin/live/ce$b;

    if-eqz v1, :cond_2

    .line 6073
    iget-object v0, v0, Lcom/yxcorp/plugin/live/ce;->c:Lcom/yxcorp/plugin/live/ce$b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ce$b;->a()V

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ce$1;->a:Lcom/yxcorp/plugin/live/ce;

    const/4 v1, 0x0

    .line 7013
    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/ce;->a:Z

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
