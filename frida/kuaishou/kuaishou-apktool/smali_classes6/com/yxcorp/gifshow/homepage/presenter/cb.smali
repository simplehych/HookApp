.class public Lcom/yxcorp/gifshow/homepage/presenter/cb;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoCoverPrefetchPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->prefetchPhotoCover(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 7

    .prologue
    .line 37
    invoke-static {}, Lcom/smile/gifshow/a;->dM()I

    move-result v1

    .line 38
    if-gtz v1, :cond_1

    .line 68
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cb;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    .line 49
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cb;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v4

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cb;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 56
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 58
    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v1, v0

    .line 60
    :goto_0
    if-ge v1, v2, :cond_0

    .line 61
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/recycler/f;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 62
    if-eqz v0, :cond_2

    .line 66
    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v5, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v6, Lcom/yxcorp/gifshow/homepage/presenter/cc;

    invoke-direct {v6, v0}, Lcom/yxcorp/gifshow/homepage/presenter/cc;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1008
    const/4 v0, 0x0

    invoke-static {v4, v5, v6, v0}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
