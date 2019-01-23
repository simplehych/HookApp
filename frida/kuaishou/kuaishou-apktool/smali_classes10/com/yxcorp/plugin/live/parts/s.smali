.class public final Lcom/yxcorp/plugin/live/parts/s;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "AudienceViolationTestPart.java"


# instance fields
.field private a:Lcom/yxcorp/plugin/live/ev;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Lcom/yxcorp/plugin/live/au;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 17
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/yxcorp/plugin/live/parts/s$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/plugin/live/parts/s$1;-><init>(Lcom/yxcorp/plugin/live/parts/s;Lcom/yxcorp/plugin/live/LivePlayFragment;Lcom/yxcorp/plugin/live/au;)V

    invoke-virtual {p2, v0}, Lcom/yxcorp/plugin/live/au;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 28
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/s;)Lcom/yxcorp/plugin/live/ev;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/s;->a:Lcom/yxcorp/plugin/live/ev;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/s;Lcom/yxcorp/plugin/live/ev;)Lcom/yxcorp/plugin/live/ev;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/s;->a:Lcom/yxcorp/plugin/live/ev;

    return-object p1
.end method


# virtual methods
.method public final f()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->f()V

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/s;->a:Lcom/yxcorp/plugin/live/ev;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/s;->a:Lcom/yxcorp/plugin/live/ev;

    .line 1046
    :try_start_0
    iget-object v1, v0, Lcom/yxcorp/plugin/live/ev;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/ev;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1049
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
