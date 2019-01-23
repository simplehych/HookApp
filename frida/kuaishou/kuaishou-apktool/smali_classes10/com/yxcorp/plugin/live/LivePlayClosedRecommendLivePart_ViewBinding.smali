.class public Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart_ViewBinding;
.super Ljava/lang/Object;
.source "LivePlayClosedRecommendLivePart_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->close:I

    const-string/jumbo v1, "field \'mCloseButton\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mCloseButton:Landroid/widget/Button;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->view_profile:I

    const-string/jumbo v1, "field \'mViewProfileBtn\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mViewProfileBtn:Landroid/widget/Button;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->recommend_live_tips:I

    const-string/jumbo v1, "field \'mRecommendLiveTipsView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mRecommendLiveTipsView:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->no_recommend_live_container:I

    const-string/jumbo v1, "field \'mNoRecommendLiveContainerView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mNoRecommendLiveContainerView:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->recommend_live_loading:I

    const-string/jumbo v1, "field \'mRecommendLiveLoadingView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mRecommendLiveLoadingView:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->recommend_live_list_view:I

    const-string/jumbo v1, "field \'mLiveRecyclerView\'"

    const-class v2, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mLiveRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->recommend_live_countdown_view:I

    const-string/jumbo v1, "field \'mRecommendLiveCountdownTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mRecommendLiveCountdownTextView:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->recommend_live_countdown_layout:I

    const-string/jumbo v1, "field \'mRecommendLiveCountdownLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mRecommendLiveCountdownLayout:Landroid/view/View;

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mCloseButton:Landroid/widget/Button;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mViewProfileBtn:Landroid/widget/Button;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mRecommendLiveTipsView:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mNoRecommendLiveContainerView:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mRecommendLiveLoadingView:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mLiveRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mRecommendLiveCountdownTextView:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->mRecommendLiveCountdownLayout:Landroid/view/View;

    .line 49
    return-void
.end method
