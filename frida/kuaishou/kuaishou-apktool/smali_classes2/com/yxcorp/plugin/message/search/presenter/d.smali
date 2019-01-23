.class final synthetic Lcom/yxcorp/plugin/message/search/presenter/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/search/presenter/d;->a:Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/search/presenter/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/d;->a:Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/d;->b:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/plugin/message/search/b/a;

    .line 7117
    if-eqz p1, :cond_0

    .line 7118
    invoke-virtual {p1}, Lcom/yxcorp/plugin/message/search/b/a;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7119
    :cond_0
    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->a(Ljava/lang/String;Z)V

    .line 7120
    iget-object v2, v0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->e:Lcom/yxcorp/plugin/message/search/a;

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/message/search/a;->a(Ljava/lang/String;)V

    .line 7121
    iget-object v0, v0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    return-void

    .line 7123
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->a(Ljava/lang/String;Z)V

    .line 7124
    iget-object v1, v0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->e:Lcom/yxcorp/plugin/message/search/a;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/search/a;->d()V

    .line 7125
    iget-object v1, v0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 7126
    iget-object v1, v0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->d:Lcom/yxcorp/plugin/message/search/a/a;

    invoke-virtual {p1}, Lcom/yxcorp/plugin/message/search/b/a;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/message/search/a/a;->a_(Ljava/util/List;)V

    .line 7127
    iget-object v0, v0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->d:Lcom/yxcorp/plugin/message/search/a/a;

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method
