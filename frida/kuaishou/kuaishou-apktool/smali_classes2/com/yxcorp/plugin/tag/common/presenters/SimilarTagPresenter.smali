.class public Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SimilarTagPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;
    }
.end annotation


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/RecoTagItem;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

.field f:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

.field g:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field mSimilarTagsLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09f0
    .end annotation
.end field

.field mSimilarTagsRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09f1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    .line 79
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;->mSimilarTagsLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;->mSimilarTagsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1092
    new-instance v0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$1;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;)V

    .line 1102
    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$2;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;)V

    .line 1117
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;->d:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 1118
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/m/e;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/m/f;

    .line 1120
    :cond_2
    new-instance v2, Lcom/yxcorp/gifshow/m/i;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/m/i;-><init>(Lcom/yxcorp/gifshow/m/e;Lcom/yxcorp/gifshow/m/i$b;)V

    .line 1123
    new-instance v0, Lcom/yxcorp/gifshow/log/f/b;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/ap;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/common/presenters/ap;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;)V

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/log/f/b;-><init>(Lcom/yxcorp/gifshow/log/f/a$a;)V

    .line 1124
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;->mSimilarTagsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/yxcorp/gifshow/log/f/b$b;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/log/f/b$b;-><init>()V

    new-instance v4, Lcom/yxcorp/plugin/tag/a/d;

    invoke-direct {v4, v2}, Lcom/yxcorp/plugin/tag/a/d;-><init>(Lcom/yxcorp/gifshow/m/i;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/yxcorp/gifshow/log/f/b;->a(Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/log/f/b$c;Lcom/yxcorp/gifshow/log/f/b$a;)Lcom/yxcorp/gifshow/log/f/b;

    .line 1127
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/f/b;->b()V

    .line 1128
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;->mSimilarTagsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$3;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$3;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;Lcom/yxcorp/gifshow/log/f/b;)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 1137
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;->mSimilarTagsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;->mSimilarTagsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;->mSimilarTagsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 75
    return-void
.end method
