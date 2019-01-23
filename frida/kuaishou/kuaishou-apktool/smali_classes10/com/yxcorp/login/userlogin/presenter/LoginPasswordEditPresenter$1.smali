.class final Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter$1;
.super Lcom/yxcorp/gifshow/widget/bs;
.source "LoginPasswordEditPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/yxcorp/login/LoginParams;->mLoginPassword:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;->mLoginPsdClearView:Landroid/view/View;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;

    iget-object v3, v0, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;->mLoginView:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 89
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-boolean v0, v0, Lcom/yxcorp/login/LoginParams;->mCurrentPhoneInput:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 90
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginPhoneAccount:Ljava/lang/String;

    .line 88
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    :goto_2
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 91
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginMailAccount:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 88
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;->mLoginPsdClearView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-static {v0, v3, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;->mLoginView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2
.end method
