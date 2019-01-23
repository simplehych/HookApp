.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfileTransitionYPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/j;

.field e:Landroid/support/v7/widget/RecyclerView;

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/profile/b/a;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:I

.field i:I

.field mCommentTipView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08ae
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

    .prologue
    .line 52
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->mCommentTipView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ii;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/ii;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;)V

    .line 75
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->g:I

    .line 77
    return-void
.end method

.method b(I)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    .line 113
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    .line 114
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 115
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$c;->profile_moment_comment_tip_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->i:I

    .line 48
    return-void
.end method
