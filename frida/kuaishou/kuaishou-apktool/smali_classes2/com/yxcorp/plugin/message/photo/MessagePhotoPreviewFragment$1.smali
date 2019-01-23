.class final Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$1;
.super Ljava/lang/Object;
.source "MessagePhotoPreviewFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$1;->a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$1;->a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mVisibaleImage:Lcom/yxcorp/gifshow/image/KwaiShapedImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$1;->a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mBackground:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$1;->a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->b(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)V

    .line 121
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$1;->a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mVisibaleImage:Lcom/yxcorp/gifshow/image/KwaiShapedImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$1;->a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mBackground:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$1;->a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->b(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)V

    .line 114
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$1;->a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->a(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$1;->a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;->setVisibility(I)V

    .line 107
    return-void
.end method
