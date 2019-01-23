.class public final Lcom/yxcorp/login/bind/fragment/h;
.super Lcom/yxcorp/login/bind/fragment/i;
.source "PhoneVerifyFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/login/bind/fragment/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/h;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/h;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/yxcorp/login/userlogin/az;

    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/h;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/login/userlogin/az;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/h;->p:Lcom/yxcorp/login/userlogin/az;

    .line 32
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/h;->p:Lcom/yxcorp/login/userlogin/az;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/az;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/h;->j:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/h;->p:Lcom/yxcorp/login/userlogin/az;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/az;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/login/bind/fragment/h;->h:Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/h;->p:Lcom/yxcorp/login/userlogin/az;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/az;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/h;->d:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/h;->p:Lcom/yxcorp/login/userlogin/az;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/az;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->h()Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/h;->c:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/h;->p:Lcom/yxcorp/login/userlogin/az;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/az;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/h;->b:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/h;->p:Lcom/yxcorp/login/userlogin/az;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/az;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/login/bind/fragment/h;->e:Z

    .line 40
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/h;->p:Lcom/yxcorp/login/userlogin/az;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/az;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/login/bind/fragment/h;->f:Z

    .line 41
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/h;->p:Lcom/yxcorp/login/userlogin/az;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/az;->i()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/login/bind/fragment/h;->i:I

    .line 42
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/h;->p:Lcom/yxcorp/login/userlogin/az;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/az;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/login/bind/fragment/h;->g:Z

    .line 43
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/h;->p:Lcom/yxcorp/login/userlogin/az;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/az;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/h;->l:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/h;->p:Lcom/yxcorp/login/userlogin/az;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/az;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/h;->m:Ljava/lang/String;

    .line 46
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/h;->p:Lcom/yxcorp/login/userlogin/az;

    .line 37
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/az;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final l()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 58
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 59
    new-instance v1, Lcom/yxcorp/login/bind/presenter/aq;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/aq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 60
    new-instance v1, Lcom/yxcorp/login/bind/presenter/PhoneVerifyLeftButtonPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/PhoneVerifyLeftButtonPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 61
    new-instance v1, Lcom/yxcorp/login/bind/presenter/VerifyPromptTitlePresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/VerifyPromptTitlePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 62
    new-instance v1, Lcom/yxcorp/login/bind/presenter/VerifyMobileLinkPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/VerifyMobileLinkPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 63
    new-instance v1, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 64
    new-instance v1, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 65
    new-instance v1, Lcom/yxcorp/login/bind/presenter/at;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/at;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 66
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/login/bind/fragment/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 72
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/h;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/h;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 75
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/yxcorp/gifshow/h/a$f;->verify_phone:I

    invoke-static {p2, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
