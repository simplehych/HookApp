.class public final Lcom/yxcorp/plugin/search/c/a;
.super Lcom/yxcorp/plugin/search/c/e;
.source "RecoDividerItemDecoration.java"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/plugin/search/c/e;-><init>()V

    .line 29
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/search/d$c;->divider_search_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/search/c/a;->a:Landroid/graphics/drawable/Drawable;

    .line 31
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/search/c/a;->b:I

    .line 32
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/recycler/widget/c;II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 71
    sub-int v1, p2, p3

    iget v2, p0, Lcom/yxcorp/plugin/search/c/a;->b:I

    add-int/2addr v1, v2

    .line 72
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->USER:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->value()I

    move-result v2

    .line 76
    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 77
    invoke-virtual {p1, p2}, Lcom/yxcorp/gifshow/recycler/widget/c;->b(I)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/search/c/a;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 9

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/plugin/search/c/e;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V

    .line 37
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 38
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    .line 39
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    .line 40
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int v5, v1, v2

    .line 41
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v6

    .line 42
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 43
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 44
    invoke-virtual {p2, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v8

    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 47
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()I

    move-result v1

    .line 48
    invoke-direct {p0, v0, v8, v1}, Lcom/yxcorp/plugin/search/c/a;->a(Lcom/yxcorp/gifshow/recycler/widget/c;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v7

    .line 53
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    sub-int v8, v7, v8

    .line 54
    invoke-virtual {v1, v4, v8, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/recycler/widget/c;IILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/plugin/search/c/a;->a(Lcom/yxcorp/gifshow/recycler/widget/c;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p4, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method
