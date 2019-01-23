.class final synthetic Lcom/yxcorp/gifshow/camera/record/widget/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;

.field private final b:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/widget/f;->a:Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/widget/f;->b:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/widget/f;->a:Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/widget/f;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 1193
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$a;

    .line 1194
    iget v3, v0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$a;->b:I

    .line 1195
    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$a;->a:F

    .line 1196
    iget v4, v1, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->b:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1197
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 1196
    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1198
    iput v3, v1, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->d:I

    .line 1199
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1200
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 0
    return-void
.end method
