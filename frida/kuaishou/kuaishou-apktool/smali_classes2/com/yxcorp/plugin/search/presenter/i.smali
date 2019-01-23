.class final synthetic Lcom/yxcorp/plugin/search/presenter/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/i;->a:Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/i;->a:Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;

    .line 1147
    iget-object v0, v1, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->mContainer:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1156
    const-class v0, Lcom/yxcorp/gifshow/widget/bn;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1156
    check-cast v0, Lcom/yxcorp/gifshow/widget/bn;

    const-string/jumbo v2, "search_aggregate"

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/bn;->b(Ljava/lang/String;)V

    .line 1149
    iget-object v0, v1, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->mFooterView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 0
    return-void
.end method
