.class public Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "RecommendUserRemovePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/j",
            "<",
            "Lcom/yxcorp/gifshow/entity/SearchItem;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/plugin/search/b/c;

.field f:Lcom/yxcorp/gifshow/entity/QUser;

.field g:Lcom/yxcorp/gifshow/entity/SearchItem;

.field mCloseButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0216
    .end annotation
.end field

.field mFollowButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0452
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer",
            "CheckResult"
        }
    .end annotation

    .prologue
    .line 49
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1055
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;->mFollowButton:Landroid/view/View;

    .line 1056
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1057
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1058
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;->mCloseButton:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;->mCloseButton:Landroid/view/View;

    invoke-static {v1}, Lcom/jakewharton/rxbinding2/a/a;->a(Landroid/view/View;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/search/presenter/o;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/search/presenter/o;-><init>(Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1060
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/search/d$b;->common_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    return-void

    .line 1062
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;->mCloseButton:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1063
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/search/d$b;->margin_large:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method
