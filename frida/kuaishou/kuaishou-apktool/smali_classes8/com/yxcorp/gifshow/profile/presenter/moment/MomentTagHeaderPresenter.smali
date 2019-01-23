.class public Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentTagHeaderPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/profile/b/h;",
            ">;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field i:Lcom/yxcorp/gifshow/profile/d;

.field j:Lcom/yxcorp/gifshow/profile/a/e;

.field k:I

.field l:Z

.field m:Ljava/lang/String;

.field mTagsView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08b2
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->j:Lcom/yxcorp/gifshow/profile/a/e;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/profile/a/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/a/e;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Lio/reactivex/subjects/PublishSubject;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->j:Lcom/yxcorp/gifshow/profile/a/e;

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->mTagsView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->j:Lcom/yxcorp/gifshow/profile/a/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->h:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mMomentParam:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 97
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->isLocated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->k:I

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->e:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/aq;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/aq;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/ar;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/ar;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->i:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->h:Ljava/util/Set;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/as;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/as;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    return-void

    .line 90
    :cond_1
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->n:Z

    .line 91
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->l:Z

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->j:Lcom/yxcorp/gifshow/profile/a/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/a/e;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->j:Lcom/yxcorp/gifshow/profile/a/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/a/e;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    goto :goto_0
.end method

.method protected final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->mTagsView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->mTagsView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/widget/recyclerview/i;

    const/high16 v2, 0x41700000    # 15.0f

    .line 78
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    invoke-direct {v1, v4, v2, v3}, Lcom/yxcorp/gifshow/widget/recyclerview/i;-><init>(III)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->mTagsView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 80
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->profile_moment_tag_all:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->m:Ljava/lang/String;

    .line 81
    return-void
.end method

.method k()V
    .locals 2

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->mTagsView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->j:Lcom/yxcorp/gifshow/profile/a/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/a/e;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->n:Z

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->j:Lcom/yxcorp/gifshow/profile/a/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/a/e;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/f/j;->a(Ljava/util/List;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 185
    :cond_0
    return-void
.end method
