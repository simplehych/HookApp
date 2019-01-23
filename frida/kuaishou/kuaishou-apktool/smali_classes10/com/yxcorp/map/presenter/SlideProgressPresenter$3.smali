.class final Lcom/yxcorp/map/presenter/SlideProgressPresenter$3;
.super Ljava/lang/Object;
.source "SlideProgressPresenter.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/map/presenter/SlideProgressPresenter;->a(IZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

.field private c:F


# direct methods
.method constructor <init>(Lcom/yxcorp/map/presenter/SlideProgressPresenter;I)V
    .locals 1

    .prologue
    .line 200
    iput-object p1, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$3;->b:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    iput p2, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$3;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$3;->b:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    sget-object v1, Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;->ANIMATING:Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    iput-object v1, v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->p:Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    .line 206
    iget v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$3;->a:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$3;->c:F

    sub-float/2addr v0, v1

    .line 207
    iget v1, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$3;->a:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$3;->c:F

    .line 208
    iget-object v1, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$3;->b:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    invoke-static {v1, v0}, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->a(Lcom/yxcorp/map/presenter/SlideProgressPresenter;F)V

    .line 209
    return-void
.end method
