.class public Lcom/yxcorp/gifshow/detail/presenter/slide/c;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LeftSwipeToProfileGuidePresenter.java"


# instance fields
.field d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    return-void
.end method

.method private k()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/c;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/c;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 57
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v()Z

    move-result v0

    .line 60
    :goto_0
    invoke-static {}, Lcom/smile/gifshow/a;->fX()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 62
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/c;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 64
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    invoke-static {v1}, Lcom/smile/gifshow/a;->al(Z)V

    .line 70
    new-instance v1, Lcom/yxcorp/gifshow/detail/fragment/j;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/fragment/j;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/c;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "left_swipe_to_profile_guide"

    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/detail/fragment/j;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 74
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 44
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 50
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/presenter/cp$c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 94
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/detail/presenter/cp$c;->a:Z

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->al(Z)V

    .line 97
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 86
    iget-object v0, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v1, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/c;->l()V

    .line 90
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/operations/j$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p1, Lcom/yxcorp/gifshow/operations/j$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/operations/j$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/c;->l()V

    .line 82
    :cond_0
    return-void
.end method
