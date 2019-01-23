.class public Lcom/yxcorp/gifshow/widget/recyclerview/k;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "StaggeredGridMarginItemDecoration.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 33
    iput p1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/k;->d:I

    .line 34
    iput p2, p0, Lcom/yxcorp/gifshow/widget/recyclerview/k;->a:I

    .line 35
    iput p3, p0, Lcom/yxcorp/gifshow/widget/recyclerview/k;->b:I

    .line 36
    iput p4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/k;->c:I

    .line 37
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    .line 43
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 46
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()I

    move-result v0

    .line 47
    iget v5, p0, Lcom/yxcorp/gifshow/widget/recyclerview/k;->c:I

    div-int/lit8 v5, v5, 0x2

    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 48
    iget v5, p0, Lcom/yxcorp/gifshow/widget/recyclerview/k;->c:I

    div-int/lit8 v5, v5, 0x2

    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 49
    iget v5, p0, Lcom/yxcorp/gifshow/widget/recyclerview/k;->c:I

    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 50
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    if-nez v0, :cond_2

    .line 52
    iget v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/k;->b:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 56
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/k;->d:I

    if-ge v4, v0, :cond_3

    move v0, v1

    .line 57
    :goto_1
    add-int/lit8 v3, v3, -0x1

    iget v5, p0, Lcom/yxcorp/gifshow/widget/recyclerview/k;->d:I

    div-int/2addr v3, v5

    .line 58
    iget v5, p0, Lcom/yxcorp/gifshow/widget/recyclerview/k;->d:I

    div-int/2addr v4, v5

    .line 59
    if-ne v3, v4, :cond_4

    .line 60
    :goto_2
    if-eqz v0, :cond_5

    .line 61
    iget v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/k;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 65
    :cond_1
    :goto_3
    return-void

    .line 53
    :cond_2
    iget v5, p0, Lcom/yxcorp/gifshow/widget/recyclerview/k;->d:I

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_0

    .line 54
    iget v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/k;->b:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_3
    move v0, v2

    .line 56
    goto :goto_1

    :cond_4
    move v1, v2

    .line 59
    goto :goto_2

    .line 62
    :cond_5
    if-eqz v1, :cond_1

    .line 63
    iget v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/k;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3
.end method
