.class final Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$2;
.super Ljava/lang/Object;
.source "TagTabsPresenter.java"

# interfaces
.implements Landroid/support/design/widget/TabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;

.field final synthetic b:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$2;->b:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$2;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$2;->b:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->f:Lcom/yxcorp/gifshow/recycler/s;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->d()V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$2;->b:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->f:Lcom/yxcorp/gifshow/recycler/s;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->f()V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$2;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$2;->b:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    invoke-static {v1}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->a(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;)Lcom/yxcorp/gifshow/i/b;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;->d:Lcom/yxcorp/gifshow/i/b;

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$2;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$2;->b:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    invoke-static {v1}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->b(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;)Lcom/yxcorp/gifshow/i/b;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;->e:Lcom/yxcorp/gifshow/i/b;

    .line 2347
    iget v0, p1, Landroid/support/design/widget/TabLayout$e;->e:I

    .line 156
    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$2;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$2;->b:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    invoke-static {v1}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->a(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;)Lcom/yxcorp/gifshow/i/b;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;->a:Lcom/yxcorp/gifshow/i/b;

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$2;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;

    .line 3347
    iget v1, p1, Landroid/support/design/widget/TabLayout$e;->e:I

    .line 161
    iput v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;->c:I

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$2;->b:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$2;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$2;->b:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->n:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;

    .line 4347
    iget v2, p1, Landroid/support/design/widget/TabLayout$e;->e:I

    .line 5227
    iget-object v0, v1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 5228
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 5230
    iget-object v3, v1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v3, v3, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mLoadingMoreView:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/LoadingView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v5, v5, v5, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 5231
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 5232
    iget-object v3, v1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v3, v3, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mRoot:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    invoke-virtual {v3, v0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 5233
    iget-object v0, v1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/common/a/c;

    .line 6032
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/yxcorp/plugin/tag/common/a/c;->d:Z

    .line 6033
    iget-object v3, v0, Lcom/yxcorp/plugin/tag/common/a/c;->a:Lcom/yxcorp/plugin/tag/common/a/c$b;

    new-instance v4, Lcom/yxcorp/plugin/tag/common/a/c$a;

    invoke-direct {v4, v0, v5}, Lcom/yxcorp/plugin/tag/common/a/c$a;-><init>(Lcom/yxcorp/plugin/tag/common/a/c;B)V

    invoke-interface {v3, v4}, Lcom/yxcorp/plugin/tag/common/a/c$b;->a(Lcom/yxcorp/widget/refresh/RefreshLayout$b;)V

    .line 6034
    iget-object v3, v0, Lcom/yxcorp/plugin/tag/common/a/c;->c:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v3}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6035
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/a/c;->c:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->b()V

    .line 5234
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/m/b;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/m/b;->a([Ljava/lang/Object;)V

    .line 164
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$2;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$2;->b:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    invoke-static {v1}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->b(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;)Lcom/yxcorp/gifshow/i/b;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;->a:Lcom/yxcorp/gifshow/i/b;

    goto :goto_0
.end method

.method public final b(Landroid/support/design/widget/TabLayout$e;)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$2;->b:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->n:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;

    .line 6347
    iget v2, p1, Landroid/support/design/widget/TabLayout$e;->e:I

    .line 7238
    iget-object v0, v1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 7239
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 7240
    iget-object v3, v1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v3, v3, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mRoot:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    invoke-virtual {v3, v0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 7241
    iget-object v0, v1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/common/a/c;

    .line 8040
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/tag/common/a/c;->d:Z

    .line 8041
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/a/c;->a:Lcom/yxcorp/plugin/tag/common/a/c$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/common/a/c$b;->a(Lcom/yxcorp/widget/refresh/RefreshLayout$b;)V

    .line 8347
    iget v0, p1, Landroid/support/design/widget/TabLayout$e;->e:I

    .line 169
    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$2;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$2;->b:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    invoke-static {v1}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->a(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;)Lcom/yxcorp/gifshow/i/b;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;->b:Lcom/yxcorp/gifshow/i/b;

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$2;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$2;->b:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    invoke-static {v1}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->b(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;)Lcom/yxcorp/gifshow/i/b;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;->b:Lcom/yxcorp/gifshow/i/b;

    goto :goto_0
.end method

.method public final c(Landroid/support/design/widget/TabLayout$e;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$2;->b:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->n:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->a:Ljava/util/List;

    .line 9347
    iget v1, p1, Landroid/support/design/widget/TabLayout$e;->e:I

    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 180
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$2;->b:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mRoot:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    invoke-virtual {v1, v0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 181
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$2;->b:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mRoot:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    invoke-virtual {v1, v0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 182
    return-void
.end method
