.class final Lcom/yxcorp/gifshow/v3/editor/filter/ad$6;
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

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/ViewPropertyAnimator;

.field final synthetic f:Lcom/yxcorp/gifshow/v3/editor/filter/ad;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/ad;Landroid/support/v7/widget/RecyclerView$t;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$6;->f:Lcom/yxcorp/gifshow/v3/editor/filter/ad;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$6;->a:Landroid/support/v7/widget/RecyclerView$t;

    iput p3, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$6;->b:I

    iput-object p4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$6;->c:Landroid/view/View;

    iput p5, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$6;->d:I

    iput-object p6, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$6;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 286
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$6;->b:I

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$6;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 289
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$6;->d:I

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$6;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 292
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$6;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$6;->f:Lcom/yxcorp/gifshow/v3/editor/filter/ad;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$6;->a:Landroid/support/v7/widget/RecyclerView$t;

    .line 1293
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ba;->f(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$6;->f:Lcom/yxcorp/gifshow/v3/editor/filter/ad;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ad;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$6;->a:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$6;->f:Lcom/yxcorp/gifshow/v3/editor/filter/ad;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/ad;->c()V

    .line 300
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method
