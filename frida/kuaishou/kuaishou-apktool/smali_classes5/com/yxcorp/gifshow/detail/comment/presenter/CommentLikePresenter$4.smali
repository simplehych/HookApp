.class final Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CommentLikePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter$4;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 256
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter$4;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 258
    return-void
.end method
