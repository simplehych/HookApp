.class public Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CreationPhotoLayoutPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/model/b;

.field e:Lcom/yxcorp/gifshow/recycler/j;

.field private final f:Landroid/support/v7/widget/RecyclerView$c;

.field private g:Lcom/yxcorp/gifshow/recycler/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field mPhotoLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07fc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 39
    new-instance v0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter$1;-><init>(Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;->f:Landroid/support/v7/widget/RecyclerView$c;

    .line 49
    new-instance v0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter$2;-><init>(Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;->g:Lcom/yxcorp/gifshow/recycler/f;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 29
    .line 8089
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8092
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;->mPhotoLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8093
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 8094
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 8095
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8096
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;->g:Lcom/yxcorp/gifshow/recycler/f;

    iget-object v5, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;->mPhotoLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v1}, Lcom/yxcorp/gifshow/recycler/f;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/e;

    .line 8097
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8098
    iget-object v5, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;->mPhotoLayout:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/e;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8095
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 8100
    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    .line 8101
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;->g:Lcom/yxcorp/gifshow/recycler/f;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->b(Landroid/support/v7/widget/RecyclerView$t;I)V

    .line 8100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;->d:Lcom/yxcorp/gifshow/model/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/b;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;->mPhotoLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 79
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;->mPhotoLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;->g:Lcom/yxcorp/gifshow/recycler/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;->d:Lcom/yxcorp/gifshow/model/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/util/List;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;->g:Lcom/yxcorp/gifshow/recycler/f;

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;->g:Lcom/yxcorp/gifshow/recycler/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;->f:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 67
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;->g:Lcom/yxcorp/gifshow/recycler/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;->f:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;->g:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->e()V

    .line 86
    return-void
.end method
