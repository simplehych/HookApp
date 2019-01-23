.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/dq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

.field private final b:Lcom/yxcorp/gifshow/profile/model/c;

.field private final c:Landroid/view/View;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Lcom/yxcorp/gifshow/profile/model/c;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/dq;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/dq;->b:Lcom/yxcorp/gifshow/profile/model/c;

    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/presenter/dq;->c:Landroid/view/View;

    iput p4, p0, Lcom/yxcorp/gifshow/profile/presenter/dq;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/dq;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/dq;->b:Lcom/yxcorp/gifshow/profile/model/c;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/dq;->c:Landroid/view/View;

    iget v4, p0, Lcom/yxcorp/gifshow/profile/presenter/dq;->d:I

    .line 1431
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1432
    iget-object v5, v2, Lcom/yxcorp/gifshow/profile/model/c;->a:Landroid/graphics/Rect;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/model/c;->b:Landroid/graphics/Rect;

    invoke-static {v5, v2, v0}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v2

    .line 1433
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1434
    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->mContainerView:Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    int-to-float v2, v4

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 0
    return-void
.end method
