.class final Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$3;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "TagTabsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/m/e;

.field final synthetic b:Lcom/yxcorp/gifshow/recycler/c/a;

.field final synthetic c:Lio/reactivex/c/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/m/e;Lcom/yxcorp/gifshow/recycler/c/a;Lio/reactivex/c/g;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$3;->a:Lcom/yxcorp/gifshow/m/e;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$3;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    iput-object p3, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$3;->c:Lio/reactivex/c/g;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method

.method private d(II)V
    .locals 5

    .prologue
    .line 403
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$3;->a:Lcom/yxcorp/gifshow/m/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/m/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 404
    add-int v0, p1, p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 405
    :goto_0
    if-ge p1, v2, :cond_1

    .line 406
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 407
    instance-of v3, v0, Lcom/smile/gifmaker/mvps/utils/sync/c;

    if-eqz v3, :cond_0

    .line 408
    check-cast v0, Lcom/smile/gifmaker/mvps/utils/sync/c;

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$3;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1039
    iget-object v3, v3, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v3}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v3

    .line 408
    iget-object v4, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$3;->c:Lio/reactivex/c/g;

    invoke-interface {v0, v3, v4}, Lcom/smile/gifmaker/mvps/utils/sync/c;->startSyncWithFragment(Lio/reactivex/l;Lio/reactivex/c/g;)V

    .line 405
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 411
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 374
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$c;->a()V

    .line 375
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$3;->a:Lcom/yxcorp/gifshow/m/e;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/m/e;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$3;->d(II)V

    .line 376
    return-void
.end method

.method public final a(III)V
    .locals 0

    .prologue
    .line 398
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$c;->a(III)V

    .line 399
    invoke-direct {p0, p2, p3}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$3;->d(II)V

    .line 400
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 386
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$c;->a(IILjava/lang/Object;)V

    .line 387
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$3;->d(II)V

    .line 388
    return-void
.end method

.method public final a_(II)V
    .locals 0

    .prologue
    .line 380
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->a_(II)V

    .line 381
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$3;->d(II)V

    .line 382
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 392
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->b(II)V

    .line 393
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$3;->d(II)V

    .line 394
    return-void
.end method
