.class public Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SplashPresenter.java"


# instance fields
.field d:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field mBottomLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c017a
    .end annotation
.end field

.field mCenterLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01e3
    .end annotation
.end field

.field mSplashFrame:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09fe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;)V
    .locals 6

    .prologue
    .line 1103
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLaunchTracker()Lcom/yxcorp/gifshow/j;

    move-result-object v0

    .line 1104
    if-eqz v0, :cond_0

    .line 1107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1108
    invoke-interface {v0}, Lcom/yxcorp/gifshow/j;->i()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 1110
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 1111
    const/16 v3, 0x59

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 1112
    const/4 v3, 0x1

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 1114
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1116
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeaturesElementStayLengthPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeaturesElementStayLengthPackage;-><init>()V

    .line 1118
    const-string/jumbo v5, "splash"

    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeaturesElementStayLengthPackage;->name:Ljava/lang/String;

    .line 1119
    iput-wide v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeaturesElementStayLengthPackage;->duration:J

    .line 1120
    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featuresElementStayLengthPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeaturesElementStayLengthPackage;

    .line 1122
    const/4 v0, 0x7

    const/16 v1, 0x47f

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 2124
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 3113
    iput-object v3, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1125
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 35
    :cond_0
    return-void
.end method

.method private l()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide/16 v6, 0x190

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 68
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;->e:Z

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 71
    :cond_0
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;->e:Z

    .line 72
    new-array v0, v3, [F

    const/4 v1, 0x0

    aput v1, v0, v5

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->splash_center_logo_end_animation_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v4

    .line 72
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/dh;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/dh;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/di;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/homepage/presenter/di;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 89
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v5

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 91
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 92
    new-instance v0, Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter$1;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 79
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 54
    invoke-static {}, Lcom/yxcorp/gifshow/splash/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;->mSplashFrame:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1064
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/dg;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/dg;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;->mSplashFrame:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Lcom/yxcorp/gifshow/splash/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 138
    :cond_0
    return-void
.end method

.method final synthetic k()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;->l()V

    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/splash/b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;->l()V

    .line 131
    return-void
.end method
