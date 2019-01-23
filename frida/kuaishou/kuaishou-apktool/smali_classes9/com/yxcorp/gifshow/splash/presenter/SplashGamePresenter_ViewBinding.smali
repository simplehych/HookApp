.class public Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SplashGamePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->splash_game:I

    const-string/jumbo v1, "field \'mSplashGameView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;->mSplashGameView:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->splash_game_enter_game:I

    const-string/jumbo v1, "field \'mEnterGameView\' and method \'onEnterGameClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;->mEnterGameView:Landroid/view/View;

    .line 28
    iput-object v0, p0, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter_ViewBinding;->b:Landroid/view/View;

    .line 29
    new-instance v1, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter_ViewBinding;Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v0, Lcom/yxcorp/gifshow/n$g;->splash_loading_view:I

    const-string/jumbo v1, "field \'mSplashLoadingView\'"

    const-class v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;->mSplashLoadingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;

    .line 42
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;->mSplashGameView:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;->mEnterGameView:Landroid/view/View;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;->mSplashLoadingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iput-object v1, p0, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter_ViewBinding;->b:Landroid/view/View;

    .line 51
    return-void
.end method
