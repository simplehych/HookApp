.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$40;
.super Ljava/lang/Object;
.source "CobraPhotoFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 2804
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$40;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2819
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2812
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$40;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mRecyclerView:Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;->setOffsetHeight(I)V

    .line 2813
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$40;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mRecyclerView:Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;->requestLayout()V

    .line 2814
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2824
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2808
    return-void
.end method
