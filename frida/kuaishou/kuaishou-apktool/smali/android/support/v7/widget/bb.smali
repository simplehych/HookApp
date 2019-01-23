.class public abstract Landroid/support/v7/widget/bb;
.super Landroid/support/v7/widget/RecyclerView$i;
.source "SnapHelper.java"


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field private b:Landroid/widget/Scroller;

.field private final c:Landroid/support/v7/widget/RecyclerView$k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    .line 44
    new-instance v0, Landroid/support/v7/widget/bb$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bb$1;-><init>(Landroid/support/v7/widget/bb;)V

    iput-object v0, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/RecyclerView$k;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
.end method

.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bb;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/bb;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    .line 196
    aget v1, v0, v2

    if-nez v1, :cond_2

    aget v1, v0, v3

    if-eqz v1, :cond_0

    .line 197
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/RecyclerView;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 14125
    iget-object v0, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 14126
    iget-object v0, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 101
    :cond_2
    iput-object p1, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 15114
    iget-object v0, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOnFlingListener()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15117
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 15118
    iget-object v0, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 104
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/bb;->b:Landroid/widget/Scroller;

    .line 106
    invoke-virtual {p0}, Landroid/support/v7/widget/bb;->a()V

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 67
    iget-object v2, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    .line 68
    if-nez v2, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    .line 75
    iget-object v3, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v3

    .line 76
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v3, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v3, :cond_0

    .line 12159
    :cond_2
    instance-of v3, v2, Landroid/support/v7/widget/RecyclerView$p$b;

    if-nez v3, :cond_3

    move v2, v0

    .line 77
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 12211
    :cond_3
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/bb;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/ak;

    move-result-object v3

    .line 12164
    if-nez v3, :cond_4

    move v2, v0

    .line 12165
    goto :goto_1

    .line 12168
    :cond_4
    invoke-virtual {p0, v2, p1, p2}, Landroid/support/v7/widget/bb;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I

    move-result v4

    .line 12169
    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    move v2, v0

    .line 12170
    goto :goto_1

    .line 13169
    :cond_5
    iput v4, v3, Landroid/support/v7/widget/RecyclerView$p;->g:I

    .line 12174
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$p;)V

    move v2, v1

    .line 12175
    goto :goto_1
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
.end method

.method protected b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/ak;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 226
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$p$b;

    if-nez v0, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 229
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/bb$2;

    iget-object v1, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/bb$2;-><init>(Landroid/support/v7/widget/bb;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final b(II)[I
    .locals 10

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 139
    const/4 v0, 0x2

    new-array v9, v0, [I

    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/bb;->b:Landroid/widget/Scroller;

    move v2, v1

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/bb;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    aput v0, v9, v1

    .line 143
    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/widget/bb;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    aput v1, v9, v0

    .line 144
    return-object v9
.end method
