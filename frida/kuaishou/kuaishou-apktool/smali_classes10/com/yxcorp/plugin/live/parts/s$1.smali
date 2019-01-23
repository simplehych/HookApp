.class final Lcom/yxcorp/plugin/live/parts/s$1;
.super Lcom/yxcorp/livestream/longconnection/h$a;
.source "AudienceViolationTestPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/s;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Lcom/yxcorp/plugin/live/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;

.field final synthetic b:Lcom/yxcorp/plugin/live/au;

.field final synthetic c:Lcom/yxcorp/plugin/live/parts/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/s;Lcom/yxcorp/plugin/live/LivePlayFragment;Lcom/yxcorp/plugin/live/au;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/s$1;->c:Lcom/yxcorp/plugin/live/parts/s;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/s$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/s$1;->b:Lcom/yxcorp/plugin/live/au;

    invoke-direct {p0}, Lcom/yxcorp/livestream/longconnection/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/s$1;->c:Lcom/yxcorp/plugin/live/parts/s;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/s;->a(Lcom/yxcorp/plugin/live/parts/s;)Lcom/yxcorp/plugin/live/ev;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/s$1;->c:Lcom/yxcorp/plugin/live/parts/s;

    new-instance v1, Lcom/yxcorp/plugin/live/ev;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/s$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/s$1;->b:Lcom/yxcorp/plugin/live/au;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/plugin/live/ev;-><init>(Landroid/content/Context;Lcom/yxcorp/plugin/live/au;)V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/s;->a(Lcom/yxcorp/plugin/live/parts/s;Lcom/yxcorp/plugin/live/ev;)Lcom/yxcorp/plugin/live/ev;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/s$1;->c:Lcom/yxcorp/plugin/live/parts/s;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/s;->a(Lcom/yxcorp/plugin/live/parts/s;)Lcom/yxcorp/plugin/live/ev;

    move-result-object v0

    .line 1027
    iget-object v1, v0, Lcom/yxcorp/plugin/live/ev;->c:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    .line 1028
    new-instance v1, Lcom/yxcorp/plugin/live/LiveViolationTester$1;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/live/LiveViolationTester$1;-><init>(Lcom/yxcorp/plugin/live/ev;)V

    iput-object v1, v0, Lcom/yxcorp/plugin/live/ev;->c:Landroid/content/BroadcastReceiver;

    .line 1038
    :cond_1
    :try_start_0
    iget-object v1, v0, Lcom/yxcorp/plugin/live/ev;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/ev;->c:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "violation"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1041
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    goto :goto_0
.end method
