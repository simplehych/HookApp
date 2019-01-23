.class public final Lcom/yxcorp/gifshow/aggregate/feed/c;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "FeedAggregateFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/aggregate/feed/c;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 24
    .line 1105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/feed/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "contentType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1106
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/feed/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "pageType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1107
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1108
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0x324

    invoke-static {v2, v3, v0, v4}, Lcom/yxcorp/gifshow/aggregate/a/a;->b(ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 1107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method protected final F_()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 56
    new-instance v0, Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;-><init>(II)V

    .line 59
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 60
    return-object v0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0xec

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x3b

    return v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lcom/yxcorp/gifshow/aggregate/feed/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/aggregate/feed/d;-><init>()V

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/feed/c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "contentType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/feed/c;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "pageType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    iput v1, v0, Lcom/yxcorp/gifshow/aggregate/feed/d;->a:I

    .line 79
    iput-object v2, v0, Lcom/yxcorp/gifshow/aggregate/feed/d;->b:Ljava/lang/String;

    .line 81
    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/homepage/ap;

    const/4 v1, 0x3

    .line 1070
    const/16 v2, 0x3b

    .line 65
    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/ap;-><init>(II)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 30
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 31
    invoke-static {v4}, Lcom/yxcorp/gifshow/homepage/helper/f;->a(Z)I

    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/feed/c;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/recyclerview/k;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4, v4, v0}, Lcom/yxcorp/gifshow/widget/recyclerview/k;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/feed/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/feed/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "photo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/aggregate/feed/c;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/feed/c;->J:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/aggregate/feed/c$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/aggregate/feed/c$1;-><init>(Lcom/yxcorp/gifshow/aggregate/feed/c;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 52
    return-void
.end method

.method public final s_()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/feed/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "contentType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/feed/c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "pageType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    const-string/jumbo v2, "{contentType} = {%s}"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string/jumbo v2, "{pageType} = {%s}"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/feed/c;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 98
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{type} = {%s}"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yxcorp/gifshow/aggregate/feed/c;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getBizId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
