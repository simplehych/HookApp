.class final Lcom/yxcorp/gifshow/detail/view/LikeView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LikeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/view/LikeView;->a(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
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
    .line 186
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/view/LikeView$1;->d:Lcom/yxcorp/gifshow/detail/view/LikeView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/view/LikeView$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/view/LikeView$1;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/yxcorp/gifshow/detail/view/LikeView$1;->c:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView$1;->d:Lcom/yxcorp/gifshow/detail/view/LikeView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/LikeView$1;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/view/LikeView;->a(Lcom/yxcorp/gifshow/detail/view/LikeView;Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView$1;->c:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 194
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView$1;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView$1;->d:Lcom/yxcorp/gifshow/detail/view/LikeView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/view/LikeView;->a(Lcom/yxcorp/gifshow/detail/view/LikeView;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 202
    return-void
.end method
