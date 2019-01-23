.class public Lcom/yxcorp/login/userlogin/presenter/LoginAccountAppealPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LoginAccountAppealPresenter.java"


# instance fields
.field d:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/login/LoginParams;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/login/userlogin/fragment/v;

.field mForgetPsdBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0479
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountAppealPresenter;->mForgetPsdBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    invoke-static {}, Lcom/smile/gifshow/a;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountAppealPresenter;->mForgetPsdBtn:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/h/a$h;->login_with_problems:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountAppealPresenter;->mForgetPsdBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/al;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/al;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountAppealPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountAppealPresenter;->mForgetPsdBtn:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/h/a$h;->forget_password:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountAppealPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/v;

    const-string/jumbo v1, "login_problem"

    const/16 v2, 0x41a

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/login/userlogin/fragment/v;->a(Ljava/lang/String;I)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountAppealPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/v;

    const-string/jumbo v1, "account_appeal"

    const/16 v2, 0x3d2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/login/userlogin/fragment/v;->a(Ljava/lang/String;I)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountAppealPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginStatus:Lcom/yxcorp/login/LoginPageStatus;

    sget-object v1, Lcom/yxcorp/login/LoginPageStatus;->PHONE_ACCOUNT_INPUT:Lcom/yxcorp/login/LoginPageStatus;

    if-ne v0, v1, :cond_2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountAppealPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    .line 52
    invoke-static {}, Lcom/smile/gifshow/a;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->I:Ljava/lang/String;

    .line 51
    :goto_0
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v2, "ks://account_appeal"

    .line 1145
    iput-object v2, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    :cond_0
    :goto_1
    return-void

    .line 52
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->H:Ljava/lang/String;

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountAppealPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginStatus:Lcom/yxcorp/login/LoginPageStatus;

    sget-object v1, Lcom/yxcorp/login/LoginPageStatus;->PASSWORD_INPUT:Lcom/yxcorp/login/LoginPageStatus;

    if-ne v0, v1, :cond_0

    .line 2063
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountAppealPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/v;

    const-string/jumbo v1, "retrivepsd"

    const/16 v2, 0x362

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/login/userlogin/fragment/v;->a(Ljava/lang/String;I)V

    .line 2065
    const-class v0, Lcom/yxcorp/login/userlogin/aw;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/aw;

    .line 2066
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountAppealPresenter;->i()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountAppealPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/login/LoginParams;

    iget-object v3, v1, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountAppealPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/login/LoginParams;

    iget v4, v1, Lcom/yxcorp/login/LoginParams;->mCountryFlagRid:I

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountAppealPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 2067
    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/login/LoginParams;

    iget-object v1, v1, Lcom/yxcorp/login/LoginParams;->mLoginPhoneAccount:Ljava/lang/String;

    .line 2066
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/yxcorp/login/userlogin/aw;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/yxcorp/login/userlogin/aw;

    move-result-object v0

    .line 2068
    invoke-interface {v0}, Lcom/yxcorp/login/userlogin/aw;->b()V

    goto :goto_1
.end method
