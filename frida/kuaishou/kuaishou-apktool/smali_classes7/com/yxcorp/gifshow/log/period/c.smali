.class public final Lcom/yxcorp/gifshow/log/period/c;
.super Ljava/lang/Object;
.source "RecyclerFragmentPeriodLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/recycler/l;

.field b:I

.field public c:Z

.field private d:Lcom/yxcorp/gifshow/log/period/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/log/period/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private e:Lcom/yxcorp/gifshow/log/period/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/log/period/b",
            "<",
            "Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yxcorp/gifshow/recycler/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/f",
            "<TT;>;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/log/period/c;->b:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/period/c;->c:Z

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->d:Lcom/yxcorp/gifshow/log/period/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->d:Lcom/yxcorp/gifshow/log/period/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/log/period/b;->a(Ljava/lang/Object;)V

    .line 72
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/period/c;->c:Z

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/period/c;->c()V

    .line 133
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/period/c;->e()V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->d:Lcom/yxcorp/gifshow/log/period/b;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->d:Lcom/yxcorp/gifshow/log/period/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/period/b;->b()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->e:Lcom/yxcorp/gifshow/log/period/b;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->e:Lcom/yxcorp/gifshow/log/period/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/period/b;->b()V

    .line 141
    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 175
    iget v0, p0, Lcom/yxcorp/gifshow/log/period/c;->b:I

    if-gez v0, :cond_1

    .line 182
    :cond_0
    return-void

    .line 179
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/yxcorp/gifshow/log/period/c;->b:I

    if-gt v0, v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/period/c;->f:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/f;->h_(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Ljava/lang/Object;)V

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/log/period/a",
            "<TT;>;)",
            "Lcom/yxcorp/gifshow/log/period/c;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/yxcorp/gifshow/log/period/b;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/log/period/b;-><init>(Lcom/yxcorp/gifshow/log/period/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->d:Lcom/yxcorp/gifshow/log/period/b;

    .line 59
    return-object p0
.end method

.method public final a(Lcom/yxcorp/gifshow/recycler/l;)Lcom/yxcorp/gifshow/log/period/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/l",
            "<TT;",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Lcom/yxcorp/gifshow/log/period/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-interface {p1}, Lcom/yxcorp/gifshow/recycler/l;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/recycler/l;Lcom/yxcorp/gifshow/recycler/f;I)Lcom/yxcorp/gifshow/log/period/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/recycler/l;Lcom/yxcorp/gifshow/recycler/f;I)Lcom/yxcorp/gifshow/log/period/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/l;",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<TT;>;I)",
            "Lcom/yxcorp/gifshow/log/period/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/period/c;->a:Lcom/yxcorp/gifshow/recycler/l;

    .line 42
    iput-object p2, p0, Lcom/yxcorp/gifshow/log/period/c;->f:Lcom/yxcorp/gifshow/recycler/f;

    .line 43
    iput p3, p0, Lcom/yxcorp/gifshow/log/period/c;->g:I

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->a:Lcom/yxcorp/gifshow/recycler/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/l;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/log/period/c$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/period/c$1;-><init>(Lcom/yxcorp/gifshow/log/period/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 54
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->a:Lcom/yxcorp/gifshow/recycler/l;

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->a:Lcom/yxcorp/gifshow/recycler/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/l;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/log/period/c$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/period/c$2;-><init>(Lcom/yxcorp/gifshow/log/period/c;)V

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->e:Lcom/yxcorp/gifshow/log/period/b;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->e:Lcom/yxcorp/gifshow/log/period/b;

    new-instance v1, Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;

    invoke-direct {v1, p1, p2}, Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/b;->a(Ljava/lang/Object;)V

    .line 78
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 84
    if-eqz p1, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/period/c;->d()V

    .line 87
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/log/period/a",
            "<",
            "Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;",
            ">;)",
            "Lcom/yxcorp/gifshow/log/period/c;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/log/period/b;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/log/period/b;-><init>(Lcom/yxcorp/gifshow/log/period/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->e:Lcom/yxcorp/gifshow/log/period/b;

    .line 65
    return-object p0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/period/c;->c:Z

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/period/c;->c()V

    .line 120
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/period/c;->e()V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->d:Lcom/yxcorp/gifshow/log/period/b;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->d:Lcom/yxcorp/gifshow/log/period/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/period/b;->a()V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->e:Lcom/yxcorp/gifshow/log/period/b;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->e:Lcom/yxcorp/gifshow/log/period/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/period/b;->a()V

    .line 128
    :cond_1
    return-void
.end method

.method c()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->a:Lcom/yxcorp/gifshow/recycler/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->d:Lcom/yxcorp/gifshow/log/period/b;

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->a:Lcom/yxcorp/gifshow/recycler/l;

    .line 148
    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/l;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 149
    const/4 v1, -0x1

    .line 150
    instance-of v3, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v3, :cond_3

    .line 151
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->e()I

    move-result v1

    .line 161
    :cond_2
    :goto_1
    iget v0, p0, Lcom/yxcorp/gifshow/log/period/c;->g:I

    if-nez v0, :cond_6

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->a:Lcom/yxcorp/gifshow/recycler/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/l;->aa()Lcom/yxcorp/gifshow/recycler/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    .line 169
    :goto_2
    iget v2, p0, Lcom/yxcorp/gifshow/log/period/c;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/log/period/c;->b:I

    .line 170
    iget v1, p0, Lcom/yxcorp/gifshow/log/period/c;->b:I

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/period/c;->f:Lcom/yxcorp/gifshow/recycler/f;

    .line 171
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/log/period/c;->b:I

    goto :goto_0

    .line 152
    :cond_3
    instance-of v3, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v3, :cond_4

    .line 153
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v1

    goto :goto_1

    .line 154
    :cond_4
    instance-of v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v3, :cond_2

    .line 155
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v4

    .line 156
    array-length v5, v4

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_2

    aget v0, v4, v3

    .line 157
    if-le v0, v1, :cond_5

    .line 156
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_3

    :cond_5
    move v0, v1

    .line 157
    goto :goto_4

    .line 163
    :cond_6
    iget v0, p0, Lcom/yxcorp/gifshow/log/period/c;->g:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->a:Lcom/yxcorp/gifshow/recycler/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/l;->aa()Lcom/yxcorp/gifshow/recycler/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/period/c;->a:Lcom/yxcorp/gifshow/recycler/l;

    .line 165
    invoke-interface {v2}, Lcom/yxcorp/gifshow/recycler/l;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    :cond_7
    move v0, v2

    .line 167
    goto :goto_2
.end method
