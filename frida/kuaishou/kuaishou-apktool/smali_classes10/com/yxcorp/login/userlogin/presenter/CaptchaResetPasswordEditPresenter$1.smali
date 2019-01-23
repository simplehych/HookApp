.class final Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter$1;
.super Lcom/yxcorp/gifshow/widget/bs;
.source "CaptchaResetPasswordEditPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 92
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->mPsdPromptView:Landroid/view/View;

    invoke-static {v0, v4, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->mConfirmView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->mClearView:Landroid/view/View;

    invoke-static {v0, v3, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 106
    :goto_1
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->mConfirmView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->mPsdPromptView:Landroid/view/View;

    invoke-static {v0, v3, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->mConfirmView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->mPsdPromptView:Landroid/view/View;

    invoke-static {v0, v4, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->mClearView:Landroid/view/View;

    invoke-static {v0, v4, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_1
.end method
