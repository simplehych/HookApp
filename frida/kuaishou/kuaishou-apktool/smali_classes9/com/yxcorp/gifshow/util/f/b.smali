.class final synthetic Lcom/yxcorp/gifshow/util/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/f/a;

.field private final b:F

.field private final c:F


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/f/a;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/f/b;->a:Lcom/yxcorp/gifshow/util/f/a;

    iput p2, p0, Lcom/yxcorp/gifshow/util/f/b;->b:F

    iput p3, p0, Lcom/yxcorp/gifshow/util/f/b;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/f/b;->a:Lcom/yxcorp/gifshow/util/f/a;

    iget v2, p0, Lcom/yxcorp/gifshow/util/f/b;->b:F

    iget v3, p0, Lcom/yxcorp/gifshow/util/f/b;->c:F

    .line 1390
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/f/a;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1391
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1392
    iget-object v4, v1, Lcom/yxcorp/gifshow/util/f/a;->f:Landroid/view/View;

    sub-float v5, v6, v0

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1393
    iget-object v4, v1, Lcom/yxcorp/gifshow/util/f/a;->f:Landroid/view/View;

    sub-float/2addr v2, v6

    mul-float/2addr v2, v0

    add-float/2addr v2, v6

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1394
    iget-object v1, v1, Lcom/yxcorp/gifshow/util/f/a;->f:Landroid/view/View;

    sub-float v2, v3, v6

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 0
    :cond_0
    return-void
.end method
