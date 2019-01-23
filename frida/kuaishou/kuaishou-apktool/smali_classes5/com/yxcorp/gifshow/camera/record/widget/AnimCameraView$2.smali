.class final Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$2;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$2;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->mBlurPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/ForegroundImageView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$2;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->a(Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 176
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$2;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->mBlurPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/ForegroundImageView;->setAlpha(F)V

    .line 182
    return-void
.end method
