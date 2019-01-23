.class final Landroid/support/v7/widget/a/a$1;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/a/a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Landroid/support/v7/widget/a/a$1;->a:Landroid/support/v7/widget/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/high16 v12, -0x8000000000000000L

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 250
    iget-object v0, p0, Landroid/support/v7/widget/a/a$1;->a:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_6

    iget-object v9, p0, Landroid/support/v7/widget/a/a$1;->a:Landroid/support/v7/widget/a/a;

    .line 1715
    iget-object v0, v9, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_c

    .line 1719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1720
    iget-wide v0, v9, Landroid/support/v7/widget/a/a;->w:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_7

    const-wide/16 v4, 0x0

    .line 1722
    :goto_0
    iget-object v0, v9, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 1723
    iget-object v1, v9, Landroid/support/v7/widget/a/a;->v:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1724
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v9, Landroid/support/v7/widget/a/a;->v:Landroid/graphics/Rect;

    .line 1728
    :cond_0
    iget-object v1, v9, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    iget-object v2, v9, Landroid/support/v7/widget/a/a;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1729
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1730
    iget v1, v9, Landroid/support/v7/widget/a/a;->i:F

    iget v2, v9, Landroid/support/v7/widget/a/a;->g:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 1731
    iget-object v2, v9, Landroid/support/v7/widget/a/a;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v2, v1, v2

    iget-object v3, v9, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int v3, v2, v3

    .line 1732
    iget v2, v9, Landroid/support/v7/widget/a/a;->g:F

    cmpg-float v2, v2, v8

    if-gez v2, :cond_8

    if-gez v3, :cond_8

    .line 1743
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1744
    iget v0, v9, Landroid/support/v7/widget/a/a;->j:F

    iget v1, v9, Landroid/support/v7/widget/a/a;->h:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1745
    iget-object v1, v9, Landroid/support/v7/widget/a/a;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v0, v1

    iget-object v2, v9, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int v7, v1, v2

    .line 1746
    iget v1, v9, Landroid/support/v7/widget/a/a;->h:F

    cmpg-float v1, v1, v8

    if-gez v1, :cond_a

    if-gez v7, :cond_a

    .line 1756
    :cond_2
    :goto_2
    if-eqz v3, :cond_e

    .line 1757
    iget-object v0, v9, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    iget-object v1, v9, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v9, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    .line 1758
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v8, v9, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    .line 1759
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 1757
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v3

    move v8, v3

    .line 1761
    :goto_3
    if-eqz v7, :cond_d

    .line 1762
    iget-object v0, v9, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    iget-object v1, v9, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v9, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    .line 1763
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, v9, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    .line 1764
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move v3, v7

    .line 1762
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v0

    .line 1766
    :goto_4
    if-nez v8, :cond_3

    if-eqz v0, :cond_c

    .line 1767
    :cond_3
    iget-wide v2, v9, Landroid/support/v7/widget/a/a;->w:J

    cmp-long v1, v2, v12

    if-nez v1, :cond_4

    .line 1768
    iput-wide v10, v9, Landroid/support/v7/widget/a/a;->w:J

    .line 1770
    :cond_4
    iget-object v1, v9, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v8, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 1771
    const/4 v6, 0x1

    .line 250
    :goto_5
    if-eqz v6, :cond_6

    .line 251
    iget-object v0, p0, Landroid/support/v7/widget/a/a$1;->a:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_5

    .line 252
    iget-object v0, p0, Landroid/support/v7/widget/a/a$1;->a:Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$1;->a:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 254
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/a/a$1;->a:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$1;->a:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/a/a$1;->a:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 257
    :cond_6
    return-void

    .line 1720
    :cond_7
    iget-wide v0, v9, Landroid/support/v7/widget/a/a;->w:J

    sub-long v4, v10, v0

    goto/16 :goto_0

    .line 1734
    :cond_8
    iget v2, v9, Landroid/support/v7/widget/a/a;->g:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_9

    .line 1735
    iget-object v2, v9, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    .line 1736
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v9, Landroid/support/v7/widget/a/a;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, v9, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    .line 1737
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    iget-object v3, v9, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v3, v1, v2

    .line 1738
    if-gtz v3, :cond_1

    :cond_9
    move v3, v6

    goto/16 :goto_1

    .line 1748
    :cond_a
    iget v1, v9, Landroid/support/v7/widget/a/a;->h:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_b

    .line 1749
    iget-object v1, v9, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v9, Landroid/support/v7/widget/a/a;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iget-object v1, v9, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    .line 1750
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    iget-object v2, v9, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v7, v0, v1

    .line 1751
    if-gtz v7, :cond_2

    :cond_b
    move v7, v6

    goto/16 :goto_2

    .line 1773
    :cond_c
    iput-wide v12, v9, Landroid/support/v7/widget/a/a;->w:J

    goto :goto_5

    :cond_d
    move v0, v7

    goto/16 :goto_4

    :cond_e
    move v8, v3

    goto/16 :goto_3
.end method
