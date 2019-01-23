.class public Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "FollowerListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserSlideOperatePresenter"
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field final e:Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter;

.field mHorizontalListView:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09ed
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;->e:Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter;

    .line 105
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;->mHorizontalListView:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;->e:Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->setOnSlideListener(Lcom/yxcorp/gifshow/widget/HorizontalSlideView$b;)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;->mHorizontalListView:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    const v1, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->setOffsetDelta(F)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;->mHorizontalListView:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a(Z)V

    .line 112
    return-void
.end method

.method blockUser()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c016a
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;->i()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 118
    new-instance v1, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 119
    sget v2, Lcom/yxcorp/gifshow/n$k;->model_loading:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 120
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    const-string/jumbo v3, "runner"

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 122
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->blockUserAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 123
    invoke-virtual {v2, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/users/follower/a;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/gifshow/users/follower/a;-><init>(Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    new-instance v4, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter$1;-><init>(Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;Landroid/content/Context;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 124
    invoke-virtual {v2, v3, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;->e:Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter;->c()V

    .line 137
    return-void
.end method

.method removeFollow()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c08d2
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 142
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;->i()Landroid/content/Context;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 143
    new-instance v7, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v7}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 144
    sget v0, Lcom/yxcorp/gifshow/n$k;->model_loading:I

    invoke-virtual {v7, v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 145
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v1, "runner"

    invoke-virtual {v7, v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 147
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->followUser(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 148
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/follower/b;

    invoke-direct {v1, p0, v7}, Lcom/yxcorp/gifshow/users/follower/b;-><init>(Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    new-instance v2, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter$2;

    invoke-direct {v2, p0, v6, v7}, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter$2;-><init>(Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;Landroid/content/Context;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 149
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;->e:Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter;->c()V

    .line 162
    return-void
.end method
