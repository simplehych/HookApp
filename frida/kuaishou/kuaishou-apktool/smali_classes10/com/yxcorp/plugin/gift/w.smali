.class final synthetic Lcom/yxcorp/plugin/gift/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/gift/w;->a:Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/w;->a:Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;

    .line 1106
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, v1, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->a:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->c:I

    .line 1107
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, v1, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->b:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->d:I

    .line 1108
    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->invalidate()V

    .line 0
    return-void
.end method
