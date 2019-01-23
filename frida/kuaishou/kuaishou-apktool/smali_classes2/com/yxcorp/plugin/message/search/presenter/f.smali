.class final synthetic Lcom/yxcorp/plugin/message/search/presenter/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/search/presenter/f;->a:Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/f;->a:Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;

    check-cast p1, Lcom/yxcorp/plugin/message/search/b/a;

    .line 7080
    iget-object v1, v0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;->e:Lcom/yxcorp/plugin/message/search/a/a;

    invoke-virtual {p1}, Lcom/yxcorp/plugin/message/search/b/a;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/message/search/a/a;->a_(Ljava/util/List;)V

    .line 7081
    iget-object v0, v0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;->e:Lcom/yxcorp/plugin/message/search/a/a;

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 0
    return-void
.end method
