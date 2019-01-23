.class final Lcom/yxcorp/gifshow/widget/SwitchCameraView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwitchCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/SwitchCameraView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/SwitchCameraView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/SwitchCameraView;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/SwitchCameraView$1;->a:Lcom/yxcorp/gifshow/widget/SwitchCameraView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwitchCameraView$1;->a:Lcom/yxcorp/gifshow/widget/SwitchCameraView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/SwitchCameraView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/SwitchCameraView$1;->a:Lcom/yxcorp/gifshow/widget/SwitchCameraView;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/SwitchCameraView;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 59
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwitchCameraView$1;->a:Lcom/yxcorp/gifshow/widget/SwitchCameraView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/SwitchCameraView;->b:Z

    .line 53
    return-void
.end method
