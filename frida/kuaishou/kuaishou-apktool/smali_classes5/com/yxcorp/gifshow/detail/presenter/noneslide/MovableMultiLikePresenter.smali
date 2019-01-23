.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MovableMultiLikePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

.field e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

.field f:Lcom/yxcorp/gifshow/recycler/c/a;

.field g:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/gifshow/entity/QPhoto;

.field i:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/detail/b/b;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/detail/b/a;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/yxcorp/gifshow/detail/ag;

.field l:Z

.field public m:Z

.field mLikeAnimParent:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05de
    .end annotation
.end field

.field mLikeView:Lcom/yxcorp/gifshow/detail/view/LikeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05e9
    .end annotation
.end field

.field mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0678
    .end annotation
.end field

.field private n:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private final q:Landroid/animation/Animator$AnimatorListener;

.field private r:Z

.field private s:I

.field private final t:Ljava/util/Random;

.field private u:Landroid/view/GestureDetector;

.field private v:J

.field private w:Z

.field private final x:Lcom/yxcorp/gifshow/detail/b/a;

.field private y:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPreInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->m:Z

    .line 99
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->q:Landroid/animation/Animator$AnimatorListener;

    .line 111
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->t:Ljava/util/Random;

    .line 118
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->x:Lcom/yxcorp/gifshow/detail/b/a;

    .line 131
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->y:Ljava/util/Queue;

    .line 136
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->n:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 137
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->o:Ljava/lang/String;

    .line 138
    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->p:Ljava/lang/String;

    .line 139
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->y:Ljava/util/Queue;

    return-object v0
.end method

