.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditRecyclerPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfileCoverEditRecyclerPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/a/s;

.field private e:Landroid/support/v7/widget/a/a;

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0952
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 35
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditRecyclerPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/aa;

    invoke-direct {v1}, Landroid/support/v7/widget/aa;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditRecyclerPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/e;

    const/high16 v2, 0x41300000    # 11.0f

    .line 38
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    invoke-direct {v1, v3, v2, v3}, Lcom/yxcorp/gifshow/recycler/a/e;-><init>(IIZ)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/profile/c/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditRecyclerPresenter;->d:Lcom/yxcorp/gifshow/profile/a/s;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/profile/c/b;-><init>(Lcom/yxcorp/gifshow/profile/c/a;)V

    .line 40
    new-instance v1, Landroid/support/v7/widget/a/a;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditRecyclerPresenter;->e:Landroid/support/v7/widget/a/a;

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditRecyclerPresenter;->e:Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditRecyclerPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 42
    return-void
.end method
