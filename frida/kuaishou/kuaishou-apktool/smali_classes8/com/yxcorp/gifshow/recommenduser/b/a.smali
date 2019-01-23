.class public final Lcom/yxcorp/gifshow/recommenduser/b/a;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "FriendLikeFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/recommenduser/b/a;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 25
    .line 1081
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1082
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v2, 0x324

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/recommenduser/c/a;->b(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 1081
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method protected final F_()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 53
    new-instance v0, Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;-><init>(II)V

    .line 56
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 57
    return-object v0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0xec

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x3b

    return v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 1
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
    .line 72
    new-instance v0, Lcom/yxcorp/gifshow/recommenduser/d/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recommenduser/d/a;-><init>()V

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
    .line 62
    new-instance v0, Lcom/yxcorp/gifshow/recommenduser/a/a;

    const/4 v1, 0x3

    .line 1067
    const/16 v2, 0x3b

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recommenduser/a/a;-><init>(II)V

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
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recommenduser/b/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/recyclerview/k;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4, v4, v0}, Lcom/yxcorp/gifshow/widget/recyclerview/k;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/b/a;->J:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/recommenduser/b/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/recommenduser/b/a$1;-><init>(Lcom/yxcorp/gifshow/recommenduser/b/a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 49
    return-void
.end method
