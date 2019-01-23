.class public Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayLiveTipPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/recycler/c/a;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/detail/slideplay/LiveInfoCache;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/detail/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field k:Z

.field l:I

.field private final m:Landroid/os/Handler;

.field mAvatarBg:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00bc
    .end annotation
.end field

.field mLiveTip:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0621
    .end annotation
.end field

.field mLiveTipFrame:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09d1
    .end annotation
.end field

.field mLiveTipRing:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c061f
    .end annotation
.end field

.field mLiveTipRingAnim:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0620
    .end annotation
.end field

.field mMomentDotView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06b4
    .end annotation
.end field

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->m:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->o:Z

    if-nez v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 308
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 309
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 310
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 311
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter$2;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 324
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 325
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    .line 49
    .line 3143
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3147
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->k:Z

    if-eqz v0, :cond_2

    .line 3148
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->l:I

    if-ne v0, v8, :cond_0

    .line 3261
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->useLive()Z

    move-result v0

    .line 3148
    if-eqz v0, :cond_0

    .line 3149
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->n()V

    .line 3151
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isMusicStationVideo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3152
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->k()V

    .line 3162
    :cond_1
    :goto_0
    return-void

    .line 3157
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->g:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3158
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/LiveInfoCache;

    .line 3160
    :goto_1
    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/yxcorp/gifshow/detail/slideplay/LiveInfoCache;->mTime:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->n:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    .line 3161
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/LiveInfoCache;->mAvatarInfo:Lcom/yxcorp/gifshow/model/response/AvatarInfoResponse;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->a(Lcom/yxcorp/gifshow/model/response/AvatarInfoResponse;)V

    goto :goto_0

    .line 3158
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 3167
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 3171
    :goto_2
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 3175
    iput-boolean v8, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->k:Z

    .line 3176
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3177
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->useLive()Z

    move-result v3

    invoke-interface {v2, v0, v1, v8, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getAvatarInfo(JZZ)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 4053
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-static {v1}, Lcom/trello/rxlifecycle2/android/a;->b(Lio/reactivex/l;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    .line 3178
    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 3179
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/v;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/v;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;)V

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/slide/label/w;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/w;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;)V

    .line 3180
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 3168
    :catch_0
    move-exception v0

    .line 3169
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-wide v0, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->q:Z

    if-nez v0, :cond_0

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->q:Z

    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->mLiveTipFrame:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->mLiveTipRingAnim:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->a(Landroid/view/View;Z)V

    .line 301
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->o:Z

    return p1
.end method

.method private static b(Lcom/yxcorp/gifshow/model/response/AvatarInfoResponse;)I
    .locals 1

    .prologue
    .line 223
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/model/response/AvatarInfoResponse;->mType:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 329
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 331
    const-string/jumbo v1, "scaleX"

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 332
    const-string/jumbo v2, "scaleY"

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 333
    const-string/jumbo v3, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 335
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    aput-object v3, v4, v6

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 336
    return-object v0

    .line 331
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    .line 332
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    .line 333
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;Landroid/view/View;Z)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/4 v5, 0x0

    .line 49
    .line 4340
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4342
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->o:Z

    if-eqz v0, :cond_1

    .line 4346
    new-instance v0, Lcom/yxcorp/a/a;

    if-eqz p2, :cond_2

    move v1, v2

    :goto_0
    if-eqz p2, :cond_0

    move v2, v5

    .line 4347
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 4348
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/a/a;-><init>(FFFFFIZ)V

    .line 4350
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/a/a;->setDuration(J)V

    .line 4351
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yxcorp/a/a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4352
    invoke-virtual {v0, v6}, Lcom/yxcorp/a/a;->setFillAfter(Z)V

    .line 4353
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/a/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4373
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    :cond_1
    return-void

    :cond_2
    move v1, v5

    .line 4346
    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;Z)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->q:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->l:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->p:Z

    return p1
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->a(Z)V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;)Z
    .locals 1

    .prologue
    .line 49
    .line 4261
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->useLive()Z

    move-result v0

    .line 49
    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->o:Z

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 227
    invoke-static {}, Lcom/yxcorp/gifshow/detail/i;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 241
    :goto_0
    return-void

    .line 229
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setHasMoment(Z)V

    .line 230
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->l()V

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/am;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setHasMoment(Z)V

    .line 235
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->m()V

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/am;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private l()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->mLiveTipRing:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$f;->slide_play_circle_moment_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->mLiveTipRingAnim:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$f;->slide_play_circle_moment_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->mLiveTip:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->profile_moment_new:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->mLiveTip:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->slide_play_corner_moment_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->mLiveTipRing:Landroid/view/View;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;FFJ)V

    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->mLiveTip:Landroid/widget/TextView;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;FFJ)V

    .line 251
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->p:Z

    if-eqz v0, :cond_0

    .line 252
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->a(Z)V

    .line 254
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->mMomentDotView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    return-void
.end method

.method private n()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/b/b;

    const/16 v1, 0x13f

    const-string/jumbo v2, "live"

    .line 266
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/b/b$a;->b(ILjava/lang/String;)Lcom/yxcorp/gifshow/detail/b/b$a;

    move-result-object v1

    .line 265
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/detail/b/b;->b(Lcom/yxcorp/gifshow/detail/b/b$a;)V

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->mLiveTipRing:Landroid/view/View;

    invoke-static {v0, v3, v4, v6, v7}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;FFJ)V

    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->mLiveTip:Landroid/widget/TextView;

    invoke-static {v0, v3, v4, v6, v7}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;FFJ)V

    .line 272
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->p:Z

    if-eqz v0, :cond_1

    .line 273
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->a(Z)V

    .line 275
    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->r:Lio/reactivex/disposables/b;

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->r:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/x;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/x;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;)V

    .line 388
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->r:Lio/reactivex/disposables/b;

    .line 391
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 100
    .line 1377
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->mLiveTipFrame:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1378
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->k:Z

    .line 1379
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->q:Z

    .line 1380
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1381
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->mLiveTip:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->f:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->i:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/u;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/u;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;)V

    .line 133
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 134
    return-void
.end method

.method a(Lcom/yxcorp/gifshow/model/response/AvatarInfoResponse;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 190
    if-nez p1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->b(Lcom/yxcorp/gifshow/model/response/AvatarInfoResponse;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->l:I

    .line 194
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->j:Lio/reactivex/subjects/PublishSubject;

    iget v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->l:I

    if-ne v2, v0, :cond_4

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 197
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isMusicStationVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->l:I

    .line 200
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2261
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->useLive()Z

    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/AvatarInfoResponse;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setLiveInfo(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 206
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->o()V

    .line 207
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->o:Z

    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->n()V

    goto :goto_0

    .line 195
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 212
    :pswitch_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->o:Z

    if-eqz v0, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->k()V

    goto :goto_0

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 95
    invoke-static {}, Lcom/smile/gifshow/a;->dn()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->n:J

    .line 96
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->r:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 140
    return-void
.end method
