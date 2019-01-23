.class public final Lcom/yxcorp/gifshow/widget/recyclerview/g;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "KwaiStickyRecyclerHeadersDecoration.java"


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/yxcorp/gifshow/widget/recyclerview/e;

.field c:Lcom/yxcorp/gifshow/recycler/widget/c;

.field d:I

.field private final e:Lcom/yxcorp/gifshow/widget/recyclerview/f;

.field private final f:Lcom/yxcorp/gifshow/widget/recyclerview/c;

.field private final g:Lcom/g/a/d/b;

.field private final h:Lcom/yxcorp/gifshow/widget/recyclerview/d;

.field private i:Lcom/yxcorp/gifshow/widget/recyclerview/j;

.field private final j:Lcom/g/a/b/a;

.field private k:Landroid/support/v7/widget/RecyclerView$h;

.field private final l:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/widget/recyclerview/f;Lcom/g/a/d/b;Lcom/g/a/b/a;Lcom/yxcorp/gifshow/widget/recyclerview/c;Lcom/yxcorp/gifshow/widget/recyclerview/j;)V
    .locals 7

    .prologue
    .line 51
    new-instance v5, Lcom/yxcorp/gifshow/widget/recyclerview/e;

    invoke-direct {v5, p1, p2, p5}, Lcom/yxcorp/gifshow/widget/recyclerview/e;-><init>(Lcom/yxcorp/gifshow/widget/recyclerview/f;Lcom/g/a/d/b;Lcom/yxcorp/gifshow/widget/recyclerview/j;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/widget/recyclerview/g;-><init>(Lcom/yxcorp/gifshow/widget/recyclerview/f;Lcom/g/a/d/b;Lcom/g/a/b/a;Lcom/yxcorp/gifshow/widget/recyclerview/j;Lcom/yxcorp/gifshow/widget/recyclerview/e;Lcom/yxcorp/gifshow/widget/recyclerview/c;)V

    .line 53
    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/gifshow/widget/recyclerview/f;Lcom/g/a/d/b;Lcom/g/a/b/a;Lcom/yxcorp/gifshow/widget/recyclerview/j;Lcom/yxcorp/gifshow/widget/recyclerview/e;Lcom/yxcorp/gifshow/widget/recyclerview/c;)V
    .locals 8

    .prologue
    .line 59
    new-instance v6, Lcom/yxcorp/gifshow/widget/recyclerview/d;

    invoke-direct {v6, p1, p5, p2, p3}, Lcom/yxcorp/gifshow/widget/recyclerview/d;-><init>(Lcom/g/a/b;Lcom/g/a/a/a;Lcom/g/a/d/b;Lcom/g/a/b/a;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/widget/recyclerview/g;-><init>(Lcom/yxcorp/gifshow/widget/recyclerview/f;Lcom/yxcorp/gifshow/widget/recyclerview/j;Lcom/g/a/d/b;Lcom/g/a/b/a;Lcom/yxcorp/gifshow/widget/recyclerview/e;Lcom/yxcorp/gifshow/widget/recyclerview/d;Lcom/yxcorp/gifshow/widget/recyclerview/c;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/widget/recyclerview/f;Lcom/yxcorp/gifshow/widget/recyclerview/j;)V
    .locals 6

    .prologue
    .line 38
    new-instance v2, Lcom/g/a/d/a;

    invoke-direct {v2}, Lcom/g/a/d/a;-><init>()V

    new-instance v3, Lcom/g/a/b/a;

    invoke-direct {v3}, Lcom/g/a/b/a;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/recyclerview/g;-><init>(Lcom/yxcorp/gifshow/widget/recyclerview/f;Lcom/g/a/d/b;Lcom/g/a/b/a;Lcom/yxcorp/gifshow/widget/recyclerview/c;Lcom/yxcorp/gifshow/widget/recyclerview/j;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/gifshow/widget/recyclerview/f;Lcom/yxcorp/gifshow/widget/recyclerview/j;Lcom/g/a/d/b;Lcom/g/a/b/a;Lcom/yxcorp/gifshow/widget/recyclerview/e;Lcom/yxcorp/gifshow/widget/recyclerview/d;Lcom/yxcorp/gifshow/widget/recyclerview/c;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->a:Landroid/util/SparseArray;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->d:I

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->l:Landroid/graphics/Rect;

    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->e:Lcom/yxcorp/gifshow/widget/recyclerview/f;

    .line 71
    iput-object p5, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->b:Lcom/yxcorp/gifshow/widget/recyclerview/e;

    .line 72
    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->g:Lcom/g/a/d/b;

    .line 73
    iput-object p4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->j:Lcom/g/a/b/a;

    .line 74
    iput-object p6, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->h:Lcom/yxcorp/gifshow/widget/recyclerview/d;

    .line 75
    iput-object p7, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->f:Lcom/yxcorp/gifshow/widget/recyclerview/c;

    .line 76
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->i:Lcom/yxcorp/gifshow/widget/recyclerview/j;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 4

    .prologue
    .line 155
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V

    .line 156
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->c:Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->c:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 159
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->c:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 1531
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 159
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3183
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    if-ltz v0, :cond_0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->h:Lcom/yxcorp/gifshow/widget/recyclerview/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->g:Lcom/g/a/d/b;

    .line 167
    invoke-interface {v2, p3}, Lcom/g/a/d/b;->b(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v2

    .line 166
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/widget/recyclerview/d;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2287
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->b:Lcom/yxcorp/gifshow/widget/recyclerview/e;

    invoke-virtual {v1, p3, v0}, Lcom/yxcorp/gifshow/widget/recyclerview/e;->a(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->g:Lcom/g/a/d/b;

    invoke-interface {v1, p3}, Lcom/g/a/d/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    .line 3181
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->j:Lcom/g/a/b/a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->l:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v0}, Lcom/g/a/b/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 3182
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 3183
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 3185
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/yxcorp/gifshow/widget/recyclerview/h;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/recyclerview/h;-><init>(Lcom/yxcorp/gifshow/widget/recyclerview/g;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setRecyclerListener(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->k:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/yxcorp/gifshow/widget/recyclerview/g$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/widget/recyclerview/g$1;-><init>(Lcom/yxcorp/gifshow/widget/recyclerview/g;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->k:Landroid/support/v7/widget/RecyclerView$h;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->k:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 143
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/recycler/widget/c;)V
    .locals 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->c:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->h:Lcom/yxcorp/gifshow/widget/recyclerview/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->c:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 1045
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->b:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 82
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 9

    .prologue
    .line 191
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$g;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V

    .line 193
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v8

    .line 194
    if-lez v8, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->e:Lcom/yxcorp/gifshow/widget/recyclerview/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/recyclerview/f;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 233
    :cond_0
    return-void

    .line 198
    :cond_1
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_0

    .line 199
    invoke-virtual {p2, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 200
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 201
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->c:Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v1, :cond_8

    .line 202
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->c:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    sub-int/2addr v0, v1

    move v6, v0

    .line 204
    :goto_1
    if-ltz v6, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->e:Lcom/yxcorp/gifshow/widget/recyclerview/f;

    invoke-interface {v0, v6}, Lcom/yxcorp/gifshow/widget/recyclerview/f;->a(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 208
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->h:Lcom/yxcorp/gifshow/widget/recyclerview/d;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->g:Lcom/g/a/d/b;

    .line 209
    invoke-interface {v0, p2}, Lcom/g/a/d/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    .line 4061
    iget-object v1, v2, Lcom/yxcorp/gifshow/widget/recyclerview/d;->c:Lcom/g/a/b/a;

    iget-object v3, v2, Lcom/yxcorp/gifshow/widget/recyclerview/d;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v4}, Lcom/g/a/b/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4062
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 4063
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    .line 4064
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/recyclerview/d;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4070
    :goto_2
    if-gt v1, v0, :cond_6

    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/recyclerview/d;->a:Lcom/g/a/b;

    invoke-interface {v0, v6}, Lcom/g/a/b;->a(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    const/4 v5, 0x1

    .line 210
    :goto_3
    if-nez v5, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->h:Lcom/yxcorp/gifshow/widget/recyclerview/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->g:Lcom/g/a/d/b;

    .line 211
    invoke-interface {v1, p2}, Lcom/g/a/d/b;->b(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    .line 210
    invoke-virtual {v0, v6, v1}, Lcom/yxcorp/gifshow/widget/recyclerview/d;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->b:Lcom/yxcorp/gifshow/widget/recyclerview/e;

    invoke-virtual {v0, p2, v6}, Lcom/yxcorp/gifshow/widget/recyclerview/e;->a(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v3

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 215
    if-nez v0, :cond_7

    .line 216
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 219
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->h:Lcom/yxcorp/gifshow/widget/recyclerview/d;

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/recyclerview/d;->a(Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Z)V

    .line 221
    iget v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->d:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    .line 222
    if-lez v0, :cond_3

    .line 223
    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 224
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->i:Lcom/yxcorp/gifshow/widget/recyclerview/j;

    invoke-interface {v0, v3, v1}, Lcom/yxcorp/gifshow/widget/recyclerview/j;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->b:Lcom/yxcorp/gifshow/widget/recyclerview/e;

    .line 4077
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/recyclerview/e;->a:Lcom/yxcorp/gifshow/widget/recyclerview/f;

    invoke-interface {v1, v6}, Lcom/yxcorp/gifshow/widget/recyclerview/f;->a(I)J

    move-result-wide v2

    .line 4078
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/recyclerview/e;->b:Landroid/support/v4/f/f;

    .line 4096
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/f/f;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4078
    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    .line 228
    if-eqz v0, :cond_4

    .line 229
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->e:Lcom/yxcorp/gifshow/widget/recyclerview/f;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/widget/recyclerview/f;->e(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 198
    :cond_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 4066
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 4067
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/recyclerview/d;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 4070
    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    move-object v1, v0

    goto :goto_4

    :cond_8
    move v6, v0

    goto/16 :goto_1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setRecyclerListener(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->k:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->k:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 150
    :cond_0
    return-void
.end method
