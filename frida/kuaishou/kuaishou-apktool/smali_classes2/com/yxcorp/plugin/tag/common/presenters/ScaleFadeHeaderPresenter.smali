.class public Lcom/yxcorp/plugin/tag/common/presenters/ScaleFadeHeaderPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ScaleFadeHeaderPresenter.java"


# instance fields
.field d:Landroid/support/v4/widget/NestedScrollViewExtend$b;

.field mHeaderPart:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0953
    .end annotation
.end field

.field mPageRoot:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0adb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 19
    new-instance v0, Lcom/yxcorp/plugin/tag/common/presenters/an;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/tag/common/presenters/an;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/ScaleFadeHeaderPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ScaleFadeHeaderPresenter;->d:Landroid/support/v4/widget/NestedScrollViewExtend$b;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ScaleFadeHeaderPresenter;->mPageRoot:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/ScaleFadeHeaderPresenter;->d:Landroid/support/v4/widget/NestedScrollViewExtend$b;

    .line 1105
    iget-object v0, v0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ScaleFadeHeaderPresenter;->mPageRoot:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/ScaleFadeHeaderPresenter;->d:Landroid/support/v4/widget/NestedScrollViewExtend$b;

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->a(Landroid/support/v4/widget/NestedScrollViewExtend$b;)V

    .line 34
    return-void
.end method
