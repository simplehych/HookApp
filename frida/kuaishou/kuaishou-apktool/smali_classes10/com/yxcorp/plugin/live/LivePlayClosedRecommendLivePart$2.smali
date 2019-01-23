.class final Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$2;
.super Landroid/os/CountDownTimer;
.source "LivePlayClosedRecommendLivePart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->aQ_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;JJ)V
    .locals 2

    .prologue
    .line 320
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$2;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 333
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$2;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

    invoke-static {v0, v1, v1}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->a(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;ZZ)V

    .line 334
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$2;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->a(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;J)J

    .line 335
    return-void
.end method

.method public final onTick(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 323
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$2;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mRecommendLiveCountdownLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$2;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->a(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$2;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

    invoke-static {v0, p1, p2}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->a(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;J)J

    .line 326
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$2;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$2;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->a(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;)J

    move-result-wide v2

    add-long/2addr v2, v4

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->a(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;I)V

    .line 329
    :cond_0
    return-void
.end method
