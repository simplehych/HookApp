.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/dp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

.field private final b:Lcom/yxcorp/gifshow/profile/model/c;

.field private final c:Landroid/view/View;

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Lcom/yxcorp/gifshow/profile/model/c;Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/dp;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/dp;->b:Lcom/yxcorp/gifshow/profile/model/c;

    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/presenter/dp;->c:Landroid/view/View;

    iput p4, p0, Lcom/yxcorp/gifshow/profile/presenter/dp;->d:I

    iput p5, p0, Lcom/yxcorp/gifshow/profile/presenter/dp;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/dp;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/dp;->b:Lcom/yxcorp/gifshow/profile/model/c;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/dp;->c:Landroid/view/View;

    iget v4, p0, Lcom/yxcorp/gifshow/profile/presenter/dp;->d:I

    iget v5, p0, Lcom/yxcorp/gifshow/profile/presenter/dp;->e:I

    .line 1397
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1398
    iget-object v6, v2, Lcom/yxcorp/gifshow/profile/model/c;->a:Landroid/graphics/Rect;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/model/c;->c:Landroid/graphics/Rect;

    invoke-static {v6, v2, v0}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v2

    .line 1399
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1400
    int-to-float v2, v4

    sub-int v3, v5, v4

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 1401
    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->mContainerView:Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 0
    return-void
.end method
