.class public Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "HotSpotSlideProgressPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter_ViewBinding;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    .line 23
    sget v0, Lcom/yxcorp/plugin/a/a$e;->recycler_view_container:I

    const-string/jumbo v1, "field \'mRecyclerViewContainer\'"

    const-class v2, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mRecyclerViewContainer:Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;

    .line 24
    sget v0, Lcom/yxcorp/plugin/a/a$e;->drag_layout:I

    const-string/jumbo v1, "field \'mHeaderContainer\'"

    const-class v2, Lcom/yxcorp/map/util/DraggedFrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/map/util/DraggedFrameLayout;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;

    .line 25
    sget v0, Lcom/yxcorp/plugin/a/a$e;->ll_more:I

    const-string/jumbo v1, "field \'mHotSpotMore\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mHotSpotMore:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/plugin/a/a$e;->tv_more:I

    const-string/jumbo v1, "field \'mTvMore\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mTvMore:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/plugin/a/a$e;->ll_icon_more:I

    const-string/jumbo v1, "field \'mIconMore\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mIconMore:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/plugin/a/a$e;->fl_hot_spot_title_container:I

    const-string/jumbo v1, "field \'mHotSpotTitle\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mHotSpotTitle:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/plugin/a/a$e;->tv_hot_spot_desc:I

    const-string/jumbo v1, "field \'mTvDescription\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mTvDescription:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/plugin/a/a$e;->fl_hot_spot_desc:I

    const-string/jumbo v1, "field \'mDescContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mDescContainer:Landroid/view/View;

    .line 31
    sget v0, Lcom/yxcorp/plugin/a/a$e;->hot_spot_title_container_fold:I

    const-string/jumbo v1, "field \'mViewFolder\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mViewFolder:Landroid/view/View;

    .line 32
    sget v0, Lcom/yxcorp/plugin/a/a$e;->hot_spot_title_container_unfold:I

    const-string/jumbo v1, "field \'mViewUnFolder\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mViewUnFolder:Landroid/view/View;

    .line 33
    sget v0, Lcom/yxcorp/plugin/a/a$e;->sv_animation:I

    const-string/jumbo v1, "field \'mAnimationView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mAnimationView:Landroid/view/View;

    .line 34
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter_ViewBinding;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    .line 40
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter_ViewBinding;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mRecyclerViewContainer:Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mHotSpotMore:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mTvMore:Landroid/view/View;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mIconMore:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mHotSpotTitle:Landroid/view/View;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mTvDescription:Landroid/view/View;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mDescContainer:Landroid/view/View;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mViewFolder:Landroid/view/View;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mViewUnFolder:Landroid/view/View;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mAnimationView:Landroid/view/View;

    .line 54
    return-void
.end method
