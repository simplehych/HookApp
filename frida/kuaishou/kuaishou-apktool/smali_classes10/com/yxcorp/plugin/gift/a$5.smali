.class final Lcom/yxcorp/plugin/gift/a$5;
.super Ljava/lang/Object;
.source "BatchAnimHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/plugin/gift/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/a;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/a$5;->c:Lcom/yxcorp/plugin/gift/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/a$5;->a:Landroid/view/View;

    iput p3, p0, Lcom/yxcorp/plugin/gift/a$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 502
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 503
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$5;->a:Landroid/view/View;

    iget v2, p0, Lcom/yxcorp/plugin/gift/a$5;->b:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-double v2, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 504
    return-void
.end method
