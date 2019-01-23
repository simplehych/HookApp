.class final Lcom/yxcorp/plugin/live/LivePlayFragment$59$1;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment$59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment$59;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment$59;)V
    .locals 0

    .prologue
    .line 4624
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4627
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$59;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4628
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$59;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->c:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$59;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onResolutionToastShow(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 4629
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_quality_toast:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 4631
    :cond_0
    return-void
.end method
