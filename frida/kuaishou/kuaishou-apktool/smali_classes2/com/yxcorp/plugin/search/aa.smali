.class public final Lcom/yxcorp/plugin/search/aa;
.super Ljava/lang/Object;
.source "TagRecoRealTimeShowLogger.java"

# interfaces
.implements Lcom/yxcorp/plugin/search/e;


# instance fields
.field public a:I

.field public b:Landroid/support/v7/widget/RecyclerView$k;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/search/aa;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 4

    .prologue
    .line 77
    if-nez p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 82
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 85
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v0

    .line 1361
    iget-object v1, p1, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 86
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    sub-int v2, v0, v1

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget v0, p0, Lcom/yxcorp/plugin/search/aa;->a:I

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_1
    if-gt v1, v2, :cond_2

    .line 90
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->h_(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 91
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/search/aa;->d:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/yxcorp/plugin/search/l;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 97
    :cond_3
    iget v0, p0, Lcom/yxcorp/plugin/search/aa;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/search/aa;->a:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/plugin/search/aa;->d:Ljava/lang/String;

    .line 29
    return-void
.end method
