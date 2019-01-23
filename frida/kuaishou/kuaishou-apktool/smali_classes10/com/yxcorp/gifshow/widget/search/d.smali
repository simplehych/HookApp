.class public final Lcom/yxcorp/gifshow/widget/search/d;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "SearchHistoryFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/search/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;",
        ">;",
        "Lcom/yxcorp/gifshow/widget/search/c;"
    }
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field c:Lcom/yxcorp/gifshow/widget/search/a;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/e;

    .line 1091
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/d;->b:Ljava/lang/String;

    .line 81
    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/search/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/d;->c:Lcom/yxcorp/gifshow/widget/search/a;

    sget v2, Lcom/yxcorp/gifshow/n$i;->search_history_item_v1:I

    sget v3, Lcom/yxcorp/gifshow/n$i;->clear_history_item:I

    sget v4, Lcom/yxcorp/gifshow/n$i;->search_history_group:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;-><init>(Lcom/yxcorp/gifshow/widget/search/a;III)V

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/search/g;-><init>()V

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 29
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v0, v2, v3, v2}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>(IZZ)V

    .line 32
    new-instance v1, Lcom/yxcorp/gifshow/widget/search/d$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/widget/search/d$1;-><init>(Lcom/yxcorp/gifshow/widget/search/d;Lcom/yxcorp/gifshow/recycler/a/a;)V

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/a/a;->a(ILcom/yxcorp/gifshow/recycler/a/a$a;)V

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/d;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/d;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/g/a/c;

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/d;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;

    invoke-direct {v2, v0}, Lcom/g/a/c;-><init>(Lcom/g/a/b;)V

    .line 47
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/d;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 50
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final w_()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/search/d;->d:Z

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->w_()Z

    move-result v0

    goto :goto_0
.end method
