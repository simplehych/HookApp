.class final Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "FollowPhotoItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic b:Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter$1;->b:Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter$1;->b:Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 90
    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter$1;->b:Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1039
    iget-object v2, v2, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v2}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->startSyncWithFragment(Lio/reactivex/l;)V

    .line 94
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter$1;->b:Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter$1;->b:Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->setUser(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter$1;->b:Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter;->a(Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter$1;->b:Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter;->b(Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    goto :goto_0
.end method
