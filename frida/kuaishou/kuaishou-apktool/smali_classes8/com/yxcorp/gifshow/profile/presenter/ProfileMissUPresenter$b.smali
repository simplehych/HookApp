.class final Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter$b;
.super Ljava/lang/Object;
.source "ProfileMissUPresenter.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter$b;->a:Landroid/view/View;

    .line 333
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 337
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 338
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter$b;->a:Landroid/view/View;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 339
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter$b;->a:Landroid/view/View;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 340
    return-void
.end method
