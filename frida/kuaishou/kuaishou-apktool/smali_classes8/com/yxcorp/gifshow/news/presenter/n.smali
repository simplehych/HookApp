.class final synthetic Lcom/yxcorp/gifshow/news/presenter/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;

.field private final b:Lcom/yxcorp/gifshow/entity/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;Lcom/yxcorp/gifshow/entity/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/news/presenter/n;->a:Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;

    iput-object p2, p0, Lcom/yxcorp/gifshow/news/presenter/n;->b:Lcom/yxcorp/gifshow/entity/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/n;->a:Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;

    iget-object v2, p0, Lcom/yxcorp/gifshow/news/presenter/n;->b:Lcom/yxcorp/gifshow/entity/o;

    .line 1139
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/o;->b:[Lcom/yxcorp/gifshow/entity/QPhoto;

    aget-object v0, v0, v5

    .line 1087
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v4

    iget-object v0, v1, Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 1088
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1087
    invoke-static {v3, v2, v4, v0}, Lcom/yxcorp/gifshow/news/c/a;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QUser;I)V

    .line 2139
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/o;->b:[Lcom/yxcorp/gifshow/entity/QPhoto;

    aget-object v0, v0, v5

    .line 1089
    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/news/b/a/l;->b(Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 1091
    iget-object v0, v1, Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;->g:Lcom/yxcorp/gifshow/news/b/a/f;

    .line 3139
    iget-object v3, v2, Lcom/yxcorp/gifshow/entity/o;->b:[Lcom/yxcorp/gifshow/entity/QPhoto;

    aget-object v3, v3, v5

    .line 1091
    iget-object v1, v1, Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 4021
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4022
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v4

    .line 4039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 4023
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/entity/QUser;->startSyncWithFragment(Lio/reactivex/l;)V

    .line 4024
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/news/b/a/f;->a:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    .line 4025
    iget-object v1, v0, Lcom/yxcorp/gifshow/news/b/a/f;->b:Lio/reactivex/disposables/b;

    new-instance v5, Lcom/yxcorp/gifshow/news/b/a/g;

    invoke-direct {v5, v0, v4, v2, v3}, Lcom/yxcorp/gifshow/news/b/a/g;-><init>(Lcom/yxcorp/gifshow/news/b/a/f;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-static {v1, v5}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/news/b/a/f;->b:Lio/reactivex/disposables/b;

    .line 0
    :cond_0
    return-void
.end method
