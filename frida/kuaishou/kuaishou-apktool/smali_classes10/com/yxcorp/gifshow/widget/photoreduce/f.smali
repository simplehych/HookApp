.class final synthetic Lcom/yxcorp/gifshow/widget/photoreduce/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/photoreduce/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/f;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    .line 0
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/photoreduce/f;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    .line 1561
    const/16 v0, 0x434

    const-string/jumbo v1, "reduceSimilarPhoto_REVOKE_NEGATIVE_FEEDBACK"

    invoke-virtual {v3, v2, v2, v0, v1}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->a(IIILjava/lang/String;)V

    .line 2518
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/photoreduce/c;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/photoreduce/c;->x:Lcom/yxcorp/gifshow/widget/photoreduce/c$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c$a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/photoreduce/c;->x:Lcom/yxcorp/gifshow/widget/photoreduce/c$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c$a;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2520
    :cond_0
    :goto_0
    return-void

    .line 2522
    :cond_1
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/photoreduce/c;->x:Lcom/yxcorp/gifshow/widget/photoreduce/c$a;

    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c$a;->d:Ljava/util/List;

    .line 2523
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 2524
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/photoreduce/c;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v6

    .line 2525
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/photoreduce/c;->e:Lcom/yxcorp/gifshow/recycler/j;

    .line 2526
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2527
    iget-object v1, v3, Lcom/yxcorp/gifshow/widget/photoreduce/c;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v7

    .line 2528
    new-instance v8, Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/yxcorp/gifshow/widget/photoreduce/c;->x:Lcom/yxcorp/gifshow/widget/photoreduce/c$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/photoreduce/c$a;->c:Ljava/util/List;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2529
    iget-object v1, v3, Lcom/yxcorp/gifshow/widget/photoreduce/c;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 2530
    iget-object v1, v3, Lcom/yxcorp/gifshow/widget/photoreduce/c;->e:Lcom/yxcorp/gifshow/recycler/j;

    .line 3361
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 2530
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v10

    .line 2531
    iget-object v1, v3, Lcom/yxcorp/gifshow/widget/photoreduce/c;->x:Lcom/yxcorp/gifshow/widget/photoreduce/c$a;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/photoreduce/c$a;->b:I

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 2532
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2533
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/recycler/f;->g()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v10

    .line 2534
    invoke-virtual {v0, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v11

    .line 2535
    if-eqz v11, :cond_2

    .line 2538
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    add-int/2addr v11, v9

    if-ge v11, v6, :cond_2

    .line 2541
    invoke-interface {v8, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2531
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 2543
    :cond_2
    const-string/jumbo v0, "TRANSLATE_DISTANCE"

    neg-int v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2544
    const-string/jumbo v0, "ANIMATE_POSITION"

    invoke-virtual {v7, v0, v5}, Lcom/yxcorp/gifshow/recycler/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2545
    new-instance v0, Lcom/yxcorp/gifshow/widget/photoreduce/e;

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/widget/photoreduce/e;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V

    invoke-static {v7, v0}, Lcom/yxcorp/gifshow/util/f;->a(Landroid/support/v7/widget/RecyclerView$a;Lcom/smile/gifmaker/mvps/utils/g;)V

    .line 2547
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/photoreduce/c;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/yxcorp/gifshow/i/b;->b(Ljava/util/List;)V

    goto/16 :goto_0
.end method
