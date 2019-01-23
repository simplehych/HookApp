.class public Lcom/yxcorp/gifshow/homepage/presenter/z;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "FollowLoadMorePresenter.java"


# instance fields
.field d:Landroid/support/v7/widget/RecyclerView;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/retrofit/b/a",
            "<**>;>;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/homepage/http/b;

.field private g:Landroid/support/v7/widget/RecyclerView$k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/homepage/presenter/z$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/presenter/z$1;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/z;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/z;->g:Landroid/support/v7/widget/RecyclerView$k;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/z;)V
    .locals 1

    .prologue
    .line 14
    .line 1026
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/z;->f:Lcom/yxcorp/gifshow/homepage/http/b;

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/z;->f:Lcom/yxcorp/gifshow/homepage/http/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/http/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/z;->f:Lcom/yxcorp/gifshow/homepage/http/b;

    .line 1233
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/i/f;->n:Z

    .line 1030
    if-eqz v0, :cond_1

    .line 1031
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/z;->f:Lcom/yxcorp/gifshow/homepage/http/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/http/b;->D()V

    .line 1032
    :cond_0
    :goto_0
    return-void

    .line 1035
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/z;->f:Lcom/yxcorp/gifshow/homepage/http/b;

    .line 2229
    iget-object v0, v0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 1035
    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 1036
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mNeedShowInterestedUser:Z

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/z;->e:Lcom/smile/gifshow/annotation/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/z;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 1038
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/z;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 1039
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/retrofit/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/retrofit/b/a;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/z;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/retrofit/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/retrofit/b/a;->D()V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/z;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/z;->g:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/z;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/z;->g:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 78
    return-void
.end method
