.class public final Lcom/yxcorp/login/userlogin/fragment/ac;
.super Lcom/yxcorp/login/userlogin/fragment/k;
.source "RegisterFragment.java"


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/k;-><init>()V

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ac;->b:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ac;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x68

    return v0
.end method

.method protected final l()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 44
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 45
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/RegisterTitlePresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/RegisterTitlePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 46
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 47
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/RegisterProtocolPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/RegisterProtocolPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 48
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/yxcorp/login/userlogin/fragment/k;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/ac;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/ac;->e:Lcom/yxcorp/login/LoginParams;

    const-string/jumbo v2, "phone_number"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/login/LoginParams;->mLoginPhoneAccount:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/ac;->e:Lcom/yxcorp/login/LoginParams;

    const-string/jumbo v2, "country_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    .line 36
    const-string/jumbo v1, "COUNTRY_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/ac;->b:Ljava/lang/String;

    .line 37
    const-string/jumbo v1, "COUNTRY_FLAG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ac;->c:Ljava/lang/String;

    .line 39
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 26
    sget v0, Lcom/yxcorp/gifshow/h/a$f;->register:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
