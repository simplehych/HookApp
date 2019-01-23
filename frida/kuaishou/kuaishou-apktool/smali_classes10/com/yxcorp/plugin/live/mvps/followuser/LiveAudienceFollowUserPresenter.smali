.class public Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LiveAudienceFollowUserPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/plugin/live/mvps/b;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Lio/reactivex/disposables/b;

.field mLiveFollow:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c078e
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

.method static synthetic a(Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->n()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->m()V

    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->mLiveFollow:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->e:Landroid/animation/ValueAnimator;

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->mLiveFollow:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->live_play_top_bar_follow_small_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->mLiveFollow:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 136
    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 164
    const-string/jumbo v0, "%s_%s_l%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 165
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/yxcorp/gifshow/entity/PhotoType;->LIVESTREAM:Lcom/yxcorp/gifshow/entity/PhotoType;

    .line 166
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 164
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 167
    new-instance v2, Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 168
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 7125
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->u:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    .line 169
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->b()Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v4, v0}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "live"

    .line 171
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 177
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    const-string/jumbo v2, "live"

    iput-object v2, v1, Lcom/yxcorp/gifshow/entity/QUser;->mPage:Ljava/lang/String;

    .line 178
    new-instance v1, Lcom/yxcorp/plugin/live/mvps/followuser/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/mvps/followuser/b;-><init>(Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v1, v2}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(ZLio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 184
    return-void

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->mLiveFollow:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->l()V

    goto :goto_0
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 196
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 195
    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1154
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    new-instance v1, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$5;-><init>(Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;)V

    .line 1164
    iput-object v1, v0, Lcom/yxcorp/plugin/live/mvps/b;->y:Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$a;

    .line 2139
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    .line 2140
    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 3125
    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->u:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    .line 2141
    invoke-interface {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->h()Lcom/yxcorp/plugin/live/LivePlayFragment;

    move-result-object v1

    .line 4039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 2142
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->startSyncWithFragment(Lio/reactivex/l;)V

    .line 2143
    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->f:Lio/reactivex/disposables/b;

    new-instance v2, Lcom/yxcorp/plugin/live/mvps/followuser/a;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/mvps/followuser/a;-><init>(Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;Lcom/yxcorp/gifshow/entity/QUser;)V

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->f:Lio/reactivex/disposables/b;

    .line 51
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->n()V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->h:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 4168
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->z:Lcom/yxcorp/plugin/live/mvps/lifecycle/e;

    .line 53
    new-instance v1, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$1;-><init>(Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/mvps/lifecycle/e;->a(Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface;)V

    .line 69
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 4200
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 4201
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->f:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    const/4 v1, 0x0

    .line 5164
    iput-object v1, v0, Lcom/yxcorp/plugin/live/mvps/b;->y:Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$a;

    .line 77
    return-void
.end method

.method final synthetic k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8102
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->mLiveFollow:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 8105
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->mLiveFollow:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    .line 8106
    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->e:Landroid/animation/ValueAnimator;

    .line 8107
    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8108
    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->e:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$3;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$3;-><init>(Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8119
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$4;-><init>(Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8127
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 148
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->l()V

    goto :goto_0

    .line 8106
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public onFollowButtonClick(Landroid/view/View;)V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c078e
        }
    .end annotation

    .prologue
    .line 81
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->login_prompt_follow:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 83
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 6125
    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->u:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    .line 83
    invoke-interface {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "live_follow"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0x2a

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$2;

    invoke-direct {v7, p0, p1}, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$2;-><init>(Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;Landroid/view/View;)V

    .line 83
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->k:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    const-string/jumbo v1, "follow_Button"

    iget-object v2, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, p1, v1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onFollowClick(Landroid/view/View;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 98
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->m()V

    goto :goto_0
.end method
