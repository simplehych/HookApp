.class public Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SplashGamePresenter.java"


# instance fields
.field d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:Z

.field mEnterGameView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a00
    .end annotation
.end field

.field mSplashGameView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09ff
    .end annotation
.end field

.field mSplashLoadingView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a04
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static final synthetic k()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;->mSplashGameView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;->mSplashGameView:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/splash/presenter/b;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1071
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v1, "showGameOnStartUp"

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 1072
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1073
    const-class v0, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;

    .line 1074
    invoke-static {v0}, Lcom/smile/gifshow/a;->m(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/GameCenterConfig;

    move-result-object v0

    .line 1075
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;->mShowGameOnStartUp:Z

    if-nez v1, :cond_1

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;->d:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/splash/presenter/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/splash/presenter/c;-><init>(Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;->a(Lio/reactivex/disposables/b;)V

    .line 39
    return-void

    .line 1078
    :cond_1
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;->mShowGameOnStartUp:Z

    .line 1079
    invoke-static {v0}, Lcom/smile/gifshow/a;->a(Lcom/yxcorp/gifshow/model/config/GameCenterConfig;)V

    goto :goto_0
.end method

.method onEnterGameClick(Landroid/view/View;)V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0a00
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x1

    .line 43
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;->e:Z

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;->mSplashGameView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2037
    :cond_0
    :goto_0
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2038
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2039
    const-string/jumbo v1, "click_enter_game"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2040
    const/16 v1, 0x67e

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2042
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 2043
    const/16 v2, 0x111

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 2044
    iput v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 2046
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2047
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 2048
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 2050
    const-string/jumbo v3, ""

    invoke-static {v1, v3, v4, v0, v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 52
    return-void

    .line 45
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;->f:Z

    if-nez v0, :cond_0

    .line 46
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;->f:Z

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;->mEnterGameView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;->mSplashLoadingView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;->mSplashLoadingView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    goto :goto_0
.end method
