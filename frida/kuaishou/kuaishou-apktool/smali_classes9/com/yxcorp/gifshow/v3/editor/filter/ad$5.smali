.class final Lcom/yxcorp/gifshow/v3/editor/filter/ad$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FilterItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/filter/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$t;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Lcom/yxcorp/gifshow/v3/editor/filter/ad;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/ad;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$5;->d:Lcom/yxcorp/gifshow/v3/editor/filter/ad;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$5;->a:Landroid/support/v7/widget/RecyclerView$t;

    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$5;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$5;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$5;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$5;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$5;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 227
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$5;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$5;->d:Lcom/yxcorp/gifshow/v3/editor/filter/ad;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$5;->a:Landroid/support/v7/widget/RecyclerView$t;

    .line 1303
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ba;->f(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$5;->d:Lcom/yxcorp/gifshow/v3/editor/filter/ad;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ad;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$5;->a:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$5;->d:Lcom/yxcorp/gifshow/v3/editor/filter/ad;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/ad;->c()V

    .line 235
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method
