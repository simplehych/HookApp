.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfileLoadingPresenter.java"


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

.field private final f:Lcom/yxcorp/gifshow/i/e;

.field private final g:Lcom/yxcorp/gifshow/profile/e/i;

.field mTitleBarProgress:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c066f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;->f:Lcom/yxcorp/gifshow/i/e;

    .line 61
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/gh;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/gh;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;->g:Lcom/yxcorp/gifshow/profile/e/i;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;->k()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;)V
    .locals 2

    .prologue
    .line 17
    .line 1058
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;->mTitleBarProgress:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;->f:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;->d:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->A:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;->g:Lcom/yxcorp/gifshow/profile/e/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method k()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;->mTitleBarProgress:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void
.end method
