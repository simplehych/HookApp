.class public final Lcom/yxcorp/gifshow/recycler/e/a;
.super Landroid/support/v7/widget/al;
.source "StartSnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/recycler/e/a$a;
    }
.end annotation


# instance fields
.field b:Z

.field public c:Lcom/yxcorp/gifshow/recycler/e/a$a;

.field private d:Landroid/support/v7/widget/aq;

.field private e:Landroid/support/v7/widget/aq;

.field private f:Landroid/support/v7/widget/RecyclerView$k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/support/v7/widget/al;-><init>()V

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/recycler/e/a$1;-><init>(Lcom/yxcorp/gifshow/recycler/e/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/e/a;->f:Landroid/support/v7/widget/RecyclerView$k;

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/support/v7/widget/aq;)I
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/aq;->a(Landroid/view/View;)I

    move-result v0

    .line 93
    invoke-virtual {p1}, Landroid/support/v7/widget/aq;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 92
    return v0
.end method

.method static a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/aq;)Landroid/view/View;
    .locals 6

    .prologue
    .line 135
    invoke-virtual {p1}, Landroid/support/v7/widget/aq;->b()I

    move-result v2

    .line 136
    invoke-virtual {p1}, Landroid/support/v7/widget/aq;->c()I

    move-result v3

    .line 137
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 138
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/aq;->a(Landroid/view/View;)I

    move-result v4

    .line 140
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/aq;->b(Landroid/view/View;)I

    move-result v5

    .line 141
    if-ge v4, v3, :cond_0

    if-le v5, v2, :cond_0

    move-object v0, v1

    .line 145
    :goto_1
    return-object v0

    .line 137
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/aq;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 151
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/aq;->b(Landroid/view/View;)I

    move-result v2

    .line 152
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 153
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/aq;->a(Landroid/view/View;)I

    move-result v3

    .line 155
    if-gt v2, v3, :cond_0

    move-object v0, v1

    .line 159
    :goto_1
    return-object v0

    .line 152
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/aq;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    .line 114
    if-nez v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-object v0

    .line 118
    :cond_1
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/recycler/e/a;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/aq;)Landroid/view/View;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/aq;->b(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 124
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/aq;->e(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 126
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    move-object v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {p1, p2, v1}, Lcom/yxcorp/gifshow/recycler/e/a;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/aq;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/recycler/e/a;->d(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/aq;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/recycler/e/a;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/aq;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 106
    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/e/a;->b:Z

    .line 108
    return-object v1

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/recycler/e/a;->c(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/aq;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/recycler/e/a;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/aq;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/support/v7/widget/al;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/e/a;->f:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/e/a;->f:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 74
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 80
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/recycler/e/a;->d(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/aq;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/yxcorp/gifshow/recycler/e/a;->a(Landroid/view/View;Landroid/support/v7/widget/aq;)I

    move-result v2

    aput v2, v0, v1

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/recycler/e/a;->c(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/aq;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/yxcorp/gifshow/recycler/e/a;->a(Landroid/view/View;Landroid/support/v7/widget/aq;)I

    move-result v2

    aput v2, v0, v1

    .line 88
    :cond_1
    return-object v0

    .line 79
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method c(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/aq;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/e/a;->d:Landroid/support/v7/widget/aq;

    if-nez v0, :cond_0

    .line 164
    invoke-static {p1}, Landroid/support/v7/widget/aq;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/e/a;->d:Landroid/support/v7/widget/aq;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/e/a;->d:Landroid/support/v7/widget/aq;

    return-object v0
.end method

.method d(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/aq;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/e/a;->e:Landroid/support/v7/widget/aq;

    if-nez v0, :cond_0

    .line 171
    invoke-static {p1}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/e/a;->e:Landroid/support/v7/widget/aq;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/e/a;->e:Landroid/support/v7/widget/aq;

    return-object v0
.end method
