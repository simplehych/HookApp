.class public Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentUserFollowPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field e:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

.field f:Lcom/yxcorp/gifshow/profile/a;

.field g:Lcom/yxcorp/gifshow/recycler/j;

.field h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/profile/b/c;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/yxcorp/gifshow/profile/f/c;

.field private k:Ljava/lang/String;

.field mFollowView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0450
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
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
    .line 122
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    .line 70
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->h:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/ac;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/ac;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->g:Lcom/yxcorp/gifshow/recycler/j;

    .line 1039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->startSyncWithFragment(Lio/reactivex/l;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->g:Lcom/yxcorp/gifshow/recycler/j;

    .line 83
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lcom/smile/gifmaker/mvps/utils/observable/b;Lcom/yxcorp/gifshow/recycler/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/ad;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/ad;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 91
    return-void
.end method

.method a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->mFollowView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->mFollowView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 63
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->login_prompt_follow:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->k:Ljava/lang/String;

    .line 64
    return-void
.end method

.method onFollowClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0450
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 103
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "follow"

    const-string/jumbo v2, "follows_add"

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->f:Lcom/yxcorp/gifshow/profile/a;

    .line 1072
    iget v3, v3, Lcom/yxcorp/gifshow/profile/a;->e:I

    .line 104
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->k:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->i()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/yxcorp/gifshow/profile/presenter/moment/common/ae;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/ae;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;)V

    .line 104
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 125
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->j:Lcom/yxcorp/gifshow/profile/f/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/f/c;->c(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 111
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    .line 113
    new-instance v2, Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v4, ""

    .line 114
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/af;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/af;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;)V

    sget-object v1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/ag;->a:Lio/reactivex/c/g;

    invoke-virtual {v2, v5, v0, v1}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(ZLio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 124
    invoke-static {v5}, Lcom/smile/gifshow/a;->aD(Z)V

    goto :goto_0
.end method
