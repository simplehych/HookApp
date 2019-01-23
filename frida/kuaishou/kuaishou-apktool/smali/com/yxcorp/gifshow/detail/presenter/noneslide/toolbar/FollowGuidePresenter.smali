.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "FollowGuidePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field e:Lcom/yxcorp/gifshow/detail/a/g;

.field f:Lcom/yxcorp/gifshow/detail/t;

.field g:Lcom/yxcorp/gifshow/entity/QPhoto;

.field h:Lcom/yxcorp/gifshow/entity/QUser;

.field i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field j:Z

.field k:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter$a;

.field mView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0433
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 51
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;->j:Z

    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter$a;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter$a;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;->k:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter$a;

    .line 55
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;->k()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 34
    .line 2106
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2107
    invoke-static {v1}, Lcom/smile/gifshow/a;->aj(Z)V

    .line 2108
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;->mView:Landroid/view/View;

    .line 2109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$k;->feed_play_follow_bubble_hint:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2110
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v0, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    const-string/jumbo v4, "follow_guide"

    const/4 v5, 0x0

    const-wide/16 v6, 0xbb8

    .line 2108
    invoke-static/range {v1 .. v7}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->b(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ZJ)V

    .line 34
    return-void
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/smile/gifshow/a;->fV()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 100
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    .line 102
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 99
    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusicIncludeSoundTrack()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 77
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isVideoType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;->e:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;->k:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/a/g;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 1090
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;->f:Lcom/yxcorp/gifshow/detail/t;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;->k:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/t;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method protected final f()V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 1094
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;->e:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;->k:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/a/g;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 1095
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;->f:Lcom/yxcorp/gifshow/detail/t;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;->k:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter$a;

    .line 1400
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/t;->h:Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 1403
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/t;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 67
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v1, :cond_0

    .line 118
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->ai(Z)V

    .line 120
    :cond_0
    return-void
.end method
