.class public Lcom/yxcorp/login/userlogin/fragment/a;
.super Lcom/yxcorp/login/userlogin/fragment/k;
.source "CaptchaCodeLoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/k;-><init>()V

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/a;->b:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final l()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 33
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeTitlePresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeTitlePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 34
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 35
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/yxcorp/login/userlogin/fragment/k;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/a;->e:Lcom/yxcorp/login/LoginParams;

    const-string/jumbo v2, "phone_number"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/login/LoginParams;->mLoginPhoneAccount:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/a;->e:Lcom/yxcorp/login/LoginParams;

    const-string/jumbo v2, "country_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    .line 45
    const-string/jumbo v1, "COUNTRY_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/a;->b:Ljava/lang/String;

    .line 46
    const-string/jumbo v1, "COUNTRY_FLAG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/a;->c:Ljava/lang/String;

    .line 47
    const-string/jumbo v1, "phone_captcha_login"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/login/userlogin/fragment/a;->d:Z

    .line 49
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 27
    sget v0, Lcom/yxcorp/gifshow/h/a$f;->captcha_login:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
