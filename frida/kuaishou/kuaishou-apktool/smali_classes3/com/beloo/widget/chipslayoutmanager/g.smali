.class abstract Lcom/beloo/widget/chipslayoutmanager/g;
.super Ljava/lang/Object;
.source "ScrollingController.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

.field b:Lcom/beloo/widget/chipslayoutmanager/b/g;

.field private c:Lcom/beloo/widget/chipslayoutmanager/g$a;

.field private d:Lcom/beloo/widget/chipslayoutmanager/b/m;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/m;Lcom/beloo/widget/chipslayoutmanager/g$a;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 23
    iput-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/g;->c:Lcom/beloo/widget/chipslayoutmanager/g$a;

    .line 24
    iput-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/g;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    .line 1280
    iget-object v0, p1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    .line 25
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/g;->b:Lcom/beloo/widget/chipslayoutmanager/b/g;

    .line 26
    return-void
.end method

.method private b(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getChildCount()I

    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 82
    :goto_0
    return v0

    .line 76
    :cond_0
    if-gez p1, :cond_4

    .line 4094
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 4286
    iget-object v1, v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 5043
    iget-object v2, v1, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->b:Landroid/graphics/Rect;

    .line 4095
    if-nez v2, :cond_2

    move p1, v0

    :cond_1
    :goto_1
    move v0, p1

    .line 82
    goto :goto_0

    .line 6035
    :cond_2
    iget-object v0, v1, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->a:Ljava/lang/Integer;

    .line 4099
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 4102
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/g;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/m;->g()I

    move-result v0

    .line 4103
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/g;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v2, v1}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)I

    move-result v1

    .line 4105
    sub-int v0, v1, v0

    .line 4107
    if-ltz v0, :cond_3

    move p1, v0

    .line 4109
    goto :goto_1

    .line 4112
    :cond_3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 78
    :cond_4
    if-lez p1, :cond_5

    .line 6126
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getChildCount()I

    move-result v0

    .line 6127
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result v1

    .line 6130
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6131
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v2, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 6132
    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    .line 6135
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/g;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/m;->j()I

    move-result v0

    .line 6136
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/g;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/m;->h()I

    move-result v1

    .line 6137
    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v0

    goto :goto_1
.end method

.method private c()I
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/g;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/m;->j()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/g;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    .line 166
    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/m;->i()I

    move-result v1

    sub-int/2addr v0, v1

    .line 165
    return v0
.end method

.method private c(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/g;->b(I)I

    move-result v0

    .line 157
    neg-int v1, v0

    invoke-virtual {p0, v1}, Lcom/beloo/widget/chipslayoutmanager/g;->a(I)V

    .line 159
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/g;->c:Lcom/beloo/widget/chipslayoutmanager/g$a;

    invoke-interface {v1, p2}, Lcom/beloo/widget/chipslayoutmanager/g$a;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 161
    return v0
.end method

.method private g(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 172
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$q;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a()I

    move-result v1

    .line 177
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b()I

    move-result v2

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 180
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 7083
    iget-boolean v3, v3, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->i:Z

    .line 180
    if-eqz v3, :cond_0

    .line 184
    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 186
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/g;->c()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 188
    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/g;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    .line 189
    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/m;->g()I

    move-result v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/g;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/b/m;->i()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 188
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method private h(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$q;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 196
    :cond_0
    const/4 v0, 0x0

    .line 206
    :goto_0
    return v0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a()I

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b()I

    move-result v1

    .line 202
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 8083
    iget-boolean v2, v2, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->i:Z

    .line 202
    if-nez v2, :cond_2

    .line 203
    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/g;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/m;->k()I

    move-result v0

    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/g;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$q;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 211
    :cond_0
    const/4 v0, 0x0

    .line 225
    :goto_0
    return v0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 9083
    iget-boolean v0, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->i:Z

    .line 214
    if-nez v0, :cond_2

    .line 215
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$q;->a()I

    move-result v0

    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a()I

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b()I

    move-result v1

    .line 222
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 225
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/g;->c()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$q;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/g;->c(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/g;->g(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract a(I)V
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    .line 2043
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 54
    :cond_0
    :goto_0
    if-lez v0, :cond_3

    .line 55
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/g;->a(I)V

    move v2, v3

    .line 66
    :cond_1
    :goto_1
    return v2

    .line 2044
    :cond_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/g;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/m;->i()I

    move-result v0

    .line 2045
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/g;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/m;->g()I

    move-result v1

    .line 2046
    sub-int/2addr v0, v1

    .line 2047
    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    .line 3029
    :cond_3
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 61
    :cond_4
    :goto_2
    if-lez v0, :cond_1

    .line 62
    neg-int v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/beloo/widget/chipslayoutmanager/g;->c(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I

    move v2, v3

    .line 63
    goto :goto_1

    .line 3031
    :cond_5
    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3510
    iget-object v0, v4, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/a;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3511
    iget-object v6, v4, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v6, v0}, Lcom/beloo/widget/chipslayoutmanager/b/g;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3512
    add-int/lit8 v0, v1, 0x1

    :goto_4
    move v1, v0

    .line 3514
    goto :goto_3

    .line 3033
    :cond_6
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result v0

    if-ne v1, v0, :cond_7

    move v0, v2

    goto :goto_2

    .line 3034
    :cond_7
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/g;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/m;->j()I

    move-result v0

    .line 3035
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/g;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/m;->h()I

    move-result v1

    .line 3037
    sub-int v0, v1, v0

    .line 3038
    if-gez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_4
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/g;->c(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/g;->h(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/g;->i(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/g;->g(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/g;->h(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/g;->i(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
