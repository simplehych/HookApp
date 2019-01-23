.class final synthetic Lcom/yxcorp/gifshow/recycler/widget/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->a:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->a:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    .line 1150
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->a:F

    .line 1151
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->invalidate()V

    .line 0
    return-void
.end method
