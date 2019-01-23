.class final Lcom/yxcorp/plugin/live/BarrageView$6;
.super Ljava/lang/Object;
.source "BarrageView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/BarrageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/BarrageView$d;

.field final synthetic b:Lcom/yxcorp/plugin/live/BarrageView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/BarrageView;Lcom/yxcorp/plugin/live/BarrageView$d;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/yxcorp/plugin/live/BarrageView$6;->b:Lcom/yxcorp/plugin/live/BarrageView;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/BarrageView$6;->a:Lcom/yxcorp/plugin/live/BarrageView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 441
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$6;->a:Lcom/yxcorp/plugin/live/BarrageView$d;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 443
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$6;->a:Lcom/yxcorp/plugin/live/BarrageView$d;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/BarrageView$6;->b:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/BarrageView;->c(Lcom/yxcorp/plugin/live/BarrageView;)I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/BarrageView$6;->a:Lcom/yxcorp/plugin/live/BarrageView$d;

    iget v2, v2, Lcom/yxcorp/plugin/live/BarrageView$d;->a:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/live/BarrageView$6;->b:Lcom/yxcorp/plugin/live/BarrageView;

    .line 444
    invoke-static {v2}, Lcom/yxcorp/plugin/live/BarrageView;->d(Lcom/yxcorp/plugin/live/BarrageView;)I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/BarrageView$6;->a:Lcom/yxcorp/plugin/live/BarrageView$d;

    iget v3, v3, Lcom/yxcorp/plugin/live/BarrageView$d;->a:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 443
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->setTranslationY(F)V

    .line 445
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$6;->a:Lcom/yxcorp/plugin/live/BarrageView$d;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$d;->d:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/BarrageView$6;->b:Lcom/yxcorp/plugin/live/BarrageView;

    .line 446
    invoke-static {v1}, Lcom/yxcorp/plugin/live/BarrageView;->e(Lcom/yxcorp/plugin/live/BarrageView;)I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/BarrageView$6;->a:Lcom/yxcorp/plugin/live/BarrageView$d;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3e8

    iget-object v2, p0, Lcom/yxcorp/plugin/live/BarrageView$6;->b:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/BarrageView;->f(Lcom/yxcorp/plugin/live/BarrageView;)I

    move-result v2

    div-int/2addr v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 448
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$6;->a:Lcom/yxcorp/plugin/live/BarrageView$d;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$d;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/yxcorp/plugin/live/BarrageView$6;->b:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/BarrageView;->e(Lcom/yxcorp/plugin/live/BarrageView;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v5

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/plugin/live/BarrageView$6;->a:Lcom/yxcorp/plugin/live/BarrageView$d;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const v4, 0x3f8ccccd    # 1.1f

    mul-float/2addr v3, v4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 449
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$6;->a:Lcom/yxcorp/plugin/live/BarrageView$d;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$d;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 450
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$6;->a:Lcom/yxcorp/plugin/live/BarrageView$d;

    iput-boolean v5, v0, Lcom/yxcorp/plugin/live/BarrageView$d;->b:Z

    .line 451
    return-void
.end method
