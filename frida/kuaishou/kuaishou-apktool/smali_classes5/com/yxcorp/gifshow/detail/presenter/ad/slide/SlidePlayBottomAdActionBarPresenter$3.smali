.class final Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SlidePlayBottomAdActionBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 451
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;)Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mScale:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;

    iget v2, v2, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;->l:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 453
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 454
    return-void
.end method
