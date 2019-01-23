.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/ad/slide/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/c;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/c;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;

    .line 1443
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1444
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;->m:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget v3, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mScale:F

    mul-float/2addr v0, v3

    iget v3, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;->l:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1446
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 0
    return-void
.end method
