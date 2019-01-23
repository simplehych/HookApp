.class public Lcom/yxcorp/gifshow/detail/view/LikeView;
.super Landroid/widget/FrameLayout;
.source "LikeView.java"


# instance fields
.field public a:Lcom/airbnb/lottie/LottieAnimationView;

.field private b:Landroid/view/View;

.field private c:Landroid/animation/Animator;

.field private d:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/view/LikeView;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->c:Landroid/animation/Animator;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/view/LikeView;->a(Landroid/view/View;)V

    .line 117
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 139
    return-void
.end method

.method private static a(Lcom/airbnb/lottie/LottieAnimationView;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 2
    .param p0    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 123
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Z)V

    .line 126
    :cond_0
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    return-void
.end method

.method private a(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->c:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 184
    invoke-static {p2}, Lcom/yxcorp/gifshow/detail/view/LikeView;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->c:Landroid/animation/Animator;

    .line 186
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$j;->lottie_detail_nav_like_enter:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/view/LikeView$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yxcorp/gifshow/detail/view/LikeView$1;-><init>(Lcom/yxcorp/gifshow/detail/view/LikeView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/detail/view/LikeView;->a(Lcom/airbnb/lottie/LottieAnimationView;ILandroid/animation/Animator$AnimatorListener;)V

    .line 204
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/view/LikeView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p1}, Lcom/yxcorp/gifshow/detail/view/LikeView;->a(Landroid/view/View;)V

    return-void
.end method

.method private static b(Landroid/view/View;)Landroid/animation/Animator;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 142
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 144
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 145
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 146
    new-array v3, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v7

    aput-object v2, v3, v8

    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 148
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 149
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v6, [F

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v3, v7

    const/4 v4, 0x0

    aput v4, v3, v8

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 153
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 154
    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 155
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v2, v3, v7

    aput-object v1, v3, v8

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 157
    return-object v0

    .line 144
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 145
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/view/LikeView;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->d:Landroid/animation/Animator;

    return-object v0
.end method

.method private b(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->d:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 209
    invoke-static {p2}, Lcom/yxcorp/gifshow/detail/view/LikeView;->c(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->d:Landroid/animation/Animator;

    .line 211
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$j;->lottie_detail_nav_like_exit:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/view/LikeView$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yxcorp/gifshow/detail/view/LikeView$2;-><init>(Lcom/yxcorp/gifshow/detail/view/LikeView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/detail/view/LikeView;->a(Lcom/airbnb/lottie/LottieAnimationView;ILandroid/animation/Animator$AnimatorListener;)V

    .line 230
    return-void
.end method

.method private static c(Landroid/view/View;)Landroid/animation/Animator;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 162
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 164
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 165
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 166
    new-array v3, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v7

    aput-object v2, v3, v8

    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 168
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 169
    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 170
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v6, [F

    fill-array-data v3, :array_2

    .line 173
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 174
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 175
    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 176
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 177
    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v2, v3, v7

    aput-object v1, v3, v8

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 178
    return-object v0

    .line 164
    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 165
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 172
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(ZLandroid/animation/Animator$AnimatorListener;)V
    .locals 2
    .param p2    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/view/LikeView;->a()V

    .line 94
    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->b:Landroid/view/View;

    invoke-direct {p0, v0, v1, p2}, Lcom/yxcorp/gifshow/detail/view/LikeView;->a(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 100
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->b:Landroid/view/View;

    invoke-direct {p0, v0, v1, p2}, Lcom/yxcorp/gifshow/detail/view/LikeView;->b(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 59
    sget v0, Lcom/yxcorp/gifshow/n$g;->like_button:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/view/LikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->b:Landroid/view/View;

    .line 60
    sget v0, Lcom/yxcorp/gifshow/n$g;->iv_like_help:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/view/LikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    return-void
.end method

.method public setAlphaProgress(F)V
    .locals 2

    .prologue
    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAlpha(F)V

    .line 83
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/view/LikeView;->a()V

    .line 71
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 73
    return-void
.end method
