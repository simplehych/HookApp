.class public final Lcom/yxcorp/plugin/search/a/e;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "SearchHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;Z)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/plugin/search/a/e;->a:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;

    .line 25
    iput-boolean p2, p0, Lcom/yxcorp/plugin/search/a/e;->b:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILcom/yxcorp/gifshow/recycler/e;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yxcorp/gifshow/recycler/e;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/plugin/search/a/e;->a:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/yxcorp/plugin/search/a/e;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/plugin/search/d$e;->search_history_item2:I

    :goto_0
    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/yxcorp/gifshow/recycler/e;

    new-instance v2, Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/search/presenter/SearchHistoryPresenter;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v1

    .line 30
    :cond_0
    sget v0, Lcom/yxcorp/plugin/search/d$e;->search_history_item:I

    goto :goto_0
.end method
