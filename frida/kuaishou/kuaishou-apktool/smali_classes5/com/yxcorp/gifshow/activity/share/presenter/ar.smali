.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ar;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ar;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    .line 1431
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    .line 1432
    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->q:Lcom/yxcorp/gifshow/activity/share/b/e;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->q:Lcom/yxcorp/gifshow/activity/share/b/e;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/share/b/e;->f()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1433
    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->q:Lcom/yxcorp/gifshow/activity/share/b/e;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/share/b/e;->f()Landroid/view/View;

    move-result-object v2

    .line 1435
    iget v3, v1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->n:F

    mul-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1436
    iget v3, v1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->o:F

    mul-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1438
    iget v3, v1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->p:F

    sub-float v4, v6, v0

    iget v5, v1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->p:F

    sub-float v5, v6, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 1439
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1440
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1443
    :cond_0
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->mPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    sub-float v0, v6, v0

    mul-float/2addr v0, v2

    float-to-double v2, v0

    .line 1444
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 1443
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 0
    return-void
.end method
