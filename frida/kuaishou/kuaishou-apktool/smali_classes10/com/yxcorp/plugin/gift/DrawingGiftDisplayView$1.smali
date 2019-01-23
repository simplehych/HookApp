.class final Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView$1;
.super Ljava/lang/Object;
.source "DrawingGiftDisplayView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView$1;->a:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 82
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView$1;->a:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->b:F

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView$1;->a:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->invalidate()V

    .line 84
    return-void
.end method
