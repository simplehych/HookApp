.class public final Lcom/g/a/c;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "StickyRecyclerHeadersDecoration.java"


# instance fields
.field private final a:Lcom/g/a/b;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/g/a/a/a;

.field private final d:Lcom/g/a/d/b;

.field private final e:Lcom/g/a/a;

.field private final f:Lcom/g/a/c/a;

.field private final g:Lcom/g/a/b/a;

.field private final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/g/a/b;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/g/a/d/a;

    invoke-direct {v0}, Lcom/g/a/d/a;-><init>()V

    new-instance v1, Lcom/g/a/b/a;

    invoke-direct {v1}, Lcom/g/a/b/a;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/g/a/c;-><init>(Lcom/g/a/b;Lcom/g/a/d/b;Lcom/g/a/b/a;)V

    .line 36
    return-void
.end method

.method private constructor <init>(Lcom/g/a/b;Lcom/g/a/c/a;Lcom/g/a/d/b;Lcom/g/a/b/a;Lcom/g/a/a/a;Lcom/g/a/a;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/g/a/c;->b:Landroid/util/SparseArray;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/g/a/c;->h:Landroid/graphics/Rect;

    .line 54
    iput-object p1, p0, Lcom/g/a/c;->a:Lcom/g/a/b;

    .line 55
    iput-object p5, p0, Lcom/g/a/c;->c:Lcom/g/a/a/a;

    .line 56
    iput-object p3, p0, Lcom/g/a/c;->d:Lcom/g/a/d/b;

    .line 57
    iput-object p2, p0, Lcom/g/a/c;->f:Lcom/g/a/c/a;

    .line 58
    iput-object p4, p0, Lcom/g/a/c;->g:Lcom/g/a/b/a;

    .line 59
    iput-object p6, p0, Lcom/g/a/c;->e:Lcom/g/a/a;

    .line 60
    return-void
.end method

.method private constructor <init>(Lcom/g/a/b;Lcom/g/a/d/b;Lcom/g/a/b/a;)V
    .locals 6

    .prologue
    .line 40
    new-instance v4, Lcom/g/a/c/a;

    invoke-direct {v4, p2}, Lcom/g/a/c/a;-><init>(Lcom/g/a/d/b;)V

    new-instance v5, Lcom/g/a/a/b;

    invoke-direct {v5, p1, p2}, Lcom/g/a/a/b;-><init>(Lcom/g/a/b;Lcom/g/a/d/b;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/g/a/c;-><init>(Lcom/g/a/b;Lcom/g/a/d/b;Lcom/g/a/b/a;Lcom/g/a/c/a;Lcom/g/a/a/a;)V

    .line 42
    return-void
.end method

.method private constructor <init>(Lcom/g/a/b;Lcom/g/a/d/b;Lcom/g/a/b/a;Lcom/g/a/c/a;Lcom/g/a/a/a;)V
    .locals 7

    .prologue
    .line 46
    new-instance v6, Lcom/g/a/a;

    invoke-direct {v6, p1, p5, p2, p3}, Lcom/g/a/a;-><init>(Lcom/g/a/b;Lcom/g/a/a/a;Lcom/g/a/d/b;Lcom/g/a/b/a;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/g/a/c;-><init>(Lcom/g/a/b;Lcom/g/a/c/a;Lcom/g/a/d/b;Lcom/g/a/b/a;Lcom/g/a/a/a;Lcom/g/a/a;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 4

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V

    .line 65
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 66
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2085
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/g/a/c;->e:Lcom/g/a/a;

    iget-object v2, p0, Lcom/g/a/c;->d:Lcom/g/a/d/b;

    invoke-interface {v2, p3}, Lcom/g/a/d/b;->b(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/g/a/a;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1148
    iget-object v1, p0, Lcom/g/a/c;->c:Lcom/g/a/a/a;

    invoke-interface {v1, p3, v0}, Lcom/g/a/a/a;->a(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/g/a/c;->d:Lcom/g/a/d/b;

    invoke-interface {v1, p3}, Lcom/g/a/d/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    .line 2083
    iget-object v2, p0, Lcom/g/a/c;->g:Lcom/g/a/b/a;

    iget-object v3, p0, Lcom/g/a/c;->h:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v0}, Lcom/g/a/b/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2084
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 2085
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/g/a/c;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/g/a/c;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 2087
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/g/a/c;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/g/a/c;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 93
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$g;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V

    .line 95
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v9

    .line 96
    if-lez v9, :cond_0

    iget-object v0, p0, Lcom/g/a/c;->a:Lcom/g/a/b;

    invoke-interface {v0}, Lcom/g/a/b;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 120
    :cond_0
    return-void

    :cond_1
    move v8, v7

    .line 100
    :goto_0
    if-ge v8, v9, :cond_0

    .line 101
    invoke-virtual {p2, v8}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 102
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    .line 103
    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    .line 107
    iget-object v3, p0, Lcom/g/a/c;->e:Lcom/g/a/a;

    iget-object v0, p0, Lcom/g/a/c;->d:Lcom/g/a/d/b;

    invoke-interface {v0, p2}, Lcom/g/a/d/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    .line 3052
    iget-object v1, v3, Lcom/g/a/a;->b:Lcom/g/a/b/a;

    iget-object v5, v3, Lcom/g/a/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v4}, Lcom/g/a/b/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 3053
    if-ne v0, v6, :cond_4

    .line 3054
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    .line 3055
    iget-object v0, v3, Lcom/g/a/a;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 3061
    :goto_1
    if-gt v1, v0, :cond_5

    iget-object v0, v3, Lcom/g/a/a;->a:Lcom/g/a/b;

    invoke-interface {v0, v2}, Lcom/g/a/b;->a(I)J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-ltz v0, :cond_5

    move v5, v6

    .line 108
    :goto_2
    if-nez v5, :cond_2

    iget-object v0, p0, Lcom/g/a/c;->e:Lcom/g/a/a;

    iget-object v1, p0, Lcom/g/a/c;->d:Lcom/g/a/d/b;

    invoke-interface {v1, p2}, Lcom/g/a/d/b;->b(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/g/a/a;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/g/a/c;->c:Lcom/g/a/a/a;

    invoke-interface {v0, p2, v2}, Lcom/g/a/a/a;->a(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v3

    .line 111
    iget-object v0, p0, Lcom/g/a/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 112
    if-nez v0, :cond_6

    .line 113
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 114
    iget-object v0, p0, Lcom/g/a/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    :goto_3
    iget-object v0, p0, Lcom/g/a/c;->e:Lcom/g/a/a;

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/a;->a(Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Z)V

    .line 117
    iget-object v0, p0, Lcom/g/a/c;->f:Lcom/g/a/c/a;

    invoke-virtual {v0, p2, p1, v3, v1}, Lcom/g/a/c/a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 100
    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 3057
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 3058
    iget-object v0, v3, Lcom/g/a/a;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_5
    move v5, v7

    .line 3061
    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_3
.end method
