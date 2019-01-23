.class final Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a$2;
.super Ljava/lang/Object;
.source "HotSpotSlideProgressPresenter.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a$2;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a$2;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mHotSpotMore:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a$2;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mHotSpotMore:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 156
    return-void
.end method
