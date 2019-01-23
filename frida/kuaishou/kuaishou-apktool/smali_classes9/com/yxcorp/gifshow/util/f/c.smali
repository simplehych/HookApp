.class final synthetic Lcom/yxcorp/gifshow/util/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/f/a;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/f/a;FFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/f/c;->a:Lcom/yxcorp/gifshow/util/f/a;

    iput p2, p0, Lcom/yxcorp/gifshow/util/f/c;->b:F

    iput p3, p0, Lcom/yxcorp/gifshow/util/f/c;->c:F

    iput p4, p0, Lcom/yxcorp/gifshow/util/f/c;->d:F

    iput p5, p0, Lcom/yxcorp/gifshow/util/f/c;->e:F

    iput p6, p0, Lcom/yxcorp/gifshow/util/f/c;->f:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/f/c;->a:Lcom/yxcorp/gifshow/util/f/a;

    iget v2, p0, Lcom/yxcorp/gifshow/util/f/c;->b:F

    iget v3, p0, Lcom/yxcorp/gifshow/util/f/c;->c:F

    iget v4, p0, Lcom/yxcorp/gifshow/util/f/c;->d:F

    iget v5, p0, Lcom/yxcorp/gifshow/util/f/c;->e:F

    iget v6, p0, Lcom/yxcorp/gifshow/util/f/c;->f:I

    .line 1448
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1449
    iget-object v7, v1, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    sub-float v8, v10, v2

    mul-float/2addr v8, v0

    add-float/2addr v2, v8

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 1450
    iget-object v2, v1, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    sub-float v7, v10, v3

    mul-float/2addr v7, v0

    add-float/2addr v3, v7

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 1451
    iget-object v2, v1, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    sub-float v3, v9, v4

    mul-float/2addr v3, v0

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 1452
    iget-object v2, v1, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    sub-float v3, v9, v5

    mul-float/2addr v3, v0

    add-float/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 1453
    iget-object v2, v1, Lcom/yxcorp/gifshow/util/f/a;->e:Landroid/view/ViewGroup;

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/f/a;->h:Landroid/animation/TypeEvaluator;

    .line 1454
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/util/f/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v3, v4}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 0
    return-void
.end method
