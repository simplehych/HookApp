.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "FollowPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/n$g;->follow:I

    const-string/jumbo v1, "field \'mFollowLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowLayout:Landroid/view/View;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->follow_text_container:I

    const-string/jumbo v1, "field \'mFollowText\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowText:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->follow_button_layout:I

    const-string/jumbo v1, "field \'mFollowButtonLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowButtonLayout:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->follow_button_lottie_bottom:I

    const-string/jumbo v1, "field \'mFollowLottieBottom\'"

    const-class v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowLottieBottom:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->follow_button_lottie_top:I

    const-string/jumbo v1, "field \'mFollowLottieTop\'"

    const-class v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowLottieTop:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->follow_button:I

    const-string/jumbo v1, "field \'mFollowBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowBtn:Landroid/view/View;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowLayout:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowText:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowButtonLayout:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowLottieBottom:Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowLottieTop:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowBtn:Landroid/view/View;

    .line 42
    return-void
.end method
