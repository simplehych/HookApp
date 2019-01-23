.class public final Lcom/yxcorp/gifshow/widget/recyclerview/i;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "LinearMarginItemDecoration.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/yxcorp/gifshow/widget/recyclerview/i;-><init>(IIII)V

    .line 30
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p2, p3}, Lcom/yxcorp/gifshow/widget/recyclerview/i;-><init>(IIII)V

    .line 41
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 52
    iput p1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/i;->d:I

    .line 53
    iput p2, p0, Lcom/yxcorp/gifshow/widget/recyclerview/i;->b:I

    .line 54
    iput p3, p0, Lcom/yxcorp/gifshow/widget/recyclerview/i;->c:I

    .line 55
    iput p4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/i;->a:I

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    .line 62
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 63
    iget v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/i;->d:I

    if-nez v0, :cond_2

    .line 64
    if-nez v3, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/i;->b:I

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 65
    add-int/lit8 v0, v2, -0x1

    if-ne v3, v0, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/i;->c:I

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 70
    :goto_2
    return-void

    .line 64
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/i;->a:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 65
    goto :goto_1

    .line 67
    :cond_2
    if-nez v3, :cond_4

    iget v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/i;->b:I

    :goto_3
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 68
    add-int/lit8 v0, v2, -0x1

    if-ne v3, v0, :cond_3

    iget v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/i;->c:I

    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 67
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/i;->a:I

    goto :goto_3
.end method
