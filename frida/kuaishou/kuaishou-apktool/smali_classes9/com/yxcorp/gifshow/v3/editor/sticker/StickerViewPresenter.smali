.class public Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "StickerViewPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/v3/editor/i;

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/adapter/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yxcorp/gifshow/adapter/a;

.field private final g:Lcom/yxcorp/gifshow/adapter/a$a;

.field private h:Z

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02b6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->e:Ljava/util/Set;

    .line 50
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/sticker/p;->a:Lcom/yxcorp/gifshow/adapter/a$a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->g:Lcom/yxcorp/gifshow/adapter/a$a;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->h:Z

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->a(Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;)V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 7100
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/sticker/q;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/sticker/q;-><init>(Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->g:Lcom/yxcorp/gifshow/adapter/a$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    .line 10112
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->h:Z

    if-nez v0, :cond_1

    .line 10113
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    .line 10114
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10113
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 10115
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 10116
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 10118
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/e;

    .line 10120
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2, v4}, Lcom/yxcorp/gifshow/recycler/a/e;-><init>(IIZ)V

    .line 10118
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 10121
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 10123
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10124
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->h:Z

    .line 10128
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->f:Lcom/yxcorp/gifshow/adapter/a;

    if-nez v0, :cond_2

    .line 10129
    new-instance v0, Lcom/yxcorp/gifshow/adapter/a;

    .line 10130
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/yxcorp/gifshow/adapter/a;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->f:Lcom/yxcorp/gifshow/adapter/a;

    .line 10131
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->f:Lcom/yxcorp/gifshow/adapter/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->e:Ljava/util/Set;

    .line 11031
    iput-object v1, v0, Lcom/yxcorp/gifshow/adapter/a;->b:Ljava/util/Set;

    .line 10133
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->f:Lcom/yxcorp/gifshow/adapter/a;

    if-eq v0, v1, :cond_3

    .line 10134
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->f:Lcom/yxcorp/gifshow/adapter/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 10136
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->f:Lcom/yxcorp/gifshow/adapter/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/adapter/a;->a(Ljava/util/List;)V

    .line 10137
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->f:Lcom/yxcorp/gifshow/adapter/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 10138
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->f:Lcom/yxcorp/gifshow/adapter/a;

    .line 11788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 107
    return-void
.end method

.method protected final g()V
    .locals 5

    .prologue
    .line 94
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 8064
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->n()V

    .line 8066
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->g:Lcom/yxcorp/gifshow/adapter/a$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8068
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->f:Lcom/yxcorp/gifshow/adapter/a;

    if-eqz v0, :cond_2

    .line 8069
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8070
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 8071
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8072
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8074
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 8434
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 8075
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 9047
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 8076
    instance-of v4, v1, Lcom/yxcorp/gifshow/widget/adv/h;

    if-eqz v4, :cond_0

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/h;

    .line 9058
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/h;->b:Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;

    .line 8076
    if-eqz v1, :cond_0

    .line 9434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 8078
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 10047
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 8078
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/h;

    .line 10058
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/h;->b:Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;

    .line 8078
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8084
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->f:Lcom/yxcorp/gifshow/adapter/a;

    .line 10077
    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/a;->a:Ljava/util/List;

    .line 8084
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;

    .line 8085
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_2
    return-void
.end method
