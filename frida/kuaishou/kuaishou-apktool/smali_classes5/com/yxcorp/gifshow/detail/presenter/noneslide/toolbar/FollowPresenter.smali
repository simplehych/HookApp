.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "FollowPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field f:Lcom/yxcorp/gifshow/entity/QUser;

.field g:Lcom/yxcorp/gifshow/recycler/c/a;

.field h:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

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

.field j:Z

.field private k:I

.field private l:Z

.field private m:Landroid/animation/Animator;

.field mFollowBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0435
    .end annotation
.end field

.field mFollowButtonLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0436
    .end annotation
.end field

.field mFollowLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0433
    .end annotation
.end field

.field mFollowLottieBottom:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0437
    .end annotation
.end field

.field mFollowLottieTop:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0438
    .end annotation
.end field

.field mFollowText:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0443
    .end annotation
.end field

.field private final n:Landroid/animation/Animator$AnimatorListener;

.field private final o:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(IZZ)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 226
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->n:Landroid/animation/Animator$AnimatorListener;

    .line 243
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->o:Landroid/animation/Animator$AnimatorListener;

    .line 100
    iput p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->k:I

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->l:Z

    .line 102
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->j:Z

    .line 103
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 267
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 268
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->b(Landroid/view/View;)I

    move-result v1

    .line 269
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v8, [F

    aput v9, v3, v6

    int-to-float v1, v1

    aput v1, v3, v7

    .line 270
    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 272
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->photo_opertion_avatar_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 273
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v8, [F

    aput v9, v4, v6

    int-to-float v2, v2

    aput v2, v4, v7

    .line 274
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 276
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->j()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$e;->detail_following_stop_btn_left:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 277
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->j()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/n$e;->detail_follow_panel_padding_left:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 278
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v8, [F

    aput v9, v5, v6

    int-to-float v3, v3

    aput v3, v5, v7

    .line 279
    invoke-static {p3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 280
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    aput-object v3, v4, v8

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 281
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 282
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 283
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->m:Landroid/animation/Animator;

    return-object v0
.end method

.method private static a(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 253
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 255
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Z)V

    .line 1298
    :cond_0
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 258
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 120
    const-string/jumbo v0, "follow"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 210
    :goto_0
    return-void

    .line 187
    :cond_0
    if-nez p1, :cond_1

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    const-string/jumbo v0, "FollowPresenter"

    const-string/jumbo v1, "Follow animate running"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->n()V

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowLottieTop:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/yxcorp/gifshow/n$j;->lottie_detail_follow_black:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->a(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowLottieBottom:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/yxcorp/gifshow/n$j;->lottie_detail_follow_white:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->a(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->m:Landroid/animation/Animator;

    if-nez v0, :cond_3

    .line 199
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->m:Landroid/animation/Animator;

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowText:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowLayout:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowButtonLayout:Landroid/view/View;

    .line 201
    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowLayout:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->c(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->m:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->m:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->o:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowLottieTop:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowLottieTop:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->n:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowLottieBottom:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 288
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->photo_opertion_avatar_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 289
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->detail_following_stop_space:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 287
    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->o()V

    return-void
.end method

.method private c(Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 299
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 301
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->b(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    .line 300
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 303
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 304
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 305
    const-wide/16 v2, 0x294

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 306
    return-object v0
.end method

.method public static k()Z
    .locals 3

    .prologue
    .line 111
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_FOLLOW_ANIM:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowLottieTop:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowLottieBottom:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowLottieBottom:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowLottieTop:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowLottieTop:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 224
    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowText:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowButtonLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 313
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowLottieTop:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowLottieBottom:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 316
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;Z)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lcom/smile/gifmaker/mvps/utils/observable/b;Lcom/yxcorp/gifshow/recycler/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/l;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/l;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;)V

    sget-object v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/m;->a:Lio/reactivex/c/g;

    .line 119
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowLayout:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/n;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/n;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
.end method

.method a(Lcom/yxcorp/gifshow/entity/QUser;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 172
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->h:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->h:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v2, v1, v3

    .line 174
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->isAdGroup([Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    :cond_1
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->a(Z)V

    .line 181
    :goto_0
    return-void

    .line 177
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->n()V

    .line 178
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->o()V

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final l()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 127
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->a(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v6

    .line 128
    if-nez v6, :cond_0

    .line 169
    :goto_0
    return-void

    .line 131
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->login_prompt_follow:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 133
    const/4 v7, 0x0

    .line 134
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->l:Z

    if-eqz v0, :cond_1

    .line 135
    new-instance v7, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/o;

    invoke-direct {v7, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/o;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;)V

    .line 141
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_follow"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->k:I

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    const-string/jumbo v0, "FollowPresenter"

    const-string/jumbo v1, "doing following, return"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "arg_photo_exp_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 150
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "follow"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "exp_tag0"

    aput-object v0, v3, v8

    .line 151
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "_"

    :goto_1
    aput-object v0, v3, v7

    const-string/jumbo v0, "exp_tag"

    aput-object v0, v3, v9

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 152
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "_"

    :goto_2
    aput-object v0, v3, v4

    .line 150
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const-string/jumbo v0, "_/_"

    .line 154
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->e:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-eqz v1, :cond_6

    .line 155
    const-string/jumbo v0, "%s/%s"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->e:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreUserId:Ljava/lang/String;

    .line 156
    invoke-static {v2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->e:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoId:Ljava/lang/String;

    .line 157
    invoke-static {v2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v7

    .line 155
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 159
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    const-string/jumbo v1, "photo"

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPage:Ljava/lang/String;

    .line 160
    new-instance v0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "#follow"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    iput-object v7, v0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->b:Ljava/lang/String;

    .line 1087
    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(Z)V

    .line 164
    invoke-static {v8}, Lcom/smile/gifshow/a;->aD(Z)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/b/b;

    const/16 v1, 0x1f

    const-string/jumbo v2, "user_follow"

    .line 166
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/b/b$a;->a(ILjava/lang/String;)Lcom/yxcorp/gifshow/detail/b/b$a;

    move-result-object v1

    .line 165
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/detail/b/b;->a(Lcom/yxcorp/gifshow/detail/b/b$a;)V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 168
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->g(Lcom/yxcorp/gifshow/photoad/b;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v5

    .line 151
    goto/16 :goto_1

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    move-object v7, v0

    goto :goto_3
.end method
