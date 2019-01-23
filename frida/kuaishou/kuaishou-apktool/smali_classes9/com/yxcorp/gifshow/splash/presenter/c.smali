.class final synthetic Lcom/yxcorp/gifshow/splash/presenter/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/splash/presenter/c;->a:Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/presenter/c;->a:Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;

    check-cast p1, Ljava/lang/Boolean;

    .line 1055
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;->f:Z

    if-eqz v1, :cond_0

    .line 1056
    iget-object v1, v0, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;->mSplashLoadingView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 1057
    iget-object v0, v0, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;->mSplashGameView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 1059
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;->e:Z

    goto :goto_0
.end method
