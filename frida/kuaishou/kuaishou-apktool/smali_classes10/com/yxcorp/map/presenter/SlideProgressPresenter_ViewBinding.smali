.class public Lcom/yxcorp/map/presenter/SlideProgressPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SlideProgressPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/map/presenter/SlideProgressPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter_ViewBinding;->a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    .line 23
    sget v0, Lcom/yxcorp/plugin/a/a$e;->recycler_view_container:I

    const-string/jumbo v1, "field \'mRecyclerViewContainer\'"

    const-class v2, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->mRecyclerViewContainer:Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;

    .line 24
    sget v0, Lcom/yxcorp/plugin/a/a$e;->drag_layout:I

    const-string/jumbo v1, "field \'mHeaderContainer\'"

    const-class v2, Lcom/yxcorp/map/util/DraggedFrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/map/util/DraggedFrameLayout;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;

    .line 25
    sget v0, Lcom/yxcorp/plugin/a/a$e;->sv_animation:I

    const-string/jumbo v1, "field \'mScrollView\'"

    const-class v2, Lcom/yxcorp/map/widget/NoTouchContentScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/map/widget/NoTouchContentScrollView;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->mScrollView:Lcom/yxcorp/map/widget/NoTouchContentScrollView;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter_ViewBinding;->a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter_ViewBinding;->a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->mRecyclerViewContainer:Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->mScrollView:Lcom/yxcorp/map/widget/NoTouchContentScrollView;

    .line 38
    return-void
.end method
