.class final synthetic Lcom/yxcorp/plugin/search/presenter/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/h;->a:Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/h;->a:Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;

    .line 1140
    sget v1, Lcom/yxcorp/plugin/search/d$f;->clear_search_history:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->a(Ljava/lang/String;)V

    .line 1141
    iget-object v1, v0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->mFooterView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1142
    iget-object v0, v0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->e:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;->c:Lcom/yxcorp/gifshow/log/f/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/f/b;->c()V

    .line 0
    return-void
.end method
