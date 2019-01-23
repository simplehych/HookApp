.class public final Lcom/yxcorp/gifshow/homepage/helper/at;
.super Ljava/lang/Object;
.source "WebpGifPlayHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/homepage/helper/at$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yxcorp/gifshow/homepage/helper/at$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/yxcorp/gifshow/homepage/t;

.field private e:I

.field private final f:J

.field private g:[I

.field private h:[I

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/t;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v2, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->e:I

    .line 35
    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->f:J

    .line 36
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->g:[I

    .line 37
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->h:[I

    .line 38
    const/16 v0, 0x64

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->i:I

    .line 39
    iput v3, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->j:I

    .line 40
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->k:I

    .line 41
    iput v2, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->l:I

    .line 43
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->a:Z

    .line 44
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->b:Z

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->c:Ljava/util/Set;

    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->d:Lcom/yxcorp/gifshow/homepage/t;

    .line 48
    return-void
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 109
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/view/View;)[I
    .locals 3

    .prologue
    const v2, 0x7fffffff

    .line 136
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 137
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/t;->C(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 143
    :goto_0
    return-object v0

    .line 140
    :cond_0
    const/4 v1, 0x0

    aput v2, v0, v1

    .line 141
    const/4 v1, 0x1

    aput v2, v0, v1

    goto :goto_0
.end method

.method private b(I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 121
    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    .line 123
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 125
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 126
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/helper/at$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/homepage/helper/at$a;->i_(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 128
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 132
    :cond_2
    return v1
.end method


# virtual methods
.method a(I)I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->e:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->e:I

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 59
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->d:Lcom/yxcorp/gifshow/homepage/t;

    .line 1221
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/j;->H:Lcom/yxcorp/gifshow/recycler/o;

    .line 2050
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/o;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 59
    invoke-virtual {v1, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getLocationInWindow([I)V

    .line 60
    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->e:I

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/helper/at;->b()V

    .line 63
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->d:Lcom/yxcorp/gifshow/homepage/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/t;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->l:I

    if-gtz v0, :cond_1

    .line 68
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->l:I

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->d:Lcom/yxcorp/gifshow/homepage/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/t;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/helper/au;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/helper/au;-><init>(Lcom/yxcorp/gifshow/homepage/helper/at;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iput v2, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->l:I

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->d:Lcom/yxcorp/gifshow/homepage/t;

    .line 75
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/t;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 76
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->g:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 77
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->h:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->g:[I

    aget v0, v0, v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->g:[I

    aget v1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->h:[I

    aget v1, v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->h:[I

    aget v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 82
    :goto_1
    if-gt v1, v2, :cond_3

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/at;->d:Lcom/yxcorp/gifshow/homepage/t;

    .line 84
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/t;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 85
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 86
    :goto_2
    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/at;->a(Landroid/view/View;)[I

    move-result-object v0

    .line 87
    new-instance v4, Landroid/support/v4/f/j;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Landroid/support/v4/f/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    goto :goto_2

    .line 90
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/homepage/helper/av;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/helper/av;-><init>(Lcom/yxcorp/gifshow/homepage/helper/at;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 101
    iget-object v0, v0, Landroid/support/v4/f/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 102
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/helper/at;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0
.end method
