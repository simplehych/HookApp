.class final Lcom/yxcorp/gifshow/detail/view/LikeView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LikeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/view/LikeView;->b(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/animation/Animator$AnimatorListener;

.field final synthetic d:Lcom/yxcorp/gifshow/detail/view/LikeView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/view/LikeView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/view/LikeView$2;->d:Lcom/yxcorp/gifshow/detail/view/LikeView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/view/LikeView$2;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/view/LikeView$2;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/yxcorp/gifshow/detail/view/LikeView$2;->c:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 214
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView$2;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView$2;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView$2;->d:Lcom/yxcorp/gifshow/detail/view/LikeView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/LikeView$2;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/view/LikeView;->a(Lcom/yxcorp/gifshow/detail/view/LikeView;Landroid/view/View;)V

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView$2;->c:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 219
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView$2;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView$2;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView$2;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView$2;->d:Lcom/yxcorp/gifshow/detail/view/LikeView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/view/LikeView;->b(Lcom/yxcorp/gifshow/detail/view/LikeView;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 228
    return-void
.end method
