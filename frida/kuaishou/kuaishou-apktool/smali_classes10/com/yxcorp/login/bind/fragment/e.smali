.class public Lcom/yxcorp/login/bind/fragment/e;
.super Lcom/yxcorp/login/bind/fragment/a;
.source "BindPhoneVerifyFragment.java"


# instance fields
.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/login/bind/fragment/a;-><init>()V

    .line 28
    const-string/jumbo v0, "+86"

    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/e;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x62

    return v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/yxcorp/login/bind/fragment/e;->k:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/h/a$f;->bind_phone_input_code:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/yxcorp/gifshow/h/a$f;->bind_phone_input_password:I

    goto :goto_0
.end method

.method protected final j()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x64

    return v0
.end method

.method protected final l()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 71
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 72
    new-instance v1, Lcom/yxcorp/login/bind/presenter/am;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/am;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 73
    new-instance v1, Lcom/yxcorp/login/bind/presenter/BindPhoneTitlePresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/BindPhoneTitlePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 74
    iget-boolean v1, p0, Lcom/yxcorp/login/bind/fragment/e;->k:Z

    if-eqz v1, :cond_0

    .line 75
    new-instance v1, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeActionBarPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeActionBarPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 76
    new-instance v1, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 77
    new-instance v1, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 83
    :goto_0
    return-object v0

    .line 79
    :cond_0
    new-instance v1, Lcom/yxcorp/login/bind/presenter/BindPhonePasswordActionBarPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/BindPhonePasswordActionBarPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 80
    new-instance v1, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 81
    new-instance v1, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    invoke-super {p0, p1}, Lcom/yxcorp/login/bind/fragment/a;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/e;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    new-instance v1, Lcom/yxcorp/login/bind/f;

    invoke-direct {v1, v0}, Lcom/yxcorp/login/bind/f;-><init>(Landroid/content/Intent;)V

    .line 1026
    iget-object v0, v1, Lcom/yxcorp/login/bind/f;->a:Landroid/content/Intent;

    const-string/jumbo v2, "country_code"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/e;->h:Ljava/lang/String;

    .line 1042
    iget-object v0, v1, Lcom/yxcorp/login/bind/f;->a:Landroid/content/Intent;

    const-string/jumbo v2, "phone_number"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/e;->i:Ljava/lang/String;

    .line 2018
    iget-object v0, v1, Lcom/yxcorp/login/bind/f;->a:Landroid/content/Intent;

    const-string/jumbo v2, "bind_for_account_reason"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/yxcorp/login/bind/fragment/e;->g:Z

    .line 2046
    iget-object v0, v1, Lcom/yxcorp/login/bind/f;->a:Landroid/content/Intent;

    const-string/jumbo v2, "read_contacts_after_bind"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 62
    iput-boolean v0, p0, Lcom/yxcorp/login/bind/fragment/e;->f:Z

    .line 3030
    iget-object v0, v1, Lcom/yxcorp/login/bind/f;->a:Landroid/content/Intent;

    const-string/jumbo v2, "hasIconNotification"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/yxcorp/login/bind/fragment/e;->j:Z

    .line 3038
    iget-object v0, v1, Lcom/yxcorp/login/bind/f;->a:Landroid/content/Intent;

    const-string/jumbo v1, "new_verify_code_page"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 64
    iput-boolean v0, p0, Lcom/yxcorp/login/bind/fragment/e;->k:Z

    .line 66
    :cond_0
    return-void
.end method
