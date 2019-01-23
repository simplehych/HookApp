.class public Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;
.super Landroid/widget/FrameLayout;
.source "StickyHeadersRecyclerViewWrapper.java"


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Lcom/yxcorp/gifshow/widget/recyclerview/j;

.field private c:Lcom/yxcorp/gifshow/widget/recyclerview/f;

.field private d:Lcom/yxcorp/gifshow/recycler/widget/c;

.field private e:Z

.field private f:I

.field private g:Lcom/yxcorp/gifshow/widget/recyclerview/g;

.field private h:Lcom/g/a/b/a;

.field private i:Lcom/g/a/d/b;

.field private final j:Landroid/graphics/Rect;

.field private k:Landroid/support/v7/widget/RecyclerView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->f:I

    .line 51
    new-instance v0, Lcom/g/a/b/a;

    invoke-direct {v0}, Lcom/g/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->h:Lcom/g/a/b/a;

    .line 52
    new-instance v0, Lcom/g/a/d/a;

    invoke-direct {v0}, Lcom/g/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->i:Lcom/g/a/d/b;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->j:Landroid/graphics/Rect;

    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->f:I

    .line 51
    new-instance v0, Lcom/g/a/b/a;

    invoke-direct {v0}, Lcom/g/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->h:Lcom/g/a/b/a;

    .line 52
    new-instance v0, Lcom/g/a/d/a;

    invoke-direct {v0}, Lcom/g/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->i:Lcom/g/a/d/b;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->j:Landroid/graphics/Rect;

    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->f:I

    .line 51
    new-instance v0, Lcom/g/a/b/a;

    invoke-direct {v0}, Lcom/g/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->h:Lcom/g/a/b/a;

    .line 52
    new-instance v0, Lcom/g/a/d/a;

    invoke-direct {v0}, Lcom/g/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->i:Lcom/g/a/d/b;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->j:Landroid/graphics/Rect;

    .line 41
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->a()V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper$1;-><init>(Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->b:Lcom/yxcorp/gifshow/widget/recyclerview/j;

    .line 82
    new-instance v0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper$2;-><init>(Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->k:Landroid/support/v7/widget/RecyclerView$c;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 24
    .line 2112
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->h:Lcom/g/a/b/a;

    invoke-virtual {v0, p1, p3}, Lcom/g/a/b/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2113
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->i:Lcom/g/a/d/b;

    invoke-interface {v0, p2}, Lcom/g/a/d/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2115
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    .line 2116
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    .line 2117
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 2118
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2114
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void

    .line 2121
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    .line 2122
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    .line 2123
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2124
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 2120
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->g:Lcom/yxcorp/gifshow/widget/recyclerview/g;

    if-nez v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->c:Lcom/yxcorp/gifshow/widget/recyclerview/f;

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/widget/recyclerview/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->c:Lcom/yxcorp/gifshow/widget/recyclerview/f;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->b:Lcom/yxcorp/gifshow/widget/recyclerview/j;

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/recyclerview/g;-><init>(Lcom/yxcorp/gifshow/widget/recyclerview/f;Lcom/yxcorp/gifshow/widget/recyclerview/j;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->g:Lcom/yxcorp/gifshow/widget/recyclerview/g;

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->g:Lcom/yxcorp/gifshow/widget/recyclerview/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/recyclerview/g;->a(Lcom/yxcorp/gifshow/recycler/widget/c;)V

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->g:Lcom/yxcorp/gifshow/widget/recyclerview/g;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->f:I

    .line 2085
    iput v2, v0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->d:I

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->g:Lcom/yxcorp/gifshow/widget/recyclerview/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/recyclerview/g;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->c:Lcom/yxcorp/gifshow/widget/recyclerview/f;

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->c:Lcom/yxcorp/gifshow/widget/recyclerview/f;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->k:Landroid/support/v7/widget/RecyclerView$c;

    .line 194
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->g:Lcom/yxcorp/gifshow/widget/recyclerview/g;

    if-eqz v0, :cond_0

    move v0, v1

    .line 198
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 199
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationAt(I)Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->g:Lcom/yxcorp/gifshow/widget/recyclerview/g;

    if-ne v2, v3, :cond_6

    .line 200
    const/4 v1, 0x1

    .line 204
    :cond_5
    if-nez v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->g:Lcom/yxcorp/gifshow/widget/recyclerview/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    goto :goto_0

    .line 198
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->g:Lcom/yxcorp/gifshow/widget/recyclerview/g;

    if-nez v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 214
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->getChildCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 217
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 218
    sget v3, Lcom/yxcorp/gifshow/n$g;->tag_sticky_header_id:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 219
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 222
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 223
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->g:Lcom/yxcorp/gifshow/widget/recyclerview/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/recyclerview/g;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->c:Lcom/yxcorp/gifshow/widget/recyclerview/f;

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_4

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->c:Lcom/yxcorp/gifshow/widget/recyclerview/f;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->k:Landroid/support/v7/widget/RecyclerView$c;

    .line 228
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->g:Lcom/yxcorp/gifshow/widget/recyclerview/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;)Lcom/yxcorp/gifshow/widget/recyclerview/g;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->g:Lcom/yxcorp/gifshow/widget/recyclerview/g;

    return-object v0
.end method


# virtual methods
.method public getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public getStickyHeaderTopOffset()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->f:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 96
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 97
    sget v0, Lcom/yxcorp/gifshow/n$g;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->a:Landroid/support/v7/widget/RecyclerView;

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->a:Landroid/support/v7/widget/RecyclerView;

    sget v1, Lcom/yxcorp/gifshow/n$g;->recycler_view:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    :cond_0
    return-void
.end method

.method public setHeaderFooterAdapter(Lcom/yxcorp/gifshow/recycler/widget/c;)V
    .locals 2

    .prologue
    .line 137
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->g:Lcom/yxcorp/gifshow/widget/recyclerview/g;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->g:Lcom/yxcorp/gifshow/widget/recyclerview/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/recyclerview/g;->a(Lcom/yxcorp/gifshow/recycler/widget/c;)V

    .line 141
    :cond_0
    return-void
.end method

.method public setHeaderSticky(Z)V
    .locals 1

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->e:Z

    .line 145
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->e:Z

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->b()V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->c()V

    goto :goto_0
.end method

.method public setOrientationProvider(Lcom/g/a/d/b;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->i:Lcom/g/a/d/b;

    .line 161
    return-void
.end method

.method public setStickyHeaderTopOffset(I)V
    .locals 2

    .prologue
    .line 153
    iput p1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->f:I

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->g:Lcom/yxcorp/gifshow/widget/recyclerview/g;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->g:Lcom/yxcorp/gifshow/widget/recyclerview/g;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->f:I

    .line 1085
    iput v1, v0, Lcom/yxcorp/gifshow/widget/recyclerview/g;->d:I

    .line 157
    :cond_0
    return-void
.end method

.method public setStickyHeadersAdapter(Lcom/yxcorp/gifshow/widget/recyclerview/f;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->c:Lcom/yxcorp/gifshow/widget/recyclerview/f;

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->c:Lcom/yxcorp/gifshow/widget/recyclerview/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->e:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->c()V

    .line 132
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->b()V

    .line 134
    :cond_0
    return-void
.end method
