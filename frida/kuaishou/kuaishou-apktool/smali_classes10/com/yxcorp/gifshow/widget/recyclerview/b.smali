.class public final Lcom/yxcorp/gifshow/widget/recyclerview/b;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "HorizontalOptionalDoubleSpaceLineDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/recyclerview/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/widget/recyclerview/b$a;

.field public b:I

.field public c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private final e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;III)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/b;->d:Landroid/graphics/drawable/Drawable;

    .line 31
    iput p2, p0, Lcom/yxcorp/gifshow/widget/recyclerview/b;->e:I

    .line 32
    iput p3, p0, Lcom/yxcorp/gifshow/widget/recyclerview/b;->f:I

    .line 33
    iput p4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/b;->g:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 7

    .prologue
    .line 50
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V

    .line 51
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/b;->b:I

    add-int v3, v0, v1

    .line 52
    iget v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/b;->c:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/b;->c:I

    add-int/2addr v0, v3

    move v1, v0

    .line 54
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    .line 55
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 56
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 57
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/recyclerview/b;->a:Lcom/yxcorp/gifshow/widget/recyclerview/b$a;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/recyclerview/b;->a:Lcom/yxcorp/gifshow/widget/recyclerview/b$a;

    invoke-interface {v5, v0}, Lcom/yxcorp/gifshow/widget/recyclerview/b$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/yxcorp/gifshow/widget/recyclerview/b;->e:I

    add-int/2addr v0, v5

    .line 64
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/recyclerview/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v0

    .line 65
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/recyclerview/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0, v3, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V

    .line 74
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    .line 75
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 76
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    .line 77
    if-nez v3, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/b;->f:I

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/b;->a:Lcom/yxcorp/gifshow/widget/recyclerview/b$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/b;->a:Lcom/yxcorp/gifshow/widget/recyclerview/b$a;

    invoke-interface {v0, v4}, Lcom/yxcorp/gifshow/widget/recyclerview/b$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    iget v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/b;->e:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v0

    add-int/lit8 v0, v2, -0x1

    if-ne v3, v0, :cond_2

    iget v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/b;->g:I

    :goto_1
    add-int v1, v4, v0

    .line 84
    :cond_0
    :goto_2
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 86
    return-void

    .line 77
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/b;->e:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 79
    goto :goto_1

    .line 84
    :cond_3
    add-int/lit8 v0, v2, -0x1

    if-ne v3, v0, :cond_0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/b;->g:I

    goto :goto_2
.end method
