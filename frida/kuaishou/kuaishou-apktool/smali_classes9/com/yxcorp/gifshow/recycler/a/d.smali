.class public final Lcom/yxcorp/gifshow/recycler/a/d;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "HeaderGirdSpaceItemDecoration.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/recycler/widget/c;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(IILcom/yxcorp/gifshow/recycler/widget/c;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 16
    iput p1, p0, Lcom/yxcorp/gifshow/recycler/a/d;->c:I

    .line 17
    iput p2, p0, Lcom/yxcorp/gifshow/recycler/a/d;->b:I

    .line 18
    iput-object p3, p0, Lcom/yxcorp/gifshow/recycler/a/d;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V

    .line 25
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/a/d;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/a/d;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    :goto_0
    sub-int v0, v2, v0

    .line 27
    if-gez v0, :cond_1

    .line 43
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 26
    goto :goto_0

    .line 30
    :cond_1
    iget v2, p0, Lcom/yxcorp/gifshow/recycler/a/d;->c:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    iget v2, p0, Lcom/yxcorp/gifshow/recycler/a/d;->c:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 32
    iget v2, p0, Lcom/yxcorp/gifshow/recycler/a/d;->b:I

    rem-int v2, v0, v2

    if-nez v2, :cond_2

    .line 33
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 38
    :goto_2
    iget v2, p0, Lcom/yxcorp/gifshow/recycler/a/d;->b:I

    rem-int/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/gifshow/recycler/a/d;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_3

    .line 39
    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 35
    :cond_2
    iget v2, p0, Lcom/yxcorp/gifshow/recycler/a/d;->c:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 41
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/a/d;->c:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method
