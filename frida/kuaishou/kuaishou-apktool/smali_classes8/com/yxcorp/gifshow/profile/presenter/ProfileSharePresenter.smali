.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfileSharePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/d;

.field e:Lcom/yxcorp/gifshow/recycler/c/a;

.field f:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field g:Lcom/yxcorp/gifshow/entity/QUser;

.field private final h:Lcom/yxcorp/gifshow/profile/e/j;

.field mShareView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a23
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/hn;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/hn;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;->h:Lcom/yxcorp/gifshow/profile/e/j;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;->k()V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;->d:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;->h:Lcom/yxcorp/gifshow/profile/e/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;->mShareView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;->mShareView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ho;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/ho;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method

.method k()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/profile/fragment/aa;

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->iT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;->mShareView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;->mShareView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
