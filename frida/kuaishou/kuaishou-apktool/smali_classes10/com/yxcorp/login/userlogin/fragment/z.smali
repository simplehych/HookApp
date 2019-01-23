.class public final Lcom/yxcorp/login/userlogin/fragment/z;
.super Lcom/yxcorp/login/bind/fragment/i;
.source "PhoneVerifyV2Fragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/login/bind/fragment/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/z;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/z;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/yxcorp/login/userlogin/az;

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/z;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/login/userlogin/az;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/z;->p:Lcom/yxcorp/login/userlogin/az;

    .line 33
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/z;->p:Lcom/yxcorp/login/userlogin/az;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/az;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/z;->j:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/z;->p:Lcom/yxcorp/login/userlogin/az;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/az;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/login/userlogin/fragment/z;->h:Z

    .line 35
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/z;->p:Lcom/yxcorp/login/userlogin/az;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/az;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/z;->d:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/z;->p:Lcom/yxcorp/login/userlogin/az;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/az;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->h()Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/z;->c:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/z;->p:Lcom/yxcorp/login/userlogin/az;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/az;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/z;->b:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/z;->p:Lcom/yxcorp/login/userlogin/az;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/az;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/login/userlogin/fragment/z;->e:Z

    .line 41
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/z;->p:Lcom/yxcorp/login/userlogin/az;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/az;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/login/userlogin/fragment/z;->f:Z

    .line 42
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/z;->p:Lcom/yxcorp/login/userlogin/az;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/az;->i()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/login/userlogin/fragment/z;->i:I

    .line 43
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/z;->p:Lcom/yxcorp/login/userlogin/az;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/az;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/login/userlogin/fragment/z;->g:Z

    .line 44
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/z;->p:Lcom/yxcorp/login/userlogin/az;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/az;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/z;->l:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/z;->p:Lcom/yxcorp/login/userlogin/az;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/az;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/z;->m:Ljava/lang/String;

    .line 47
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/z;->p:Lcom/yxcorp/login/userlogin/az;

    .line 38
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/az;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final l()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 59
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 61
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/do;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/do;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 63
    new-instance v1, Lcom/yxcorp/login/bind/presenter/PhoneVerifyLeftButtonPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/PhoneVerifyLeftButtonPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 65
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyTitlePresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyTitlePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 67
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 69
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 70
    new-instance v1, Lcom/yxcorp/login/bind/presenter/at;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/at;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 71
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/login/bind/fragment/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 77
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/z;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/z;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 80
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/yxcorp/gifshow/h/a$f;->verify_phone_v2:I

    invoke-static {p2, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
