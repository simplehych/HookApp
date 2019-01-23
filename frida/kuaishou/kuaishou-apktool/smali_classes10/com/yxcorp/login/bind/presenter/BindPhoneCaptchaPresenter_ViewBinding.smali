.class public Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "BindPhoneCaptchaPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter_ViewBinding;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->captcha_edit:I

    const-string/jumbo v1, "field \'mCaptchaEdit\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mCaptchaEdit:Landroid/widget/EditText;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->captcha_tip:I

    const-string/jumbo v1, "field \'mCaptchaTipView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mCaptchaTipView:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->captcha_clear_layout:I

    const-string/jumbo v1, "field \'mCaptchaClearView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mCaptchaClearView:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->password_edit:I

    const-string/jumbo v1, "field \'mPasswordEdit\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mPasswordEdit:Landroid/widget/EditText;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->finish:I

    const-string/jumbo v1, "field \'mFinishView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mFinishView:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->password_clear_layout:I

    const-string/jumbo v1, "field \'mPasswordClearView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mPasswordClearView:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->show_password_layout:I

    const-string/jumbo v1, "field \'mShowPasswordLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mShowPasswordLayout:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->password_prompt:I

    const-string/jumbo v1, "field \'mPasswordPromptView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mPasswordPromptView:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->password_switch:I

    const-string/jumbo v1, "field \'mShowPasswordSwitchView\'"

    const-class v2, Landroid/widget/Switch;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mShowPasswordSwitchView:Landroid/widget/Switch;

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter_ViewBinding;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter_ViewBinding;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mCaptchaEdit:Landroid/widget/EditText;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mCaptchaTipView:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mCaptchaClearView:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mPasswordEdit:Landroid/widget/EditText;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mFinishView:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mPasswordClearView:Landroid/view/View;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mShowPasswordLayout:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mPasswordPromptView:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mShowPasswordSwitchView:Landroid/widget/Switch;

    .line 50
    return-void
.end method
