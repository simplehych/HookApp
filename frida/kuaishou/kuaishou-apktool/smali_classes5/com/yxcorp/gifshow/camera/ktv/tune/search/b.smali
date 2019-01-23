.class public final Lcom/yxcorp/gifshow/camera/ktv/tune/search/b;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "MelodySearchHistoryFragment.java"

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
.field b:Lcom/yxcorp/gifshow/widget/search/a;

.field c:Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter;

.field private d:Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method

.method static final synthetic r()I
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x11

    return v0
.end method


# virtual methods
.method protected final F_()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/content/Context;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;

    move-result-object v0

    const/16 v1, 0x10

    .line 85
    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a(I)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/tune/search/c;->a:Lcom/beloo/widget/chipslayoutmanager/a/n;

    .line 86
    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a(Lcom/beloo/widget/chipslayoutmanager/a/n;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->c(I)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b(I)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;->a()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final a(ZZ)V
    .locals 5

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->a(ZZ)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/b;->d:Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Lcom/smile/gifshow/annotation/a/d;

    const-string/jumbo v4, "FRAGMENT"

    invoke-direct {v3, v4, p0}, Lcom/smile/gifshow/annotation/a/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;->a([Ljava/lang/Object;)V

    .line 75
    return-void
.end method

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
    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/e;

    .line 2079
    const-string/jumbo v1, "search_ktv_melody"

    .line 68
    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/search/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 2
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
    .line 61
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/b;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/b;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/b;->b:Lcom/yxcorp/gifshow/widget/search/a;

    .line 2058
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter;->a:Lcom/yxcorp/gifshow/widget/search/a;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/b;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter;

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/search/g;-><init>()V

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/b;->d:Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$f;->melody_search_history_clear_header:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 1361
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 49
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 50
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/b;->d:Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;->a(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/b;->d:Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Lcom/smile/gifshow/annotation/a/d;

    const-string/jumbo v3, "FRAGMENT"

    invoke-direct {v2, v3, p0}, Lcom/smile/gifshow/annotation/a/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;->a([Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/h;

    const/high16 v2, 0x41000000    # 8.0f

    .line 54
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/beloo/widget/chipslayoutmanager/h;-><init>(II)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 55
    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v0, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 57
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string/jumbo v0, "search_ktv_melody"

    return-object v0
.end method
