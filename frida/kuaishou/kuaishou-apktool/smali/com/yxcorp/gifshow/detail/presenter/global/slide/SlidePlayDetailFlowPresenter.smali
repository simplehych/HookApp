.class public Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayDetailFlowPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Runnable;

.field g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0469
    .end annotation
.end field

.field mViewPager:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ba2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 87
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_3

    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/net/Uri;)V

    .line 92
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->h:Ljava/lang/String;

    .line 93
    const-string/jumbo v1, "rootCommentId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    const-string/jumbo v2, "commentId"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 96
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    new-instance v4, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/entity/QComment;-><init>()V

    iput-object v4, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    .line 97
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    iput-object v2, v3, Lcom/yxcorp/gifshow/entity/QComment;->mId:Ljava/lang/String;

    .line 98
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    iput-object v1, v2, Lcom/yxcorp/gifshow/entity/QComment;->mRootCommentId:Ljava/lang/String;

    .line 100
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/global/slide/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/global/slide/a;-><init>(Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;)V

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/global/slide/b;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/global/slide/b;-><init>(Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;Landroid/net/Uri;)V

    .line 1125
    const-string/jumbo v0, "SlidePlayDetailFlowPres"

    const-string/jumbo v3, "queryPhotoInfo"

    invoke-static {v0, v3}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1127
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->h:Ljava/lang/String;

    .line 1128
    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getPhotoInfos(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v3

    .line 1129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/trello/rxlifecycle2/a/a/c;

    .line 2053
    iget-object v0, v0, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-static {v0}, Lcom/trello/rxlifecycle2/android/a;->a(Lio/reactivex/l;)Lcom/trello/rxlifecycle2/b;

    move-result-object v0

    .line 1129
    invoke-virtual {v3, v0}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1130
    invoke-virtual {v0, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 1131
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doAfterNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 1132
    invoke-virtual {v0, v2}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/global/slide/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/global/slide/c;-><init>(Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;)V

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/global/slide/d;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/global/slide/d;-><init>(Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;)V

    .line 1133
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1149
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_1

    .line 1151
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->setNeedRetryFreeTraffic(Z)V

    .line 1152
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->k()V

    .line 1153
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->h:Ljava/lang/String;

    .line 2159
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 2161
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSlidePlayId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    move-result-object v1

    .line 2162
    if-eqz v1, :cond_4

    .line 2167
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    .line 3192
    iget-object v2, v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->e:Ljava/util/List;

    .line 2420
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Ljava/util/List;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    .line 2168
    if-eqz v2, :cond_4

    .line 2173
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    new-instance v4, Lcom/yxcorp/gifshow/detail/presenter/global/slide/e;

    invoke-direct {v4, p0, v2}, Lcom/yxcorp/gifshow/detail/presenter/global/slide/e;-><init>(Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    new-instance v5, Lcom/yxcorp/gifshow/detail/presenter/global/slide/f;

    invoke-direct {v5, p0, v2}, Lcom/yxcorp/gifshow/detail/presenter/global/slide/f;-><init>(Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lio/reactivex/c/g;Lio/reactivex/c/g;)Z

    move-result v0

    .line 2176
    if-eqz v0, :cond_4

    .line 2177
    const-string/jumbo v0, "SlidePlayDetailFlowPres"

    const-string/jumbo v1, "querySlideKCardPhotos needUpdate"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2178
    invoke-virtual {v2, v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->setNeedRetryFreeTraffic(Z)V

    .line 2179
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2180
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->k()V

    .line 2181
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->mViewPager:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    if-eqz v0, :cond_4

    .line 2182
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->mViewPager:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->setShouldRetryFreeTraffic(Z)V

    .line 2186
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 3
    .param p1    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 235
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getEntity()Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    move-result-object v0

    .line 236
    instance-of v1, v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;->isPayCourse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    .line 238
    instance-of v0, v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 239
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v2, Lcom/yxcorp/gifshow/n$k;->pay_course_can_not_play_slide:I

    .line 240
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->show()V

    .line 243
    :cond_0
    return-void
.end method

.method a(Lcom/yxcorp/gifshow/entity/QPhoto;ZLjava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    invoke-virtual {p1, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->setNeedRetryFreeTraffic(Z)V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->mViewPager:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->mViewPager:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->setShouldRetryFreeTraffic(Z)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 208
    if-eqz p3, :cond_1

    .line 209
    const-string/jumbo v0, "SlidePlayDetailFlowPres"

    const-string/jumbo v1, "querySlideKCardPhotos error"

    invoke-static {v0, v1, p3}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    :cond_1
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 76
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 82
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method k()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/g;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/a/g;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/g;->e()V

    .line 231
    :cond_0
    return-void
.end method

.method public onKcardActivateEvent(Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->mViewPager:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent;->a:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;

    sget-object v1, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;->SUCCESS:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSlidePlayId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    move-result-object v1

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->mViewPager:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->getCurrPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    .line 195
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 3307
    invoke-virtual {v1, v0, v2, v3, v3}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lio/reactivex/c/g;Lio/reactivex/c/g;)Z

    .line 199
    :cond_0
    return-void
.end method
