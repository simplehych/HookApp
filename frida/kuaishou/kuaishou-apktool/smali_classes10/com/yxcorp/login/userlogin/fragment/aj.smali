.class public Lcom/yxcorp/login/userlogin/fragment/aj;
.super Lcom/yxcorp/login/userlogin/fragment/k;
.source "ResetSelectedAccountPasswordFragment.java"


# instance fields
.field public b:Lcom/yxcorp/gifshow/entity/QUser;

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 65
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 66
    iget-object v2, p0, Lcom/yxcorp/login/userlogin/fragment/aj;->b:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 67
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 68
    return-object v0
.end method

.method protected final l()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 54
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 55
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordClearPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordClearPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 56
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordActionBarPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordActionBarPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 57
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordAvatarPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordAvatarPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 58
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 59
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/yxcorp/login/userlogin/fragment/k;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/aj;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Lcom/yxcorp/login/userlogin/as;

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/aj;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yxcorp/login/userlogin/as;-><init>(Landroid/content/Intent;)V

    .line 44
    invoke-virtual {v1}, Lcom/yxcorp/login/userlogin/as;->a()Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/as;->a:Landroid/content/Intent;

    const-string/jumbo v2, "KEY_LOGIN_SELECTED_USER_INFO"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 45
    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/aj;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 46
    invoke-virtual {v1}, Lcom/yxcorp/login/userlogin/as;->a()Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mTokenResetInfo:Ljava/util/Map;

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/aj;->c:Ljava/util/Map;

    .line 49
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 35
    sget v0, Lcom/yxcorp/gifshow/h/a$f;->reset_selected_account_password:I

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

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/aj;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/aj;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 76
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/login/userlogin/fragment/k;->onResume()V

    .line 77
    return-void
.end method
