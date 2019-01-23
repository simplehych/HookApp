.class public final Lcom/yxcorp/gifshow/widget/recyclerview/m;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "VerticalSplitLineDecoration.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/m;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/m;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/m;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 9

    .prologue
    .line 37
    .line 1042
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    .line 1043
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1044
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    .line 1045
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    .line 1046
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1048
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1049
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    .line 1051
    if-nez v6, :cond_2

    iget-boolean v7, p0, Lcom/yxcorp/gifshow/widget/recyclerview/m;->c:Z

    if-eqz v7, :cond_2

    .line 1052
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/recyclerview/m;->a()I

    move-result v7

    sub-int/2addr v6, v7

    .line 1053
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    .line 1055
    iget-object v8, p0, Lcom/yxcorp/gifshow/widget/recyclerview/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v2, v6, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1056
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/recyclerview/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1063
    :cond_0
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    .line 1064
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/recyclerview/m;->a()I

    move-result v5

    add-int/2addr v5, v0

    .line 1065
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/recyclerview/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v2, v0, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1066
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1045
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1062
    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_0

    iget-boolean v6, p0, Lcom/yxcorp/gifshow/widget/recyclerview/m;->d:Z

    if-eqz v6, :cond_1

    goto :goto_1

    .line 38
    :cond_3
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 81
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/m;->c:Z

    if-eqz v1, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/recyclerview/m;->a()I

    move-result v0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/recyclerview/m;->a()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/m;->d:Z

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/recyclerview/m;->a()I

    move-result v0

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
