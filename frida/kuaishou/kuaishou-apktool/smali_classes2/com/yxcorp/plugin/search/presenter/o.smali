.class final synthetic Lcom/yxcorp/plugin/search/presenter/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/o;->a:Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/o;->a:Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;

    .line 1068
    iget-object v1, v0, Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;->e:Lcom/yxcorp/plugin/search/b/c;

    iget-object v2, v0, Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v1, v2}, Lcom/yxcorp/plugin/search/b/c;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 1069
    iget-object v1, v0, Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v1

    .line 1070
    iget-object v2, v0, Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;->g:Lcom/yxcorp/gifshow/entity/SearchItem;

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/i/b;->c(Ljava/lang/Object;)Z

    .line 1071
    iget-object v2, v0, Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;->g:Lcom/yxcorp/gifshow/entity/SearchItem;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 1072
    new-instance v2, Lcom/yxcorp/gifshow/recycler/d/f;

    iget-object v3, v0, Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/recycler/d/f;-><init>(Landroid/support/v7/widget/RecyclerView;Z)V

    iget-object v0, v0, Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 1073
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, Lcom/yxcorp/gifshow/recycler/d/f;->a(Lcom/yxcorp/gifshow/i/b;Lcom/yxcorp/gifshow/recycler/f;I)V

    .line 0
    return-void
.end method