.method private a(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 304
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 305
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 306
    sget v0, Lcom/yxcorp/gifshow/n$j;->detail_center_like_anim:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 307
    const v0, 0x3fa66666    # 1.3f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 308
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$5;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$5;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 342
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 343
    return-void
.end method

.method private a(FF)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 252
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    new-array v3, v1, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    sget-object v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->isAdGroup([Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 259
    :goto_0
    return v0

    .line 255
    :cond_0
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->r:Z

    .line 256
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->k:Lcom/yxcorp/gifshow/detail/ag;

    .line 2543
    invoke-virtual {v2, v1, v0}, Lcom/yxcorp/gifshow/detail/ag;->a(ZZ)V

    .line 257
    invoke-virtual {p0, v1, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->a(ZZ)V

    .line 258
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->b(FF)V

    move v0, v1

    .line 259
    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 57
    .line 3200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 3202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->v:J

    .line 3203
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->a(FF)Z

    .line 3204
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->w:Z

    .line 57
    return v4
.end method

.method private b(FF)V
    .locals 8

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 263
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    cmpl-float v0, p2, v1

    if-lez v0, :cond_0

    move v1, v2

    .line 264
    :goto_0
    iget v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->s:I

    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->y:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 266
    if-nez v0, :cond_4

    .line 267
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->z:I

    const/16 v4, 0x10

    if-ne v0, v4, :cond_1

    .line 296
    :goto_1
    return-void

    .line 263
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 270
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->b()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 271
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 272
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_2

    .line 273
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Z)V

    .line 275
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->mLikeAnimParent:Landroid/view/ViewGroup;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->s:I

    iget v6, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->s:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->z:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->z:I

    move-object v2, v0

    .line 280
    :goto_2
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 281
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 282
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 283
    if-eqz v1, :cond_3

    .line 284
    int-to-float v1, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float v1, p1, v1

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setTranslationX(F)V

    .line 285
    int-to-float v1, v3

    const v3, 0x3f2e147b    # 0.68f

    mul-float/2addr v1, v3

    sub-float v1, p2, v1

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setTranslationY(F)V

    .line 286
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->l()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRotation(F)V

    .line 287
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 294
    :goto_3
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    goto :goto_1

    .line 289
    :cond_3
    invoke-virtual {v2, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setTranslationX(F)V

    .line 290
    invoke-virtual {v2, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setTranslationY(F)V

    .line 291
    invoke-virtual {v2, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setRotation(F)V

    .line 292
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_4
    move-object v2, v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 57
    .line 3209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3211
    :goto_0
    return v0

    .line 3224
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 4218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 4219
    iget-wide v6, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->v:J

    sub-long/2addr v4, v6

    .line 4220
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    const/4 v1, 0x1

    .line 3225
    :goto_1
    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->w:Z

    if-nez v1, :cond_1

    .line 3226
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 4233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->v:J

    .line 4234
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->a(FF)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 4220
    goto :goto_1

    .line 3228
    :cond_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->w:Z

    goto :goto_0

    .line 3209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private l()I
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->t:Ljava/util/Random;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1a

    return v0
.end method


# virtual methods
.method public final J_()V
    .locals 5

    .prologue
    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->mLikeView:Lcom/yxcorp/gifshow/detail/view/LikeView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/u;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/u;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/LikeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->g:Lio/reactivex/subjects/c;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->g:Lio/reactivex/subjects/c;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/v;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/v;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->a(Lio/reactivex/disposables/b;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    .line 1383
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->isLiked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->l:Z

    .line 1384
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->mLikeView:Lcom/yxcorp/gifshow/detail/view/LikeView;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->l:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/LikeView;->setSelected(Z)V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lcom/smile/gifmaker/mvps/utils/observable/b;Lcom/yxcorp/gifshow/recycler/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/w;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/w;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;)V

    .line 178
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->a(Lio/reactivex/disposables/b;)V

    .line 179
    new-instance v1, Lcom/yxcorp/gifshow/detail/ag;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->n:Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/detail/ag;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->m:Z

    .line 2112
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/detail/ag;->e:Z

    .line 180
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->k:Lcom/yxcorp/gifshow/detail/ag;

    .line 181
    const-string/jumbo v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->o:Ljava/lang/String;

    .line 182
    invoke-static {v3}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->p:Ljava/lang/String;

    .line 183
    invoke-static {v3}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 181
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->k:Lcom/yxcorp/gifshow/detail/ag;

    .line 2117
    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/ag;->c:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAtlasPhotos()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->j:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->x:Lcom/yxcorp/gifshow/detail/b/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->u:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a(Landroid/view/GestureDetector;)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->mLikeView:Lcom/yxcorp/gifshow/detail/view/LikeView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->q:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/detail/view/LikeView;->a(ZLandroid/animation/Animator$AnimatorListener;)V

    .line 399
    return-void
.end method

.method a(ZZ)V
    .locals 5

    .prologue
    .line 366
    const/4 v1, 0x1

    .line 369
    if-eqz p1, :cond_0

    .line 370
    const/16 v2, 0x132

    .line 371
    const-string/jumbo v0, "photo_like"

    .line 372
    if-eqz p2, :cond_1

    .line 373
    const/4 v1, 0x2

    move v3, v2

    move v2, v1

    move-object v1, v0

    .line 379
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/b/b;

    new-instance v4, Lcom/yxcorp/gifshow/detail/b/b$a;

    invoke-direct {v4, v2, v3, v1}, Lcom/yxcorp/gifshow/detail/b/b$a;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v4}, Lcom/yxcorp/gifshow/detail/b/b;->a(Lcom/yxcorp/gifshow/detail/b/b$a;)V

    .line 380
    return-void

    .line 376
    :cond_0
    const/16 v2, 0x133

    .line 377
    const-string/jumbo v0, "photo_unlike"

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 149
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 150
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$4;

    .line 151
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->i()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$4;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->u:Landroid/view/GestureDetector;

    .line 163
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->center_like_view_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->s:I

    .line 164
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->u:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->b(Landroid/view/GestureDetector;)V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->j:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->x:Lcom/yxcorp/gifshow/detail/b/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 197
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 403
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->k:Lcom/yxcorp/gifshow/detail/ag;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/ag;->f()V

    .line 405
    return-void
.end method

.method k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->k:Lcom/yxcorp/gifshow/detail/ag;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/x;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/x;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/ag;->a(Lcom/yxcorp/e/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->r:Z

    .line 360
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->a(Z)V

    .line 361
    invoke-virtual {p0, v2, v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->a(ZZ)V

    .line 363
    :cond_0
    return-void
.end method
