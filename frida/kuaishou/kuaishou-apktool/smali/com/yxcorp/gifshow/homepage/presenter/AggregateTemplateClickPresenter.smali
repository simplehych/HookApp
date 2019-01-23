.class public Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AggregateTemplateClickPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/recycler/j;

.field f:I

.field g:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

.field private h:Lcom/yxcorp/gifshow/widget/photoreduce/m;

.field private i:Ljava/lang/String;

.field private j:J

.field mCloseView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01ff
    .end annotation
.end field

.field mContainerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0248
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/widget/photoreduce/m;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/photoreduce/m;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->h:Lcom/yxcorp/gifshow/widget/photoreduce/m;

    .line 66
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->mCloseView:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->g:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;->mHideCloseButton:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->f:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPosition(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 68
    const-string/jumbo v0, "following"

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->i:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->e:Lcom/yxcorp/gifshow/recycler/j;

    instance-of v0, v0, Lcom/yxcorp/gifshow/homepage/j;

    if-eqz v0, :cond_3

    .line 70
    const-string/jumbo v0, "following"

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->i:Ljava/lang/String;

    .line 1157
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShowed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1158
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setShowed(Z)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1159
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->g:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;->mContentType:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v3, 0x5b7

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/aggregate/a/a;->b(ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 1161
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->g:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;->mContentType:I

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_1

    .line 2031
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2032
    const/16 v1, 0x687

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2034
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 2035
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 2036
    invoke-static {}, Lcom/yxcorp/gifshow/log/ao;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 2037
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 77
    :cond_1
    return-void

    .line 66
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->e:Lcom/yxcorp/gifshow/recycler/j;

    instance-of v0, v0, Lcom/yxcorp/gifshow/homepage/ac;

    if-eqz v0, :cond_4

    .line 72
    const-string/jumbo v0, "local"

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->i:Ljava/lang/String;

    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->e:Lcom/yxcorp/gifshow/recycler/j;

    instance-of v0, v0, Lcom/yxcorp/gifshow/homepage/t;

    if-eqz v0, :cond_0

    .line 74
    const-string/jumbo v0, "hot"

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->i:Ljava/lang/String;

    goto :goto_1
.end method

.method public OnEventMainThread(Lcom/yxcorp/gifshow/homepage/a/e;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 99
    iget-object v1, p1, Lcom/yxcorp/gifshow/homepage/a/e;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2147
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getEntity()Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;

    .line 2148
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;->mTemplateModel:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    .line 2149
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;

    .line 2150
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;->mTemplateModel:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    .line 2151
    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eq v3, v1, :cond_0

    iget v1, v2, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;->mContentType:I

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;->mContentType:I

    if-ne v1, v0, :cond_1

    .line 2152
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->h:Lcom/yxcorp/gifshow/widget/photoreduce/m;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->mContainerView:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3030
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/photoreduce/m;->a(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/widget/photoreduce/c$a;)V

    .line 100
    :cond_1
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 88
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->j:J

    .line 83
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 94
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method onCloseClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c01ff
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Lcom/yxcorp/gifshow/homepage/a/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/homepage/a/e;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/a/e;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 106
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->g:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    iget v2, v2, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;->mContentType:I

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->likeByFriendClose(II)Lio/reactivex/l;

    move-result-object v0

    .line 108
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->g:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;->mContentType:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v3, 0x5b6

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/aggregate/a/a;->a(ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 111
    return-void
.end method

.method onContainerClick(Landroid/view/View;)V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0248
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->j:J

    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 3547
    const-string/jumbo v1, "REFERER_PAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->g:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;->mContentType:I

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_4

    .line 122
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcom/yxcorp/gifshow/detail/musicstation/a;->a()Lcom/yxcorp/gifshow/detail/musicstation/a;

    move-result-object v1

    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->e:Lcom/yxcorp/gifshow/recycler/j;

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 4053
    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/musicstation/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 4054
    iput-object v2, v1, Lcom/yxcorp/gifshow/detail/musicstation/a;->c:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 4055
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/musicstation/a;->a:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4117
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/musicstation/a;->c()V

    .line 4118
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/musicstation/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/detail/musicstation/MusicStationLoadingActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 6021
    :goto_1
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 6022
    const/16 v1, 0x686

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 6023
    invoke-static {}, Lcom/yxcorp/gifshow/log/ao;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 6025
    const-string/jumbo v2, ""

    invoke-static {v2, v4, v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 142
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->g:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;->mContentType:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v3, 0x5b8

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/aggregate/a/a;->a(ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0

    .line 5101
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/musicstation/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, v1, Lcom/yxcorp/gifshow/detail/musicstation/a;->c:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 5102
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/detail/musicstation/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/recycler/c/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 5103
    if-nez v0, :cond_3

    .line 5104
    const-string/jumbo v0, "music station open failed"

    invoke-static {v0}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;)V

    goto :goto_1

    .line 5107
    :cond_3
    const/16 v1, 0x33

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(ILcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    goto :goto_1

    .line 129
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->g:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;->mLinkUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "&pageType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 130
    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->i()Landroid/content/Context;

    move-result-object v1

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    const-string/jumbo v1, "photo"

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 138
    :cond_5
    const-string/jumbo v0, "AggregateTemplateClickPresenter"

    const-string/jumbo v1, "cant jump url:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->g:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;->mLinkUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 139
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
