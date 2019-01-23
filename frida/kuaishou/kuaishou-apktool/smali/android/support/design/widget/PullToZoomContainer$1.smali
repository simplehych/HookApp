.class final Landroid/support/design/widget/PullToZoomContainer$1;
.super Ljava/lang/Object;
.source "PullToZoomContainer.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/PullToZoomContainer;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/PullToZoomContainer;


# direct methods
.method constructor <init>(Landroid/support/design/widget/PullToZoomContainer;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Landroid/support/design/widget/PullToZoomContainer$1;->a:Landroid/support/design/widget/PullToZoomContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 212
    iget-object v1, p0, Landroid/support/design/widget/PullToZoomContainer$1;->a:Landroid/support/design/widget/PullToZoomContainer;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Landroid/support/design/widget/PullToZoomContainer;->a(Landroid/support/design/widget/PullToZoomContainer;F)F

    .line 213
    iget-object v0, p0, Landroid/support/design/widget/PullToZoomContainer$1;->a:Landroid/support/design/widget/PullToZoomContainer;

    invoke-virtual {v0}, Landroid/support/design/widget/PullToZoomContainer;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 214
    iget-object v2, p0, Landroid/support/design/widget/PullToZoomContainer$1;->a:Landroid/support/design/widget/PullToZoomContainer;

    invoke-static {v2}, Landroid/support/design/widget/PullToZoomContainer;->a(Landroid/support/design/widget/PullToZoomContainer;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 216
    :cond_0
    return-void
.end method
