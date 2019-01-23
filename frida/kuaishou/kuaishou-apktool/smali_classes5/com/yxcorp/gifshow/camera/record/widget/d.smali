.class final synthetic Lcom/yxcorp/gifshow/camera/record/widget/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/widget/d;->a:Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/widget/d;->a:Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;

    .line 1162
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$a;

    .line 1163
    iget v2, v0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$a;->b:I

    .line 1164
    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$a;->a:F

    .line 1165
    iput v2, v1, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->d:I

    .line 1166
    iget-object v3, v1, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->e:Landroid/graphics/drawable/GradientDrawable;

    iget v4, v1, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->b:I

    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1167
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1168
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 0
    return-void
.end method
