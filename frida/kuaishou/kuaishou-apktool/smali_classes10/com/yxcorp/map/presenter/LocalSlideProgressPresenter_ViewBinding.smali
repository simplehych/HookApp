.class public Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "LocalSlideProgressPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter_ViewBinding;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    .line 23
    sget v0, Lcom/yxcorp/plugin/a/a$e;->recycler_view_container:I

    const-string/jumbo v1, "field \'mRecyclerViewContainer\'"

    const-class v2, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mRecyclerViewContainer:Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;

    .line 24
    sget v0, Lcom/yxcorp/plugin/a/a$e;->drag_layout:I

    const-string/jumbo v1, "field \'mHeaderContainer\'"

    const-class v2, Lcom/yxcorp/map/util/DraggedFrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/map/util/DraggedFrameLayout;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;

    .line 25
    sget v0, Lcom/yxcorp/plugin/a/a$e;->ll_more:I

    const-string/jumbo v1, "field \'mLocalMore\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mLocalMore:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/plugin/a/a$e;->tv_local_distance:I

    const-string/jumbo v1, "field \'mTvDistance\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mTvDistance:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/plugin/a/a$e;->tv_local_detail_address:I

    const-string/jumbo v1, "field \'mTvDetailAddress\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mTvDetailAddress:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/plugin/a/a$e;->iv_location_icon:I

    const-string/jumbo v1, "field \'mBtnLocation\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mBtnLocation:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/plugin/a/a$e;->divider:I

    const-string/jumbo v1, "field \'mDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mDivider:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/plugin/a/a$e;->rl_local_address_container:I

    const-string/jumbo v1, "field \'mLayoutAddress\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mLayoutAddress:Landroid/view/View;

    .line 31
    sget v0, Lcom/yxcorp/plugin/a/a$e;->sv_animation:I

    const-string/jumbo v1, "field \'mAnimationView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mAnimationView:Landroid/view/View;

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter_ViewBinding;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter_ViewBinding;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mRecyclerViewContainer:Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mLocalMore:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mTvDistance:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mTvDetailAddress:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mBtnLocation:Landroid/view/View;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mDivider:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mLayoutAddress:Landroid/view/View;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mAnimationView:Landroid/view/View;

    .line 50
    return-void
.end method
