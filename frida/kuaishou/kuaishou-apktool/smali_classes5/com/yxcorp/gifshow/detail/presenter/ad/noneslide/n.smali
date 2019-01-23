.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/n;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/n;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter$1;

    .line 1110
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->e:Lcom/yxcorp/gifshow/photoad/i;

    iget-object v2, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->mDummyActionBar:Landroid/view/View;

    const/4 v3, 0x0

    .line 1111
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/photoad/i;->a(Landroid/view/View;I)V

    .line 1112
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;)V

    .line 1113
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->g:Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->g:Lcom/yxcorp/gifshow/recycler/j;

    .line 1114
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isVideoType()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->mPlayerContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1116
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1117
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->g:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;

    iget-object v2, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->mPlayerContainer:Landroid/view/View;

    .line 1118
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/n$e;->title_bar_height:I

    .line 1119
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v1, v2, v1

    .line 1118
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->setTopViewHeight(I)V

    .line 1122
    :cond_0
    :goto_0
    return-void

    .line 1121
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->g:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->mPlayerContainer:Landroid/view/View;

    .line 1122
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->setTopViewHeight(I)V

    goto :goto_0

    .line 1124
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAtlasPhotos()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->mPhotosPagerView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1125
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->g:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;

    iget-object v2, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->mPhotosPagerView:Landroid/view/View;

    .line 1126
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/n$e;->title_bar_height:I

    .line 1127
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v1, v2, v1

    .line 1126
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->setTopViewHeight(I)V

    goto :goto_0
.end method
