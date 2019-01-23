.class final Lcom/yxcorp/map/presenter/PoiHeaderPresenter$5;
.super Ljava/lang/Object;
.source "PoiHeaderPresenter.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$5;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$5;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mLayoutInfo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 429
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$5;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mGradeWrappter:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 430
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 440
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 424
    return-void
.end method
