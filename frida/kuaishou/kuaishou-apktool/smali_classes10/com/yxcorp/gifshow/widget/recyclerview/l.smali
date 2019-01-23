.class public final Lcom/yxcorp/gifshow/widget/recyclerview/l;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "StickyRecyclerGridHeadersDecoration.java"


# instance fields
.field public a:Lcom/yxcorp/gifshow/recycler/widget/c;

.field private final b:Lcom/g/a/b;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/g/a/a/a;

.field private final e:Lcom/g/a/d/b;

.field private final f:Lcom/g/a/a;

.field private final g:Lcom/g/a/c/a;

.field private final h:Lcom/g/a/b/a;

.field private final i:I


# direct methods
.method public constructor <init>(Lcom/g/a/b;I)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/g/a/d/a;

    invoke-direct {v0}, Lcom/g/a/d/a;-><init>()V

    new-instance v1, Lcom/g/a/b/a;

    invoke-direct {v1}, Lcom/g/a/b/a;-><init>()V

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/yxcorp/gifshow/widget/recyclerview/l;-><init>(Lcom/g/a/b;Lcom/g/a/d/b;Lcom/g/a/b/a;I)V

    .line 37
    return-void
.end method

.method private constructor <init>(Lcom/g/a/b;Lcom/g/a/c/a;Lcom/g/a/d/b;Lcom/g/a/b/a;Lcom/g/a/a/a;Lcom/g/a/a;I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 59
    iput p7, p0, Lcom/yxcorp/gifshow/widget/recyclerview/l;->i:I

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/l;->c:Landroid/util/SparseArray;

    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/l;->b:Lcom/g/a/b;

    .line 62
    iput-object p5, p0, Lcom/yxcorp/gifshow/widget/recyclerview/l;->d:Lcom/g/a/a/a;

    .line 63
    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/recyclerview/l;->e:Lcom/g/a/d/b;

    .line 64
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/recyclerview/l;->g:Lcom/g/a/c/a;

    .line 65
    iput-object p4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/l;->h:Lcom/g/a/b/a;

    .line 66
    iput-object p6, p0, Lcom/yxcorp/gifshow/widget/recyclerview/l;->f:Lcom/g/a/a;

    .line 67
    return-void
.end method

.method private constructor <init>(Lcom/g/a/b;Lcom/g/a/d/b;Lcom/g/a/b/a;I)V
    .locals 7

    .prologue
    .line 42
    new-instance v4, Lcom/g/a/c/a;

    invoke-direct {v4, p2}, Lcom/g/a/c/a;-><init>(Lcom/g/a/d/b;)V

    new-instance v5, Lcom/g/a/a/b;

    invoke-direct {v5, p1, p2}, Lcom/g/a/a/b;-><init>(Lcom/g/a/b;Lcom/g/a/d/b;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/widget/recyclerview/l;-><init>(Lcom/g/a/b;Lcom/g/a/d/b;Lcom/g/a/b/a;Lcom/g/a/c/a;Lcom/g/a/a/a;I)V

    .line 44
    return-void
.end method

.method private constructor <init>(Lcom/g/a/b;Lcom/g/a/d/b;Lcom/g/a/b/a;Lcom/g/a/c/a;Lcom/g/a/a/a;I)V
    .locals 8

    .prologue
    .line 49
    new-instance v6, Lcom/g/a/a;

    invoke-direct {v6, p1, p5, p2, p3}, Lcom/g/a/a;-><init>(Lcom/g/a/b;Lcom/g/a/a/a;Lcom/g/a/d/b;Lcom/g/a/b/a;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/widget/recyclerview/l;-><init>(Lcom/g/a/b;Lcom/g/a/c/a;Lcom/g/a/d/b;Lcom/g/a/b/a;Lcom/g/a/a/a;Lcom/g/a/a;I)V

    .line 53
    return-void
.end method

.method private a(II)Z
    .locals 4

    .prologue
    .line 135
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/l;->b:Lcom/g/a/b;

    invoke-interface {v0, p2}, Lcom/g/a/b;->a(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V

    .line 77
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/l;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/l;->b:Lcom/g/a/b;

    invoke-interface {v1}, Lcom/g/a/b;->a()I

    move-result v1

    if-ne v1, v7, :cond_1

    .line 79
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/l;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 80
    if-gez v0, :cond_1

    .line 90
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 84
    :goto_0
    iget v3, p0, Lcom/yxcorp/gifshow/widget/recyclerview/l;->i:I

    add-int/lit8 v3, v3, -0x1

    if-gt v1, v3, :cond_0

    .line 85
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/recyclerview/l;->f:Lcom/g/a/a;

    sub-int v4, v0, v1

    invoke-virtual {v3, v4, v2}, Lcom/g/a/a;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 86
    sub-int v3, v0, v1

    .line 1139
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/l;->d:Lcom/g/a/a/a;

    invoke-interface {v4, p3, v3}, Lcom/g/a/a/a;->a(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/l;->e:Lcom/g/a/d/b;

    invoke-interface {v4, p3}, Lcom/g/a/d/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v4

    .line 2093
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 2094
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2095
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/recyclerview/l;->h:Lcom/g/a/b/a;

    invoke-virtual {v6, v5, v3}, Lcom/g/a/b/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2096
    if-ne v4, v7, :cond_3

    .line 2097
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 84
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2099
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget v4, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 106
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$g;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 108
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/l;->b:Lcom/g/a/b;

    invoke-interface {v0}, Lcom/g/a/b;->a()I

    move-result v0

    if-lez v0, :cond_3

    move v6, v7

    .line 109
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 110
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 111
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/l;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/l;->b:Lcom/g/a/b;

    invoke-interface {v1}, Lcom/g/a/b;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 113
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/l;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 114
    if-ltz v0, :cond_2

    :cond_0
    move v8, v0

    .line 118
    invoke-direct {p0, v6, v8}, Lcom/yxcorp/gifshow/widget/recyclerview/l;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/l;->f:Lcom/g/a/a;

    .line 119
    invoke-virtual {v0, v8, v7}, Lcom/g/a/a;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/l;->d:Lcom/g/a/a/a;

    invoke-interface {v0, p2, v8}, Lcom/g/a/a/a;->a(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v3

    .line 121
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 122
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/l;->f:Lcom/g/a/a;

    .line 125
    invoke-direct {p0, v6, v8}, Lcom/yxcorp/gifshow/widget/recyclerview/l;->a(II)Z

    move-result v5

    move-object v2, p2

    .line 124
    invoke-virtual/range {v0 .. v5}, Lcom/g/a/a;->a(Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Z)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/l;->g:Lcom/g/a/c/a;

    invoke-virtual {v0, p2, p1, v3, v1}, Lcom/g/a/c/a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 132
    :cond_3
    return-void
.end method
