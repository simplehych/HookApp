.class public Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "UserFollowPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field e:Lcom/yxcorp/gifshow/recycler/l;

.field f:Lcom/yxcorp/gifshow/fragment/user/o;

.field g:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field

.field mFollowView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0435
    .end annotation
.end field

.field mRightArrowView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08f3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static final synthetic k()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 112
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->e:Lcom/yxcorp/gifshow/recycler/l;

    .line 56
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lcom/smile/gifmaker/mvps/utils/observable/b;Lcom/yxcorp/gifshow/recycler/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/user/p;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/user/p;-><init>(Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 57
    return-void
.end method

.method a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->mFollowView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->mRightArrowView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->mFollowView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->mRightArrowView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method onFollowClick()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0435
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 72
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-nez v1, :cond_3

    .line 73
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->login_prompt_follow:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 77
    instance-of v1, v0, Lcom/yxcorp/gifshow/users/UserListActivity;

    if-eqz v1, :cond_1

    .line 78
    const/16 v3, 0x14

    .line 86
    :cond_0
    :goto_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "follow"

    const-string/jumbo v2, "follows_add"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->i()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/yxcorp/gifshow/fragment/user/q;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/fragment/user/q;-><init>(Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;)V

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 120
    :goto_1
    return-void

    .line 79
    :cond_1
    instance-of v1, v0, Lcom/yxcorp/gifshow/HomeActivity;

    if-eqz v1, :cond_2

    .line 80
    const/4 v3, 0x6

    goto :goto_0

    .line 81
    :cond_2
    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/RecommendUsersActivity;

    if-eqz v0, :cond_0

    .line 82
    const/16 v3, 0x17

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v4

    .line 92
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->e:Lcom/yxcorp/gifshow/recycler/l;

    instance-of v1, v1, Lcom/yxcorp/gifshow/fragment/user/f;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->e:Lcom/yxcorp/gifshow/recycler/l;

    check-cast v1, Lcom/yxcorp/gifshow/fragment/user/f;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 93
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/user/f;->a(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 96
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->f:Lcom/yxcorp/gifshow/fragment/user/o;

    if-eqz v1, :cond_7

    .line 97
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->f:Lcom/yxcorp/gifshow/fragment/user/o;

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v1, v5}, Lcom/yxcorp/gifshow/fragment/user/o;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 101
    :goto_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->e:Lcom/yxcorp/gifshow/recycler/l;

    instance-of v1, v1, Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v1, :cond_4

    .line 102
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->e:Lcom/yxcorp/gifshow/recycler/l;

    check-cast v1, Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->ab()Lcom/yxcorp/gifshow/log/period/c;

    move-result-object v1

    const-string/jumbo v5, "follow"

    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1, v5, v6}, Lcom/yxcorp/gifshow/log/period/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    :cond_4
    new-instance v1, Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 107
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->p()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v2, v4, v6}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/r;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/user/r;-><init>(Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;)V

    sget-object v5, Lcom/yxcorp/gifshow/fragment/user/s;->a:Lio/reactivex/c/g;

    invoke-virtual {v1, v3, v2, v5}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(ZLio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 113
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->g:Lio/reactivex/subjects/c;

    if-eqz v1, :cond_5

    .line 114
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->g:Lio/reactivex/subjects/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 117
    :cond_5
    invoke-static {v3}, Lcom/smile/gifshow/a;->aD(Z)V

    .line 118
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "follow"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "action"

    aput-object v5, v2, v3

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const-string/jumbo v5, "referer"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 93
    :cond_6
    const-string/jumbo v1, ""

    move-object v2, v1

    goto :goto_2

    .line 1127
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/yxcorp/gifshow/users/au;->a(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;)V

    goto :goto_3
.end method
