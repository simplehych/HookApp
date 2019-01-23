.class final synthetic Lcom/yxcorp/gifshow/v3/editor/filter/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    check-cast p1, Ljava/lang/Boolean;

    .line 1722
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1723
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bm;

    .line 1724
    if-eqz v0, :cond_2

    .line 2292
    iget-boolean v4, v0, Lcom/kuaishou/edit/draft/bm;->e:Z

    .line 1724
    if-eqz v4, :cond_2

    .line 1726
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bm;->f()I

    move-result v4

    if-lez v4, :cond_6

    .line 1727
    invoke-virtual {v0, v3}, Lcom/kuaishou/edit/draft/bm;->a(I)Lcom/kuaishou/edit/draft/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kuaishou/edit/draft/h;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v4

    .line 3031
    iget v4, v4, Lcom/kuaishou/edit/draft/o;->c:I

    .line 1727
    if-eqz v4, :cond_6

    .line 1729
    iget v4, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->t:I

    .line 1730
    iget-object v5, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    iget v6, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->v:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 1732
    iget-object v6, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 1733
    invoke-virtual {v0, v3}, Lcom/kuaishou/edit/draft/bm;->a(I)Lcom/kuaishou/edit/draft/h;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->a(Lcom/kuaishou/edit/draft/h;)Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    .line 1734
    if-eqz v5, :cond_0

    .line 1735
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    iget v5, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->v:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1737
    :cond_0
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    iget-object v5, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    .line 1738
    if-lez v4, :cond_1

    .line 1739
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->c(I)V

    .line 1741
    :cond_1
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    iget v4, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->t:I

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->c(I)V

    .line 1757
    :cond_2
    :goto_0
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget v4, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->t:I

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 1760
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->m:Lcom/yxcorp/gifshow/edit/draft/model/e/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/a;->c()V

    .line 1761
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->n:Lcom/yxcorp/gifshow/edit/draft/model/e/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/e;->c()V

    .line 1762
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->l:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/c;->c()V

    .line 1763
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->C:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v4, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v4, :cond_3

    .line 1764
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->c()V

    .line 1768
    :cond_3
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1769
    iget v0, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->v:I

    if-eq v5, v0, :cond_4

    .line 1770
    const-string/jumbo v0, "click_filter"

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->x:Ljava/util/List;

    .line 1774
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    iget-object v4, v2, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterName:Ljava/lang/String;

    move v2, v1

    .line 1770
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/q;->a(Ljava/lang/String;IIILjava/lang/String;I)V

    .line 1779
    :cond_5
    :goto_1
    return-void

    .line 1744
    :cond_6
    iget v0, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->t:I

    .line 1745
    iget v4, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->u:I

    if-lez v4, :cond_7

    iget-object v4, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    iget v5, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1746
    iget-object v4, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    iget v5, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1748
    :cond_7
    iget-object v4, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    iget v5, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->w:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1749
    iget-object v4, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    iget-object v5, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    .line 1750
    if-lez v0, :cond_8

    .line 1751
    iget-object v4, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->c(I)V

    .line 1753
    :cond_8
    iget v0, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->w:I

    iput v0, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->t:I

    .line 1754
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    iget v4, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->t:I

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->c(I)V

    goto/16 :goto_0

    .line 1780
    :cond_9
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->m:Lcom/yxcorp/gifshow/edit/draft/model/e/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1781
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->m:Lcom/yxcorp/gifshow/edit/draft/model/e/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/a;->e()V

    .line 1783
    :cond_a
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->n:Lcom/yxcorp/gifshow/edit/draft/model/e/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/e;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1784
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->n:Lcom/yxcorp/gifshow/edit/draft/model/e/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/e;->e()V

    .line 1786
    :cond_b
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->l:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1787
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->l:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/c;->e()V

    .line 1789
    :cond_c
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->C:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_5

    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1790
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->e()V

    goto :goto_1
.end method
