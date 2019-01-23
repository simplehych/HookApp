.class public Lcom/yxcorp/login/userlogin/fragment/t;
.super Lcom/yxcorp/login/userlogin/fragment/k;
.source "MultiRetrieveAccountSelectFragment.java"


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/yxcorp/gifshow/model/response/LoginUserResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0xda

    return v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 81
    invoke-super {p0}, Lcom/yxcorp/login/userlogin/fragment/k;->h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 82
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;-><init>()V

    .line 83
    new-array v4, v6, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 84
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    .line 85
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/t;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 87
    aput-object v5, v4, v1

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_0
    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 90
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchUserPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    .line 91
    return-object v2
.end method

.method protected final l()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 65
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/MultiRetrieveAccountActionBarPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/MultiRetrieveAccountActionBarPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 66
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/MultiAccountAvatarPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/MultiAccountAvatarPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 67
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/MultiRetrieveAccountAvatarClickPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/MultiRetrieveAccountAvatarClickPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 68
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/yxcorp/login/userlogin/fragment/k;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/t;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/yxcorp/login/userlogin/af;

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/t;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/login/userlogin/af;-><init>(Landroid/content/Intent;)V

    .line 49
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/af;->a()Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/af;->a()Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/t;->d:Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 51
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/af;->a()Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMultiRetrieveUserInfo:Ljava/util/List;

    iput-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/t;->b:Ljava/util/List;

    .line 52
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/af;->a()Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mTokenResetInfo:Ljava/util/Map;

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/t;->c:Ljava/util/Map;

    .line 55
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 40
    sget v0, Lcom/yxcorp/gifshow/h/a$f;->multi_retrieve_account_select:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/t;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/t;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 76
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/login/userlogin/fragment/k;->onResume()V

    .line 77
    return-void
.end method
