.class final Lcom/yxcorp/map/presenter/PoiHeaderPresenter$3;
.super Ljava/lang/Object;
.source "PoiHeaderPresenter.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

.field private c:F


# direct methods
.method constructor <init>(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;I)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$3;->b:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iput p2, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 358
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$3;->c:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$3;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 359
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$3;->b:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mLayoutInfo:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$3;->b:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-object v2, v2, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mLayoutInfo:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$3;->c:F

    .line 361
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$3;->b:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mGradeWrappter:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 362
    return-void
.end method
