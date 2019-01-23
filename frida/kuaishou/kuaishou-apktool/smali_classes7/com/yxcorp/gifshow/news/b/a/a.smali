.class public final Lcom/yxcorp/gifshow/news/b/a/a;
.super Ljava/lang/Object;
.source "LikePhotoHelper.java"


# instance fields
.field a:Z

.field b:I

.field c:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

.field private d:Lio/reactivex/disposables/b;

.field private e:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/b/a/a;->d:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/b/a/a;->e:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 66
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 3

    .prologue
    .line 25
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVICommonModel()Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVICommonModel()Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->isLiked()Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/news/b/a/a;->a:Z

    .line 28
    iget v1, v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mCommentCount:I

    iput v1, p0, Lcom/yxcorp/gifshow/news/b/a/a;->b:I

    .line 1039
    iget-object v1, p3, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->startSyncWithFragment(Lio/reactivex/l;)V

    .line 30
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/b/a/a;->d:Lio/reactivex/disposables/b;

    new-instance v2, Lcom/yxcorp/gifshow/news/b/a/b;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/yxcorp/gifshow/news/b/a/b;-><init>(Lcom/yxcorp/gifshow/news/b/a/a;Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/news/b/a/a;->d:Lio/reactivex/disposables/b;

    .line 45
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/news/b/a/a;->c:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    .line 2039
    iget-object v1, p3, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->startSyncWithFragment(Lio/reactivex/l;)V

    .line 49
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/b/a/a;->e:Lio/reactivex/disposables/b;

    new-instance v2, Lcom/yxcorp/gifshow/news/b/a/c;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/yxcorp/gifshow/news/b/a/c;-><init>(Lcom/yxcorp/gifshow/news/b/a/a;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/news/b/a/a;->e:Lio/reactivex/disposables/b;

    .line 61
    :cond_0
    return-void
.end method
