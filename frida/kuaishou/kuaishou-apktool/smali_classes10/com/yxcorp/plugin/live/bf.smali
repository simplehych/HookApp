.class final synthetic Lcom/yxcorp/plugin/live/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/bf;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/bf;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

    .line 1379
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->b:Z

    .line 1380
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mLiveRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    if-eqz v1, :cond_0

    .line 1381
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->e()V

    .line 1383
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->aP_()V

    .line 0
    return-void
.end method
