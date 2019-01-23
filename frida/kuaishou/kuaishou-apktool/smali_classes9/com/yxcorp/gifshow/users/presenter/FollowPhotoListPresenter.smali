.class public Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "FollowPhotoListPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field e:Lcom/yxcorp/gifshow/recycler/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/l",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yxcorp/gifshow/widget/bw;

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
        value = 0x7f0c07cc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 69
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getPhotoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter;->mPhotoLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 80
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter;->mPhotoLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter;->g:Lcom/yxcorp/gifshow/recycler/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter;->e:Lcom/yxcorp/gifshow/recycler/l;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->a(Lcom/yxcorp/gifshow/recycler/l;)V

    .line 75
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter;->g:Lcom/yxcorp/gifshow/recycler/f;

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getPhotoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 76
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getPhotoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 75
    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/util/List;)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter;->g:Lcom/yxcorp/gifshow/recycler/f;

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 77
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getPhotoList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/widget/bw;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter;->mPhotoLayout:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/bw;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter;->f:Lcom/yxcorp/gifshow/widget/bw;

    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter$1;-><init>(Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter;->g:Lcom/yxcorp/gifshow/recycler/f;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter;->f:Lcom/yxcorp/gifshow/widget/bw;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter;->g:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/bw;->a(Lcom/yxcorp/gifshow/recycler/f;)V

    .line 65
    return-void
.end method
