.class public Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MyProfileTagPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field e:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field f:Lcom/yxcorp/gifshow/recycler/c/a;

.field g:Lcom/yxcorp/gifshow/profile/d;

.field h:Lcom/yxcorp/gifshow/profile/model/ProfileType;

.field i:Lcom/yxcorp/gifshow/profile/a/t;

.field private final j:Lcom/yxcorp/gifshow/profile/e/j;

.field mTagsView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/cv;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/cv;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;->j:Lcom/yxcorp/gifshow/profile/e/j;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;->g:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;->j:Lcom/yxcorp/gifshow/profile/e/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;->i:Lcom/yxcorp/gifshow/profile/a/t;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/yxcorp/gifshow/profile/a/t;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;->h:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/a/t;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/profile/model/ProfileType;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;->i:Lcom/yxcorp/gifshow/profile/a/t;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;->mTagsView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;->i:Lcom/yxcorp/gifshow/profile/a/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;->i:Lcom/yxcorp/gifshow/profile/a/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/a/t;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    goto :goto_0
.end method

.method protected final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x40a00000    # 5.0f

    .line 59
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 60
    new-instance v0, Lcom/yxcorp/gifshow/profile/widget/FlexBoxLayoutManager;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/widget/FlexBoxLayoutManager;-><init>()V

    .line 62
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/profile/widget/FlexBoxLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 63
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;->mTagsView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;->mTagsView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/f;

    .line 65
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/recycler/a/f;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;->mTagsView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/f;

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    invoke-direct {v1, v2, v5}, Lcom/yxcorp/gifshow/recycler/a/f;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;->mTagsView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 70
    return-void
.end method
