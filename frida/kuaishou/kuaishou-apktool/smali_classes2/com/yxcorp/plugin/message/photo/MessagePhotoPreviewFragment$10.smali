.class final Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$10;
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
.field final synthetic a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

.field final synthetic b:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;Lcom/yxcorp/gifshow/image/KwaiZoomImageView;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$10;->b:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$10;->a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/high16 v1, -0x1000000

    .line 513
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$10;->b:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->a(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 514
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$10;->a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setBackgroundColor(I)V

    .line 515
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$10;->b:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->a(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 516
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/high16 v2, -0x1000000

    .line 506
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$10;->b:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->a(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 507
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$10;->b:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->a(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 508
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$10;->a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setBackgroundColor(I)V

    .line 509
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 502
    return-void
.end method
