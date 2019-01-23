.class public Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "HomeMomentTipClosedPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/j;

.field e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;

.field g:I

.field h:[Lcom/yxcorp/gifshow/entity/QUser;

.field i:Z

.field private j:[Lcom/yxcorp/gifshow/image/KwaiImageView;

.field private k:Lcom/yxcorp/widget/h;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Landroid/animation/ObjectAnimator;

.field mAvatar1:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06b0
    .end annotation
.end field

.field mAvatar2:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06b1
    .end annotation
.end field

.field mAvatar3:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06b2
    .end annotation
.end field

.field mDeleteView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06b8
    .end annotation
.end field

.field mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06b6
    .end annotation
.end field

.field mMomentTip:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06b5
    .end annotation
.end field

.field mRecommendContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a9
    .end annotation
.end field

.field mTipContentTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06b7
    .end annotation
.end field

.field private n:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;I)Landroid/animation/Animator;
    .locals 5

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->g(Landroid/content/Context;)I

    move-result v0

    .line 246
    const-string/jumbo v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    int-to-float v4, p2

    aput v4, v2, v3

    const/4 v3, 0x1

    sub-int v0, p2, v0

    int-to-float v0, v0

    aput v0, v2, v3

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 248
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 249
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 250
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;)V
    .locals 4

    .prologue
    .line 64
    .line 2173
    new-instance v0, Lcom/yxcorp/gifshow/homepage/presenter/aj;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/presenter/aj;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, p0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 2177
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2177
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 2178
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startFriendMomentActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/e/a/a;)V

    .line 2179
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->g:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/am;->c(Ljava/lang/String;I)V

    .line 2180
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_FOLLOWING:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->b(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    .line 3350
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mRecommendContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mRecommendContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 3273
    :goto_0
    if-nez v0, :cond_0

    .line 4333
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v2

    .line 3273
    :goto_1
    if-nez v0, :cond_3

    .line 3274
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->setVisibility(I)V

    .line 3275
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 3350
    goto :goto_0

    :cond_2
    move v0, v1

    .line 4333
    goto :goto_1

    .line 3277
    :cond_3
    iget-object v3, p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    move v0, v1

    .line 5317
    :goto_3
    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->j:[Lcom/yxcorp/gifshow/image/KwaiImageView;

    array-length v4, v4

    if-ge v0, v4, :cond_6

    .line 5318
    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->j:[Lcom/yxcorp/gifshow/image/KwaiImageView;

    aget-object v4, v4, v0

    .line 5319
    array-length v5, v3

    if-lt v0, v5, :cond_4

    .line 5320
    invoke-virtual {v4, v8}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 5317
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5323
    :cond_4
    aget-object v5, v3, v0

    if-nez v5, :cond_5

    .line 5324
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 5327
    :cond_5
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 5328
    aget-object v5, v3, v0

    sget-object v6, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v4, v5, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    goto :goto_4

    .line 3278
    :cond_6
    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mTipContentTv:Landroid/widget/TextView;

    .line 5339
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mCount:I

    .line 5341
    const/16 v4, 0x63

    if-le v0, v4, :cond_a

    .line 5342
    const-string/jumbo v0, "99+"

    .line 5346
    :goto_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->j()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/n$k;->moment_tip_follow_title:I

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3278
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3279
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->setVisibility(I)V

    .line 3280
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3281
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_FOLLOWING_NATIVE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 3282
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 6307
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->k:Lcom/yxcorp/widget/h;

    invoke-virtual {v0}, Lcom/yxcorp/widget/h;->a()I

    move-result v0

    .line 6308
    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 6361
    iget-object v3, v3, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 6308
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v3

    sub-int v3, v0, v3

    if-nez v3, :cond_c

    .line 6309
    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    .line 6310
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 6311
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    .line 3284
    :goto_6
    if-eqz v0, :cond_9

    .line 7294
    invoke-static {}, Lcom/smile/gifshow/a;->ig()Z

    move-result v0

    if-nez v0, :cond_8

    .line 7295
    invoke-static {v2}, Lcom/smile/gifshow/a;->bc(Z)V

    .line 7296
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    const-string/jumbo v3, "progress"

    new-array v4, v7, [F

    const/4 v5, 0x0

    aput v5, v4, v1

    iget v5, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->n:F

    aput v5, v4, v2

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->m:Landroid/animation/ObjectAnimator;

    .line 7297
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->m:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7298
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->m:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7299
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->m:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 7300
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 7301
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->m:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 7302
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 3286
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 3288
    :cond_9
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mCount:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/am;->b(Ljava/lang/String;I)V

    .line 3289
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mCount:I

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->g:I

    .line 3290
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->h:[Lcom/yxcorp/gifshow/entity/QUser;

    goto/16 :goto_2

    .line 5344
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_b
    move v0, v1

    .line 6311
    goto :goto_6

    :cond_c
    move v0, v1

    .line 6313
    goto :goto_6
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 141
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_FOLLOWING_NATIVE:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 142
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 141
    return-void
.end method

.method private static l()V
    .locals 3

    .prologue
    .line 225
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->clearMomentTipCount()Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    .line 226
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 225
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 227
    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->t(J)V

    .line 231
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$d;->p_color_red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 232
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->setBackgroundColor(I)V

    .line 233
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mDeleteView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->l:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/yxcorp/utility/c;->a(Landroid/animation/Animator;)V

    .line 235
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->l:Landroid/animation/AnimatorSet;

    .line 236
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->n()Landroid/animation/Animator;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mDeleteView:Landroid/view/View;

    invoke-direct {p0, v1, v5}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->a(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v1

    .line 238
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mMomentTip:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mMomentTip:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->a(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v2

    .line 239
    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->l:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 242
    return-void
.end method

.method private n()Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 254
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 255
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 256
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->getHeight()I

    move-result v1

    .line 257
    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/am;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/homepage/presenter/am;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 263
    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter$3;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 269
    return-object v0

    .line 254
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/widget/h;->a(Landroid/support/v7/widget/RecyclerView;)Lcom/yxcorp/widget/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->k:Lcom/yxcorp/widget/h;

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->e:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/yxcorp/gifshow/homepage/presenter/ai;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->f:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter$2;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;)V

    .line 1084
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;->f:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$a;

    .line 159
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/widget/dialog/b;)V
    .locals 0

    .prologue
    .line 214
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/dialog/b;->dismiss()V

    .line 215
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->l()V

    .line 216
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->m()V

    .line 217
    return-void
.end method

.method protected final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 114
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->setSlideEnabled(Z)V

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->moment_tip_close_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->moment_tip_close_guide_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 119
    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->n:F

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/ah;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/ah;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->setSlideListener(Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView$a;)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mMomentTip:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter$1;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mAvatar1:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mAvatar2:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mAvatar3:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->j:[Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 134
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 355
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 356
    invoke-static {p0}, Lcom/yxcorp/utility/ah;->b(Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->l:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/yxcorp/utility/c;->a(Landroid/animation/Animator;)V

    .line 358
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->m:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lcom/yxcorp/utility/c;->a(Landroid/animation/Animator;)V

    .line 359
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 360
    return-void
.end method

.method onDeleteTip()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c06b8
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->h:[Lcom/yxcorp/gifshow/entity/QUser;

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->g:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/am;->a([Lcom/yxcorp/gifshow/entity/QUser;I)V

    .line 186
    invoke-static {}, Lcom/smile/gifshow/a;->if()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    invoke-static {v6}, Lcom/smile/gifshow/a;->bb(Z)V

    .line 1196
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->dialog_moment_tip_hint:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1197
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 1198
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1199
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v2

    .line 1200
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1201
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1202
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->j()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$e;->dialog_normal_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1203
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1210
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1211
    invoke-static {}, Lcom/smile/gifshow/a;->bO()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1212
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->j()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/n$k;->moment_tip_close_hint:I

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1213
    sget v0, Lcom/yxcorp/gifshow/n$g;->positive_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/homepage/presenter/ak;

    invoke-direct {v3, p0, v2}, Lcom/yxcorp/gifshow/homepage/presenter/ak;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;Lcom/yxcorp/gifshow/widget/dialog/b;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1218
    sget v0, Lcom/yxcorp/gifshow/n$g;->negative_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/al;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/homepage/presenter/al;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;Lcom/yxcorp/gifshow/widget/dialog/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->l()V

    .line 191
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->m()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/i;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->setVisibility(I)V

    .line 164
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/homepage/a/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->setVisibility(I)V

    .line 169
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_FOLLOWING:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 170
    return-void
.end method
