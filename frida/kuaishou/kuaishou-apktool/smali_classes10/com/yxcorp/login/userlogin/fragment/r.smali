.class public Lcom/yxcorp/login/userlogin/fragment/r;
.super Lcom/yxcorp/login/userlogin/fragment/k;
.source "MultiLoginAccountSelectFragment.java"


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

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 74
    invoke-super {p0}, Lcom/yxcorp/login/userlogin/fragment/k;->h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 75
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;-><init>()V

    .line 76
    new-array v4, v6, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 77
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    .line 78
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/r;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 80
    aput-object v5, v4, v1

    .line 77
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 82
    :cond_0
    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 83
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchUserPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    .line 84
    return-object v2
.end method

.method protected final l()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 57
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountActionBarPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountActionBarPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 58
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/MultiAccountAvatarPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/MultiAccountAvatarPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 59
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 60
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/yxcorp/login/userlogin/fragment/k;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/r;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcom/yxcorp/login/userlogin/ab;

    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/r;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/login/userlogin/ab;-><init>(Landroid/content/Intent;)V

    .line 46
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/ab;->a()Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/ab;->a()Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMultiUserInfo:Ljava/util/List;

    iput-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/r;->b:Ljava/util/List;

    .line 48
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/ab;->a()Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mTokenLoginInfo:Ljava/util/Map;

    iput-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/r;->c:Ljava/util/Map;

    .line 1023
    iget-object v0, v0, Lcom/yxcorp/login/userlogin/ab;->a:Landroid/content/Intent;

    const-string/jumbo v1, "KEY_LOGIN_MULTI_USER_FULL_PHONE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/r;->d:Ljava/lang/String;

    .line 52
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 37
    sget v0, Lcom/yxcorp/gifshow/h/a$f;->multi_login_account_select:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/r;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/r;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 69
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/login/userlogin/fragment/k;->onResume()V

    .line 70
    return-void
.end method
