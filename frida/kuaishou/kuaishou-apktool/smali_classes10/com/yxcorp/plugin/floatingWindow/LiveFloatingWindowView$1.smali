.class final Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView$1;
.super Ljava/lang/Object;
.source "LiveFloatingWindowView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView$1;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView$1;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    invoke-static {v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->a(Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 229
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView$1;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    invoke-static {v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->b(Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;)V

    .line 230
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView$1;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView$1;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView$1;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    invoke-static {v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->c(Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView$1;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    iget-object v2, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView$1;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    invoke-static {v2}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->a(Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    :cond_0
    return-void
.end method
