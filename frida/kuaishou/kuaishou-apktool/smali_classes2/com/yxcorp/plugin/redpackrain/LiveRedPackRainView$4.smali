.class final Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$4;
.super Ljava/lang/Object;
.source "LiveRedPackRainView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$4;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$4;->a:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$4;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$4;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 241
    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$4;->b:Landroid/view/View;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 242
    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$4;->b:Landroid/view/View;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 243
    return-void
.end method
