.class public Landroid/support/v7/widget/ar;
.super Landroid/support/v7/widget/bb;
.source "PagerSnapHelper.java"


# instance fields
.field private b:Landroid/support/v7/widget/aq;

.field private c:Landroid/support/v7/widget/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v7/widget/bb;-><init>()V

    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroid/support/v7/widget/aq;)I
    .locals 3
    .param p0    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 153
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/aq;->a(Landroid/view/View;)I

    move-result v0

    .line 154
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/aq;->e(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 156
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p2}, Landroid/support/v7/widget/aq;->b()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/aq;->e()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 161
    :goto_0
    sub-int v0, v1, v0

    return v0

    .line 159
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/aq;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/aq;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 176
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v6

    .line 177
    if-nez v6, :cond_1

    .line 202
    :cond_0
    return-object v4

    .line 183
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {p1}, Landroid/support/v7/widget/aq;->b()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/aq;->e()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 188
    :goto_0
    const v2, 0x7fffffff

    .line 190
    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v6, :cond_0

    .line 191
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 192
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/aq;->a(Landroid/view/View;)I

    move-result v1

    .line 193
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/aq;->e(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    .line 194
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 197
    if-ge v1, v2, :cond_3

    move-object v2, v3

    .line 190
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v4, v2

    move v2, v1

    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/aq;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    move v1, v2

    move-object v2, v4

    goto :goto_2
.end method

.method private static b(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/aq;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 217
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    .line 218
    if-nez v5, :cond_1

    .line 235
    :cond_0
    return-object v3

    .line 223
    :cond_1
    const v1, 0x7fffffff

    .line 225
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 226
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 227
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/aq;->a(Landroid/view/View;)I

    move-result v0

    .line 230
    if-ge v0, v1, :cond_2

    move-object v1, v2

    .line 225
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/aq;
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/v7/widget/ar;->b:Landroid/support/v7/widget/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ar;->b:Landroid/support/v7/widget/aq;

    iget-object v0, v0, Landroid/support/v7/widget/aq;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eq v0, p1, :cond_1

    .line 241
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/aq;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/aq;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ar;->b:Landroid/support/v7/widget/aq;

    .line 243
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ar;->b:Landroid/support/v7/widget/aq;

    return-object v0
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/aq;
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/v7/widget/ar;->c:Landroid/support/v7/widget/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ar;->c:Landroid/support/v7/widget/aq;

    iget-object v0, v0, Landroid/support/v7/widget/aq;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eq v0, p1, :cond_1

    .line 250
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/aq;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ar;->c:Landroid/support/v7/widget/aq;

    .line 252
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ar;->c:Landroid/support/v7/widget/aq;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 81
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    .line 82
    if-nez v4, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    const/4 v3, 0x0

    .line 87
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 88
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ar;->c(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/aq;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/support/v7/widget/ar;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/aq;)Landroid/view/View;

    move-result-object v3

    .line 93
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 96
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 97
    if-eq v3, v0, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 103
    if-lez p2, :cond_6

    move v0, v1

    .line 108
    :goto_2
    instance-of v5, p1, Landroid/support/v7/widget/RecyclerView$p$b;

    if-eqz v5, :cond_4

    .line 109
    check-cast p1, Landroid/support/v7/widget/RecyclerView$p$b;

    .line 111
    add-int/lit8 v4, v4, -0x1

    invoke-interface {p1, v4}, Landroid/support/v7/widget/RecyclerView$p$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    iget v5, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_3

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_4

    :cond_3
    move v2, v1

    .line 116
    :cond_4
    if-eqz v2, :cond_a

    if-eqz v0, :cond_9

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 90
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ar;->d(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/aq;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/support/v7/widget/ar;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/aq;)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_6
    move v0, v2

    .line 103
    goto :goto_2

    .line 105
    :cond_7
    if-lez p3, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v3

    .line 116
    goto :goto_0

    :cond_a
    if-eqz v0, :cond_b

    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    :cond_b
    move v0, v3

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ar;->c(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/aq;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/aq;)Landroid/view/View;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ar;->d(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/aq;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/aq;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 51
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ar;->d(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/aq;

    move-result-object v1

    .line 52
    invoke-static {p1, p2, v1}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroid/support/v7/widget/aq;)I

    move-result v1

    aput v1, v0, v2

    .line 58
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ar;->c(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/aq;

    move-result-object v1

    .line 59
    invoke-static {p1, p2, v1}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroid/support/v7/widget/aq;)I

    move-result v1

    aput v1, v0, v3

    .line 64
    :goto_1
    return-object v0

    .line 55
    :cond_0
    aput v2, v0, v2

    goto :goto_0

    .line 62
    :cond_1
    aput v2, v0, v3

    goto :goto_1
.end method

.method protected final b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/ak;
    .locals 2

    .prologue
    .line 123
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$p$b;

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/ar$1;

    iget-object v1, p0, Landroid/support/v7/widget/ar;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ar$1;-><init>(Landroid/support/v7/widget/ar;Landroid/content/Context;)V

    goto :goto_0
.end method