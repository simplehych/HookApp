.class public Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentPublishPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter$a;
    }
.end annotation


# instance fields
.field d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/profile/b/f;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/recycler/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/j",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/support/v7/widget/RecyclerView;

.field g:Lcom/yxcorp/gifshow/profile/g/e;

.field h:Lcom/yxcorp/gifshow/profile/a;

.field i:Lcom/yxcorp/gifshow/entity/QUser;

.field j:Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

.field k:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

.field l:Lcom/yxcorp/gifshow/profile/f/c;

.field m:Lcom/yxcorp/gifshow/profile/f/m;

.field mPublishBtn:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08b0
    .end annotation
.end field

.field n:Lcom/yxcorp/gifshow/entity/QPhoto;

.field o:Z

.field p:Lcom/yxcorp/gifshow/profile/model/a;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->n:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method private static a(Lcom/yxcorp/gifshow/entity/QUser;)Z
    .locals 2

    .prologue
    .line 172
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 5

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->mPublishBtn:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->h:Lcom/yxcorp/gifshow/profile/a;

    .line 1052
    iget v1, v1, Lcom/yxcorp/gifshow/profile/a;->c:I

    .line 134
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->a(I)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->d:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/o;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/o;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;)V

    .line 136
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->d:Lio/reactivex/subjects/PublishSubject;

    .line 138
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->j()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/profile/k$c;->profile_publish_distance_to_anim:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter$a;-><init>(Lio/reactivex/subjects/PublishSubject;IB)V

    .line 137
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 139
    return-void
.end method

.method private m()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->i:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->i:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->i:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->i:Lcom/yxcorp/gifshow/entity/QUser;

    .line 154
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->i:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-eq v0, v3, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v2

    .line 160
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->bo()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isEnableMoment()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 162
    :goto_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->i:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 163
    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->MOMENT_WRITE_VIEW_SHOW:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v3, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    .line 163
    goto :goto_0

    :cond_3
    move v0, v1

    .line 160
    goto :goto_1

    .line 167
    :cond_4
    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 102
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 103
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->q:Z

    .line 105
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->q:Z

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->mPublishBtn:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->a(I)V

    .line 111
    :goto_0
    new-instance v0, Lcom/yxcorp/gifshow/profile/model/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->j:Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->k:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->i:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/model/a;-><init>(Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;Lcom/yxcorp/gifshow/entity/QUser;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->p:Lcom/yxcorp/gifshow/profile/model/a;

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->i:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->i:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->observable()Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->e:Lcom/yxcorp/gifshow/recycler/j;

    .line 1039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 115
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/m;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;)V

    .line 121
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->mPublishBtn:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/n;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/n;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->setOnVisibleListener(Lcom/yxcorp/gifshow/profile/widget/MomentWriteView$a;)V

    .line 131
    return-void

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->l()V

    goto :goto_0
.end method

.method a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->j:Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 198
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/q;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/q;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;)V

    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILcom/yxcorp/e/a/a;)V

    .line 215
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->j:Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    iget v0, v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mId:I

    goto :goto_0
.end method

.method final synthetic a(ZLcom/yxcorp/gifshow/model/Moment;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 238
    invoke-static {p2}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/model/Moment;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 239
    invoke-static {}, Lcom/yxcorp/gifshow/profile/util/e;->a()V

    .line 240
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->h:Lcom/yxcorp/gifshow/profile/a;

    .line 1104
    iget v2, v2, Lcom/yxcorp/gifshow/profile/a;->f:I

    .line 240
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/profile/f/i;->a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;I)V

    .line 241
    if-eqz p1, :cond_0

    .line 242
    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Moment;->mMoment:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    .line 243
    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Moment;->mMoment:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->n:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPictures:Ljava/util/List;

    iput-object v2, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLocalPictures:Ljava/util/List;

    .line 244
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->g:Lcom/yxcorp/gifshow/profile/g/e;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/profile/g/e;->a()Lcom/yxcorp/gifshow/profile/d/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/profile/d/h;->b(ILcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 2267
    :goto_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getNumMoment()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setNumMoment(I)V

    .line 2268
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->notifyChanged()V

    .line 250
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->profile_moment_publish_success:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoCenter(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->g:Lcom/yxcorp/gifshow/profile/g/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/profile/g/e;->a()Lcom/yxcorp/gifshow/profile/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d/h;->e()V

    .line 252
    return-void

    .line 246
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/b/b;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->h:Lcom/yxcorp/gifshow/profile/a;

    .line 2061
    iget v4, v4, Lcom/yxcorp/gifshow/profile/a;->d:I

    .line 247
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/yxcorp/gifshow/profile/b/b;-><init>(ILcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;)V

    .line 246
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final synthetic k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->q:Z

    .line 119
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->l()V

    .line 121
    :cond_0
    return-void
.end method

.method onPublishClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c08b0
        }
    .end annotation

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->p:Lcom/yxcorp/gifshow/profile/model/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->mPublishBtn:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/model/a;->a(Z)V

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->l:Lcom/yxcorp/gifshow/profile/f/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->p:Lcom/yxcorp/gifshow/profile/model/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/profile/f/c;->a(Lcom/yxcorp/gifshow/profile/model/a;)V

    .line 183
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->b()Landroid/app/Activity;

    move-result-object v5

    check-cast v5, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 184
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->h:Lcom/yxcorp/gifshow/profile/a;

    .line 1072
    iget v3, v3, Lcom/yxcorp/gifshow/profile/a;->e:I

    .line 185
    const/4 v4, 0x0

    new-instance v6, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/p;

    invoke-direct {v6, p0, v5}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/p;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    goto :goto_0
.end method
