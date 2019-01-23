.class final Lcom/yxcorp/gifshow/v3/editor/filter/ad$1;
.super Ljava/lang/Object;
.source "FilterItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/filter/ad;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/filter/ad;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/ad;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$1;->b:Lcom/yxcorp/gifshow/v3/editor/filter/ad;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$b;

    .line 106
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$1;->b:Lcom/yxcorp/gifshow/v3/editor/filter/ad;

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$b;->a:Landroid/support/v7/widget/RecyclerView$t;

    iget v3, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$b;->b:I

    iget v5, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$b;->c:I

    iget v6, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$b;->d:I

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$b;->e:I

    .line 12264
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    .line 12265
    sub-int v3, v6, v3

    .line 12266
    sub-int v5, v0, v5

    .line 12267
    if-eqz v3, :cond_0

    .line 12268
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 12270
    :cond_0
    if-eqz v5, :cond_1

    .line 12271
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 12276
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 12277
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/filter/ad;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13115
    iget-wide v8, v1, Landroid/support/v7/widget/RecyclerView$e;->k:J

    .line 12278
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$6;

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/filter/ad$6;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/ad;Landroid/support/v7/widget/RecyclerView$t;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12301
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$1;->b:Lcom/yxcorp/gifshow/v3/editor/filter/ad;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ad;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ad$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    return-void
.end method
