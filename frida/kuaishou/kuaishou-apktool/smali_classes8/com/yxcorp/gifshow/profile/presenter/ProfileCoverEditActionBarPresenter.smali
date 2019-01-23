.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfileCoverEditActionBarPresenter.java"


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/ProfileUserCover;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/recycler/c/a;

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/ProfileUserCover;",
            ">;>;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field mActionBarView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b9d
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0952
    .end annotation
.end field

.field mUploadView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c33
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->profile_covers_edit:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    const-string/jumbo v1, "(%d/%d)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    const-string/jumbo v1, "(%d/%d)"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->d:Ljava/util/List;

    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->d:Ljava/util/List;

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->mUploadView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->mUploadView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 66
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->mActionBarView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ev;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/ev;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->mActionBarView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/profile/k$d;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->ok:I

    .line 69
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->mActionBarView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ew;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/ew;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;)V

    .line 1245
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->model_loading:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 73
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->m()V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ex;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/ex;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 81
    return-void
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->d:Ljava/util/List;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->mActionBarView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->mActionBarView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/profile/k$d;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->ok:I

    .line 78
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 79
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->m()V

    .line 80
    return-void
.end method

.method final synthetic k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 112
    .line 2137
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 3125
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->profile_edit_header:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoCenter(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 3126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3127
    const-string/jumbo v1, "profileCoverList"

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->d:Ljava/util/List;

    invoke-static {v2}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3128
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 114
    return-void
.end method
