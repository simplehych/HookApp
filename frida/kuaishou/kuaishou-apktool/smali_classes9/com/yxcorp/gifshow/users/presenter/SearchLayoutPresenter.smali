.class public Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SearchLayoutPresenter.java"


# static fields
.field static final d:I


# instance fields
.field e:Lcom/yxcorp/gifshow/users/b/f;

.field f:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mRecyclerViewContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08ca
    .end annotation
.end field

.field mRightButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08f5
    .end annotation
.end field

.field mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c092f
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 124
    new-instance v2, Lcom/yxcorp/gifshow/users/presenter/v;

    invoke-direct {v2, v0, p0}, Lcom/yxcorp/gifshow/users/presenter/v;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 130
    return-void
.end method

.method static final synthetic a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 127
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 66
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->f:Lio/reactivex/l;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->f:Lio/reactivex/l;

    new-instance v1, Lcom/yxcorp/gifshow/users/presenter/u;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/presenter/u;-><init>(Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;)V

    .line 76
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 78
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter$2;-><init>(Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;)V

    .line 111
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchListener(Lcom/yxcorp/gifshow/widget/search/h;)V

    .line 112
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    sget v1, Lcom/yxcorp/gifshow/n$k;->search:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHint(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    new-instance v1, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter$1;-><init>(Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHistoryFragmentCreator(Lcom/yxcorp/gifshow/widget/search/SearchLayout$c;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->mRecyclerViewContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v1, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->d:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchListener(Lcom/yxcorp/gifshow/widget/search/h;)V

    .line 118
    return-void
.end method
