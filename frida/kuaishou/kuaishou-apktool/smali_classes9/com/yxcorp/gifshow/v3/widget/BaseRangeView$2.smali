.class final Lcom/yxcorp/gifshow/v3/widget/BaseRangeView$2;
.super Ljava/lang/Object;
.source "BaseRangeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView$2;->a:Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView$2;->a:Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView$2;->a:Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->e(Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView$2;->a:Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->e(Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView$2;->a:Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->f(Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView$2;->a:Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;

    .line 66
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->f(Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView$2;->a:Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->e(Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->h()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView$2;->a:Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView$2;->a:Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;

    iget v3, v3, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->a:I

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;I)Z

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView$2;->a:Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->d(Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x19

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    return-void
.end method
