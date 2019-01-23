.class final synthetic Lcom/yxcorp/plugin/live/bw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/live/ce$b;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/bw;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/bw;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 2457
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/cg;

    .line 2957
    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/cg;->c:Z

    .line 2457
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 2458
    const-string/jumbo v1, "LivePlayFragment"

    const-string/jumbo v2, "tryReconnect on hang up a phone call"

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2459
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/cg;

    .line 3905
    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/live/cg;->c(Z)V

    .line 0
    :cond_0
    return-void
.end method
