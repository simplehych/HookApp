.class public Lcom/yxcorp/gifshow/profile/presenter/iq;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "RewardClickPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:I

.field f:Lcom/yxcorp/gifshow/recycler/c/a;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 40
    const-string/jumbo v0, "big_photo"

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/iq;->g:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "live_cover"

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/iq;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/iq;)V
    .locals 5

    .prologue
    .line 29
    .line 2097
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 2098
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 2099
    const-string/jumbo v1, ""

    const/4 v2, 0x1

    .line 2100
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/iq;->k()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v3

    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/iq;->l()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v4

    .line 2099
    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 29
    return-void
.end method

.method private k()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;
    .locals 4

    .prologue
    .line 74
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 75
    const/16 v0, 0x402

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/iq;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 77
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getEntity()Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;->mHostInfoModel:Lcom/yxcorp/gifshow/entity/feed/HostInfoModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/HostInfoModel;->mCoverType:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "big_photo"

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/iq;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/iq;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 82
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getEntity()Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;->mHostInfoModel:Lcom/yxcorp/gifshow/entity/feed/HostInfoModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/HostInfoModel;->mIsFollow:I

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 83
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/iq;->e:I

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 84
    return-object v1

    .line 77
    :cond_0
    const-string/jumbo v0, "live_cover"

    goto :goto_0
.end method

.method private l()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 3

    .prologue
    .line 88
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 89
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/iq;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 91
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getEntity()Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;->mHostInfoModel:Lcom/yxcorp/gifshow/entity/feed/HostInfoModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/HostInfoModel;->mLiveStreamId:Ljava/lang/String;

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 92
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 93
    return-object v1
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 49
    .line 1065
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 1066
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 1067
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1068
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/iq;->l()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1069
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/iq;->k()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1070
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 50
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/iq$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/profile/presenter/iq$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/iq;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/iq;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/iq;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/iq;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->startSyncWithFragment(Lio/reactivex/l;)V

    .line 62
    :cond_0
    return-void
.end method
