.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$39;
.super Ljava/lang/Object;
.source "CobraPhotoFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->O()V
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
    .line 2760
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$39;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2779
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2769
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$39;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportFinishLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2770
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$39;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mThumbRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 2772
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$39;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mRecyclerView:Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$39;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->H(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;->setOffsetHeight(I)V

    .line 2773
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$39;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mRecyclerView:Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;->requestLayout()V

    .line 2774
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2784
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2765
    return-void
.end method
