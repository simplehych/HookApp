.class public Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationActionBarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentAggregationActionBarPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

.field e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field mActionBarDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08b1
    .end annotation
.end field

.field mActionBarView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b9d
    .end annotation
.end field

.field mRefreshLayout:Lcom/yxcorp/widget/refresh/RefreshLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c095e
    .end annotation
.end field

.field mStatusBarPaddingView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0abe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationActionBarPresenter;->mActionBarView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/profile/k$d;->nav_btn_back_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationActionBarPresenter;->mActionBarView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/a;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationActionBarPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationActionBarPresenter;->e:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/b;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationActionBarPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 65
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationActionBarPresenter;->mActionBarView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setBackgroundColor(I)V

    .line 45
    invoke-static {}, Lcom/yxcorp/utility/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationActionBarPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v1

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationActionBarPresenter;->mStatusBarPaddingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationActionBarPresenter;->mStatusBarPaddingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationActionBarPresenter;->mRefreshLayout:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 50
    invoke-virtual {v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    :cond_0
    return-void
.end method
