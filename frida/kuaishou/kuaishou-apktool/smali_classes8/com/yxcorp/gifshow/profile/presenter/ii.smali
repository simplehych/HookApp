.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/ii;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ii;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ii;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/profile/b/a;

    .line 2018
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/profile/b/a;->c:Z

    .line 1055
    if-eqz v0, :cond_1

    .line 1056
    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->mCommentTipView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2103
    iget v0, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->h:I

    if-eqz v0, :cond_0

    .line 2104
    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->e:Landroid/support/v7/widget/RecyclerView;

    iget v1, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->h:I

    neg-int v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 2105
    iput v4, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->h:I

    .line 2106
    iget v0, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->g:I

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->b(I)V

    .line 4086
    :cond_0
    :goto_0
    return-void

    .line 3022
    :cond_1
    iget v1, p1, Lcom/yxcorp/gifshow/profile/b/a;->a:I

    .line 1061
    invoke-static {}, Lcom/smile/gifshow/a;->iF()I

    move-result v0

    .line 3030
    iget-boolean v3, p1, Lcom/yxcorp/gifshow/profile/b/a;->d:Z

    .line 1062
    if-nez v3, :cond_2

    const/4 v3, 0x3

    if-ge v0, v3, :cond_2

    .line 1064
    add-int/lit8 v0, v0, 0x1

    .line 1065
    invoke-static {v0}, Lcom/smile/gifshow/a;->P(I)V

    .line 1066
    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->mCommentTipView:Landroid/view/View;

    .line 1067
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1068
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->c(Landroid/app/Activity;)I

    move-result v3

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1069
    iget-object v3, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->mCommentTipView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->mCommentTipView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1071
    iget v0, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->i:I

    sub-int v0, v1, v0

    move v1, v0

    .line 4026
    :cond_2
    iget v0, p1, Lcom/yxcorp/gifshow/profile/b/a;->b:I

    .line 4080
    iget-object v3, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 4361
    iget-object v3, v3, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 4080
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v3

    add-int/2addr v3, v0

    .line 4081
    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->e:Landroid/support/v7/widget/RecyclerView;

    .line 4082
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4083
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v0

    .line 4085
    if-ltz v3, :cond_0

    if-ltz v0, :cond_0

    if-lt v3, v0, :cond_0

    .line 4089
    sub-int v0, v3, v0

    .line 4090
    iget-object v3, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    if-le v3, v0, :cond_0

    .line 4091
    iget-object v3, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4092
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 4093
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4094
    aget v4, v3, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    if-le v4, v1, :cond_0

    .line 4095
    aget v3, v3, v6

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v1, v0

    neg-int v0, v0

    iput v0, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->h:I

    .line 4096
    iget v0, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->h:I

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->b(I)V

    .line 4097
    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ij;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/profile/presenter/ij;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
