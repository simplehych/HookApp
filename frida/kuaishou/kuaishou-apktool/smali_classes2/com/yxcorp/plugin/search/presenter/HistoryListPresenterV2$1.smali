.class final Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2$1;
.super Ljava/lang/Object;
.source "HistoryListPresenterV2.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/f/b;

.field final synthetic b:Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;Lcom/yxcorp/gifshow/log/f/b;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2$1;->b:Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2$1;->a:Lcom/yxcorp/gifshow/log/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2$1;->b:Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;

    invoke-static {v0}, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->a(Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;)V

    .line 78
    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2$1;->b:Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;

    invoke-static {v0}, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->a(Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2$1;->b:Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;

    iget-object v0, v0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->mFooterView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2$1;->a:Lcom/yxcorp/gifshow/log/f/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/f/b;->b()V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2$1;->b:Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;

    invoke-static {v0}, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->c(Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;)Lcom/yxcorp/plugin/search/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2$1;->b:Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2$1;->b:Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;

    invoke-static {v3}, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->b(Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->a(Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/search/a/e;->a_(Ljava/util/List;)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2$1;->b:Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;

    invoke-static {v0}, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->c(Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;)Lcom/yxcorp/plugin/search/a/e;

    move-result-object v0

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 91
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method
