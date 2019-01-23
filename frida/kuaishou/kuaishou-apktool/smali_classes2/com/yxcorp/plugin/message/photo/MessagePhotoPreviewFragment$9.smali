.class final Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$9;
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
.field final synthetic a:Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;

.field final synthetic b:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$9;->b:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$9;->a:Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$9;->a:Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setBackgroundColor(I)V

    .line 394
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$9;->b:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->b(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)V

    .line 395
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$9;->a:Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setBackgroundColor(I)V

    .line 388
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$9;->b:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->b(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)V

    .line 389
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 400
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 381
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$9;->b:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->a(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 382
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$9;->a:Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setBackgroundColor(I)V

    .line 383
    return-void
.end method
