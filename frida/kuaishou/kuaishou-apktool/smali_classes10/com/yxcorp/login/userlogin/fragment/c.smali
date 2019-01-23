.class public Lcom/yxcorp/login/userlogin/fragment/c;
.super Lcom/yxcorp/login/userlogin/fragment/k;
.source "CaptchaResetPasswordFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final an_()Z
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/c;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/c;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->setResult(I)V

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/c;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 62
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final l()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 49
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 50
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordActionBarPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordActionBarPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 51
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordClearPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordClearPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 52
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 53
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/yxcorp/login/userlogin/fragment/k;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/c;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/c;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcom/yxcorp/login/userlogin/d;

    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/c;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/login/userlogin/d;-><init>(Landroid/content/Intent;)V

    .line 1021
    iget-object v0, v0, Lcom/yxcorp/login/userlogin/d;->a:Landroid/content/Intent;

    const-string/jumbo v1, "CAPTCHA_CODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/c;->b:Ljava/lang/String;

    .line 44
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/c;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/c;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 33
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/h/a$f;->captcha_reset_password:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
