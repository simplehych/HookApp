.class final Lcom/yxcorp/map/presenter/PoiHeaderPresenter$2;
.super Ljava/lang/Object;
.source "PoiHeaderPresenter.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

.field final synthetic b:J

.field final synthetic c:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;IJ)V
    .locals 1

    .prologue
    .line 335
    iput-object p1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$2;->c:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iput p2, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$2;->a:I

    iput-wide p3, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 342
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$2;->c:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mLayoutInfo:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$2;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 343
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$2;->c:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mGradeWrappter:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 344
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$2;->c:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    iget-wide v2, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$2;->b:J

    iget v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$2;->a:I

    invoke-static {v0, v2, v3, v1}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->a(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;JI)V

    .line 345
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method
