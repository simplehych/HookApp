.class public Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "TextViewPresenter.java"


# instance fields
.field d:I

.field e:Ljava/lang/String;

.field f:Lcom/yxcorp/gifshow/v3/editor/i;

.field g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/activity/preview/g$a;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/gifshow/activity/preview/j;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/yxcorp/gifshow/activity/preview/g;

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02b6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 39
    const/4 v0, 0x7

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->d:I

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->g:Ljava/util/Set;

    .line 56
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/preview/g;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->j:Lcom/yxcorp/gifshow/activity/preview/g;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 60
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->h:Lcom/yxcorp/gifshow/activity/preview/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/j;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->i:Ljava/util/List;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->i:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->a(Ljava/util/List;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->h:Lcom/yxcorp/gifshow/activity/preview/j;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:I

    int-to-float v0, v0

    .line 7542
    const/high16 v2, 0x41500000    # 13.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v0, v2

    iput v0, v1, Lcom/yxcorp/gifshow/activity/preview/j;->f:F

    .line 7543
    iget v0, v1, Lcom/yxcorp/gifshow/activity/preview/j;->f:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_0

    .line 7546
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/preview/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 7547
    iget v3, v1, Lcom/yxcorp/gifshow/activity/preview/j;->f:F

    float-to-int v3, v3

    .line 8392
    iput v3, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->t:I

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/text/s;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/text/s;-><init>(Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;)V

    .line 9099
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9100
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    .line 9101
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->i()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v5, v5}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9100
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 9103
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/yxcorp/gifshow/recycler/a/e;

    .line 9105
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v5, v3, v5}, Lcom/yxcorp/gifshow/recycler/a/e;-><init>(IIZ)V

    .line 9103
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 9107
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->j:Lcom/yxcorp/gifshow/activity/preview/g;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->j:Lcom/yxcorp/gifshow/activity/preview/g;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/preview/g;->a()I

    move-result v1

    if-nez v1, :cond_3

    .line 9108
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->h:Lcom/yxcorp/gifshow/activity/preview/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/preview/j;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->i:Ljava/util/List;

    .line 9110
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->j:Lcom/yxcorp/gifshow/activity/preview/g;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 9111
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->i:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->a(Ljava/util/List;)V

    .line 9112
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->j:Lcom/yxcorp/gifshow/activity/preview/g;

    .line 10029
    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/preview/g;->a:Lcom/yxcorp/gifshow/activity/preview/g$a;

    .line 79
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/g;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/preview/g;->a_(Ljava/util/List;)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 10788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 96
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 10082
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->h:Lcom/yxcorp/gifshow/activity/preview/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/j;->c()V

    .line 89
    return-void
.end method
