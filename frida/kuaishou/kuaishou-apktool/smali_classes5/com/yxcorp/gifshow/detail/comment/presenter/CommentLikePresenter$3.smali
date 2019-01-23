.class final Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CommentLikePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->k()V
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
    .line 197
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter$3;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter$3;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter$3;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    return-void
.end method
