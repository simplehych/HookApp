.class public Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PymkUserRemovePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/pymk/d;

.field e:Lcom/yxcorp/gifshow/recycler/j;

.field f:Lcom/yxcorp/gifshow/entity/QUser;

.field g:Lcom/yxcorp/gifshow/entity/RecoUser;

.field mCloseButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0202
    .end annotation
.end field

.field mFollowButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0435
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private b(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult",
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;->mFollowButton:Landroid/view/View;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;->mCloseButton:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->common_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;->mCloseButton:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/pymk/presenter/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/pymk/presenter/e;-><init>(Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;->mCloseButton:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->margin_large:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer",
            "CheckResult"
        }
    .end annotation

    .prologue
    .line 39
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;->b(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;->e:Lcom/yxcorp/gifshow/recycler/j;

    .line 42
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lcom/smile/gifmaker/mvps/utils/observable/b;Lcom/yxcorp/gifshow/recycler/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/pymk/presenter/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/pymk/presenter/d;-><init>(Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;)V

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;->a(Lio/reactivex/disposables/b;)V

    .line 44
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;->b(Lcom/yxcorp/gifshow/entity/QUser;)V

    return-void
.end method
