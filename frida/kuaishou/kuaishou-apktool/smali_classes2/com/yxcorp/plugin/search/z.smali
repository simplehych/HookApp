.class public final synthetic Lcom/yxcorp/plugin/search/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/search/y;

.field private final b:Lcom/yxcorp/gifshow/recycler/j;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/search/y;Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/search/z;->a:Lcom/yxcorp/plugin/search/y;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/z;->b:Lcom/yxcorp/gifshow/recycler/j;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/search/z;->a:Lcom/yxcorp/plugin/search/y;

    iget-object v0, p0, Lcom/yxcorp/plugin/search/z;->b:Lcom/yxcorp/gifshow/recycler/j;

    .line 1038
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/yxcorp/plugin/search/y;->b:Z

    if-nez v2, :cond_2

    .line 1052
    if-eqz v0, :cond_2

    .line 1056
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    .line 1057
    instance-of v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_2

    .line 1060
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1061
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 1062
    if-eqz v0, :cond_0

    .line 1063
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mTag:Lcom/yxcorp/gifshow/entity/TagItem;

    if-eqz v4, :cond_0

    .line 1064
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1069
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1070
    iget-object v0, v1, Lcom/yxcorp/plugin/search/y;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/yxcorp/plugin/search/l;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 1071
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/yxcorp/plugin/search/y;->b:Z

    .line 0
    :cond_2
    return-void
.end method
