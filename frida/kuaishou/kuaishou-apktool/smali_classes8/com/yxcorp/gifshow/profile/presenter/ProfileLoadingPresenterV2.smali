.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfileLoadingPresenterV2.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/d;

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/i/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Lcom/yxcorp/gifshow/i/e;

.field private final h:Lcom/yxcorp/gifshow/profile/e/i;

.field mTitleBarProgress:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0670
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;->f:Z

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;->g:Lcom/yxcorp/gifshow/i/e;

    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/gj;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/gj;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;->h:Lcom/yxcorp/gifshow/profile/e/i;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;Z)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;->k()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;)V
    .locals 4

    .prologue
    .line 19
    .line 1067
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;->mTitleBarProgress:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;->mTitleBarProgress:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->c()V

    .line 1071
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/gk;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/gk;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;->mTitleBarProgress:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    .line 1073
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->d()I

    move-result v1

    int-to-long v2, v1

    .line 1071
    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;->g:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;->d:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->A:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;->h:Lcom/yxcorp/gifshow/profile/e/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method k()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;->mTitleBarProgress:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;->mTitleBarProgress:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->b()V

    .line 64
    return-void
.end method
