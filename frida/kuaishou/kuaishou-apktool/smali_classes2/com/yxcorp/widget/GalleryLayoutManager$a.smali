.class final Lcom/yxcorp/widget/GalleryLayoutManager$a;
.super Landroid/support/v7/widget/ak;
.source "GalleryLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/widget/GalleryLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic f:Lcom/yxcorp/widget/GalleryLayoutManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/widget/GalleryLayoutManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Lcom/yxcorp/widget/GalleryLayoutManager$a;->f:Lcom/yxcorp/widget/GalleryLayoutManager;

    .line 962
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ak;-><init>(Landroid/content/Context;)V

    .line 963
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$p$a;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 1012
    .line 12178
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 11974
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v1, v2

    .line 13178
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 12996
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1014
    :cond_1
    :goto_1
    mul-int v0, v1, v1

    mul-int v3, v2, v2

    add-int/2addr v0, v3

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 1015
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/GalleryLayoutManager$a;->a(I)I

    move-result v0

    .line 1016
    if-lez v0, :cond_2

    .line 1017
    neg-int v1, v1

    neg-int v2, v2

    iget-object v3, p0, Lcom/yxcorp/widget/GalleryLayoutManager$a;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v1, v2, v0, v3}, Landroid/support/v7/widget/RecyclerView$p$a;->a(IIILandroid/view/animation/Interpolator;)V

    .line 1019
    :cond_2
    return-void

    .line 11977
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 11978
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v3

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    .line 11979
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v4

    .line 11980
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v4

    .line 11981
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int v1, v5, v1

    .line 11982
    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    add-int/2addr v0, v3

    .line 11983
    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v1, v6

    float-to-int v1, v1

    .line 11984
    sub-int v0, v1, v0

    move v1, v0

    goto :goto_0

    .line 12999
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 13000
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v2

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v2, v4

    .line 13001
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    .line 13002
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v4

    .line 13003
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v3

    sub-int v3, v5, v3

    .line 13004
    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    add-int/2addr v0, v2

    .line 13005
    sub-int v2, v3, v4

    int-to-float v2, v2

    div-float/2addr v2, v6

    float-to-int v2, v2

    .line 13006
    sub-int/2addr v2, v0

    goto :goto_1
.end method
