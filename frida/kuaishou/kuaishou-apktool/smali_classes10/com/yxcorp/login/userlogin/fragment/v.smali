.class public Lcom/yxcorp/login/userlogin/fragment/v;
.super Lcom/yxcorp/login/userlogin/fragment/k;
.source "NoTabLoginFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# instance fields
.field public b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/login/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/k;-><init>()V

    .line 53
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/v;->b:Lio/reactivex/subjects/PublishSubject;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/login/userlogin/fragment/v;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, p1, v0, v0}, Lcom/yxcorp/login/userlogin/fragment/v;->a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;ZZ)V

    .line 106
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;ZZ)V
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/v;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/login/userlogin/LoginActivity;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/v;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/LoginActivity;

    invoke-virtual {v0, p1, p3}, Lcom/yxcorp/login/userlogin/LoginActivity;->a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;Z)V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/v;->h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 116
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;-><init>()V

    .line 118
    iget-object v2, p0, Lcom/yxcorp/login/userlogin/fragment/v;->e:Lcom/yxcorp/login/LoginParams;

    iget v2, v2, Lcom/yxcorp/login/LoginParams;->mLastLoginPlatform:I

    iput v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;->platform:I

    .line 119
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->thirdPartyBindPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    .line 120
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mIsNewThirdPlatformUser:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    :goto_0
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/users/c/l;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;I)V

    .line 125
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public final aA_()I
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/v;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginStatus:Lcom/yxcorp/login/LoginPageStatus;

    sget-object v1, Lcom/yxcorp/login/LoginPageStatus;->PASSWORD_INPUT:Lcom/yxcorp/login/LoginPageStatus;

    if-ne v0, v1, :cond_0

    .line 137
    const/16 v0, 0x67

    .line 139
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x66

    goto :goto_0
.end method

.method public final an_()Z
    .locals 2

    .prologue
    .line 130
    const-string/jumbo v0, "cancel_page"

    const/16 v1, 0x338

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/login/userlogin/fragment/v;->a(Ljava/lang/String;I)V

    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method protected final l()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 91
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/LoginActionBarPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/LoginActionBarPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 92
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/LoginTitlePresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/LoginTitlePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 93
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountAppealPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountAppealPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 94
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 95
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/br;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/br;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 96
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 97
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 98
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 99
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 100
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/yxcorp/login/userlogin/fragment/k;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-static {}, Lcom/smile/gifshow/a;->hu()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/v;->e:Lcom/yxcorp/login/LoginParams;

    invoke-static {}, Lcom/smile/gifshow/a;->hq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/v;->e:Lcom/yxcorp/login/LoginParams;

    invoke-static {}, Lcom/smile/gifshow/a;->hs()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/login/LoginParams;->mCountryName:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/v;->e:Lcom/yxcorp/login/LoginParams;

    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->f()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/login/LoginParams;->mCountryFlagRid:I

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/v;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/v;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    new-instance v0, Lcom/yxcorp/login/userlogin/r;

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/v;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/login/userlogin/r;-><init>(Landroid/content/Intent;)V

    .line 1017
    iget-object v0, v0, Lcom/yxcorp/login/userlogin/r;->a:Landroid/content/Intent;

    const-string/jumbo v1, "firstIndexOneKeyLoginIcon"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/yxcorp/login/userlogin/fragment/v;->c:Z

    .line 85
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/v;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/v;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/v;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 66
    sget v0, Lcom/yxcorp/gifshow/h/a$f;->fragment_not_tab_login:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/v;->d:Landroid/view/View;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/v;->d:Landroid/view/View;

    return-object v0
.end method
