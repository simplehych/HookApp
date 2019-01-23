.class final synthetic Lcom/yxcorp/gifshow/recycler/widget/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/widget/e;->a:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/e;->a:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    .line 1161
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->b:F

    .line 1162
    iget v0, v1, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->b:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    double-to-float v0, v2

    neg-float v0, v0

    iput v0, v1, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->c:F

    .line 1163
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->invalidate()V

    .line 0
    return-void
.end method
