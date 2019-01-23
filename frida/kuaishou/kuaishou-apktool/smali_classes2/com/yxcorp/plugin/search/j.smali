.class public final Lcom/yxcorp/plugin/search/j;
.super Ljava/lang/Object;
.source "SearchUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41
    invoke-static {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/content/Context;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;

    move-result-object v0

    const/16 v1, 0x10

    .line 42
    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a(I)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/search/k;->a:Lcom/beloo/widget/chipslayoutmanager/a/n;

    .line 43
    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a(Lcom/beloo/widget/chipslayoutmanager/a/n;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->c(I)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b(I)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;->a()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/yxcorp/plugin/search/SearchSource;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    move-object v0, p0

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    instance-of v1, v0, Lcom/yxcorp/plugin/search/f;

    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Lcom/yxcorp/plugin/search/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/plugin/search/f;->a(Ljava/lang/String;Lcom/yxcorp/plugin/search/SearchSource;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/recycler/f;Lcom/yxcorp/gifshow/i/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<TT;>;",
            "Lcom/yxcorp/gifshow/i/b",
            "<*TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/recycler/widget/c;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 36
    invoke-interface {p2}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/util/List;)V

    .line 37
    invoke-virtual {p1, p2}, Lcom/yxcorp/gifshow/recycler/f;->a(Lcom/yxcorp/gifshow/i/b;)V

    .line 38
    return-void
.end method
