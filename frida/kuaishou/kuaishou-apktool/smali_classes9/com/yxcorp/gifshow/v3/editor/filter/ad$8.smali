.class final Lcom/yxcorp/gifshow/v3/editor/filter/ad$8;
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
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/filter/ad$a;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/yxcorp/gifshow/v3/editor/filter/ad;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/ad;Lcom/yxcorp/gifshow/v3/editor/filter/ad$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$8;->d:Lcom/yxcorp/gifshow/v3/editor/filter/ad;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$8;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ad$a;

    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$8;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$8;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 375
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$8;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 376
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$8;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 377
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$8;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 378
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$8;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 379
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$8;->d:Lcom/yxcorp/gifshow/v3/editor/filter/ad;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$8;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ad$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/filter/ad$a;->b:Landroid/support/v7/widget/RecyclerView$t;

    .line 1318
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ba;->f(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 380
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$8;->d:Lcom/yxcorp/gifshow/v3/editor/filter/ad;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ad;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$8;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ad$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/filter/ad$a;->b:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 381
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$8;->d:Lcom/yxcorp/gifshow/v3/editor/filter/ad;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/ad;->c()V

    .line 382
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 371
    return-void
.end method
