.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/cr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/cp;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/cp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/cr;->a:Lcom/yxcorp/gifshow/detail/presenter/cp;

    return-void
.end method


# virtual methods
.method public final an_()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/cr;->a:Lcom/yxcorp/gifshow/detail/presenter/cp;

    .line 2334
    iget-boolean v3, v2, Lcom/yxcorp/gifshow/detail/presenter/cp;->u:Z

    .line 1338
    if-eqz v3, :cond_0

    .line 1339
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/presenter/cp;->m()V

    .line 1340
    iget-object v3, v2, Lcom/yxcorp/gifshow/detail/presenter/cp;->d:Landroid/view/View;

    iget v4, v2, Lcom/yxcorp/gifshow/detail/presenter/cp;->x:I

    int-to-float v4, v4

    new-instance v5, Lcom/yxcorp/gifshow/detail/presenter/cp$4;

    invoke-direct {v5, v2}, Lcom/yxcorp/gifshow/detail/presenter/cp$4;-><init>(Lcom/yxcorp/gifshow/detail/presenter/cp;)V

    .line 2704
    const/4 v6, 0x2

    new-array v6, v6, [F

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v7

    aput v7, v6, v1

    aput v4, v6, v0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2705
    const-wide/16 v6, 0x12c

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2706
    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/cp;->w:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2707
    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/cu;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/cu;-><init>(Landroid/view/View;)V

    .line 2708
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2709
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2710
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1350
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 0
    goto :goto_0
.end method
