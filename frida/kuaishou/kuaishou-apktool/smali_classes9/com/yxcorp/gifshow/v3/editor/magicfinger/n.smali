.class final synthetic Lcom/yxcorp/gifshow/v3/editor/magicfinger/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/n;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 0
    iget-object v8, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/n;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    check-cast p1, Ljava/util/List;

    .line 1901
    iget-object v0, v8, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 1902
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1903
    :cond_0
    :goto_0
    return-void

    .line 1906
    :cond_1
    iget-object v0, v8, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 1907
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1908
    if-eqz v0, :cond_0

    .line 1912
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1913
    const/4 v4, 0x0

    .line 1914
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 1915
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/bb;

    .line 1916
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/bb;->f()Lcom/kuaishou/edit/draft/bp;

    move-result-object v6

    .line 1919
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/bb;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v1

    .line 2031
    iget v1, v1, Lcom/kuaishou/edit/draft/o;->c:I

    .line 1919
    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->getMagicItemFromFeatureId(I)Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    move-result-object v2

    .line 1920
    if-eqz v2, :cond_4

    .line 1921
    iget-object v1, v2, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$b;

    check-cast v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;

    .line 1923
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v5

    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;->d:I

    invoke-virtual {v5, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->isTouchResourceReady(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1924
    iget-object v0, v8, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_FINGER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 1940
    :cond_2
    iget-object v0, v8, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1941
    iget-object v0, v8, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->j:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1943
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v8, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->o:I

    .line 1944
    iget-object v0, v8, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mUndoView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1945
    iget-object v0, v8, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->m:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->a(Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;)V

    .line 1946
    iput-object v4, v8, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->n:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    goto :goto_0

    .line 1928
    :cond_3
    new-instance v10, Lcom/yxcorp/gifshow/widget/adv/model/a;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/b;

    .line 3030
    iget-wide v4, v6, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 3065
    iget-wide v6, v6, Lcom/kuaishou/edit/draft/bp;->d:D

    .line 1930
    invoke-direct/range {v1 .. v7}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/b;-><init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;IDD)V

    invoke-direct {v10, v1}, Lcom/yxcorp/gifshow/widget/adv/model/a;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    .line 3414
    iput v3, v10, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:I

    .line 4040
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/a$a;->a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    move-result-object v4

    .line 1933
    iget-object v1, v2, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$b;

    check-cast v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;

    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;->c:I

    iput v1, v4, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->b:I

    .line 4342
    iput-object v4, v10, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->i:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    .line 1936
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1914
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object v4, v2

    goto/16 :goto_1

    :cond_4
    move-object v2, v4

    goto :goto_2
.end method
