.class public Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationActionBarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentLocationAggregationActionBarPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

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

.field mStatusBarPaddingView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0abe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationActionBarPresenter;->mActionBarView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/profile/k$d;->nav_btn_back_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationActionBarPresenter;->mActionBarView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/r;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/r;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationActionBarPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationActionBarPresenter;->e:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/s;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/s;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationActionBarPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 57
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationActionBarPresenter;->mActionBarView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setBackgroundColor(I)V

    .line 41
    invoke-static {}, Lcom/yxcorp/utility/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationActionBarPresenter;->mStatusBarPaddingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationActionBarPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationActionBarPresenter;->mStatusBarPaddingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_0
    return-void
.end method
