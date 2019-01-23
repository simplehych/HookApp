.class final Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter$2;
.super Lcom/yxcorp/gifshow/widget/bs;
.source "LoginAccountEditPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 145
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-boolean v0, v0, Lcom/yxcorp/login/LoginParams;->mCurrentPhoneInput:Z

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/login/LoginParams;->mLoginPhoneAccount:Ljava/lang/String;

    .line 151
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->a(Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameClearView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

    iput-object v3, v0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->d:Ljava/lang/String;

    .line 161
    :cond_1
    :goto_1
    return-void

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/login/LoginParams;->mLoginMailAccount:Ljava/lang/String;

    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

    iput-object v3, v0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->d:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameClearView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter$2;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNextView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1
.end method
