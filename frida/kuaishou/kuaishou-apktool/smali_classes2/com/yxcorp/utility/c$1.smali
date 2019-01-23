.class final Lcom/yxcorp/utility/c$1;
.super Ljava/lang/Object;
.source "AnimationUtils.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/utility/c;->a(Landroid/view/View;Landroid/view/View;FZILandroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Z

.field final synthetic f:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>(Landroid/view/View;FILandroid/view/View;ZLandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/utility/c$1;->a:Landroid/view/View;

    iput p2, p0, Lcom/yxcorp/utility/c$1;->b:F

    iput p3, p0, Lcom/yxcorp/utility/c$1;->c:I

    iput-object p4, p0, Lcom/yxcorp/utility/c$1;->d:Landroid/view/View;

    iput-boolean p5, p0, Lcom/yxcorp/utility/c$1;->e:Z

    iput-object p6, p0, Lcom/yxcorp/utility/c$1;->f:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/utility/c$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    .line 72
    const/high16 v1, -0x40000000    # -2.0f

    iget v2, p0, Lcom/yxcorp/utility/c$1;->b:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    iget v3, p0, Lcom/yxcorp/utility/c$1;->b:F

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    add-float/2addr v1, v4

    .line 76
    iget-object v2, p0, Lcom/yxcorp/utility/c$1;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v0, v2, v7

    const/4 v0, 0x1

    aput v6, v2, v0

    .line 78
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 79
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    iget v3, p0, Lcom/yxcorp/utility/c$1;->b:F

    invoke-direct {v0, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    iget v0, p0, Lcom/yxcorp/utility/c$1;->c:I

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    iget v0, p0, Lcom/yxcorp/utility/c$1;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 85
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/yxcorp/utility/c$1;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v3, v0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    iget-object v1, p0, Lcom/yxcorp/utility/c$1;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/utility/c$1;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/utility/c$1;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/yxcorp/utility/c$1;->d:Landroid/view/View;

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/yxcorp/utility/c$1;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v0

    .line 87
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 91
    new-instance v1, Lcom/yxcorp/utility/c$1$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/utility/c$1$1;-><init>(Lcom/yxcorp/utility/c$1;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    new-instance v1, Lcom/yxcorp/utility/c$1$2;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/utility/c$1$2;-><init>(Lcom/yxcorp/utility/c$1;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/utility/c$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 117
    return v7
.end method
