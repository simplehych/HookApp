.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FollowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 246
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->mFollowLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;)V

    .line 249
    return-void
.end method
