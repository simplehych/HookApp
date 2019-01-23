.class public Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "RegisterInputPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->captcha_et:I

    const-string/jumbo v1, "field \'mCaptchaEt\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mCaptchaEt:Landroid/widget/EditText;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->signup_finish:I

    const-string/jumbo v1, "field \'mSignupView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mSignupView:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->code_clear_layout:I

    const-string/jumbo v1, "field \'mClearCodeView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mClearCodeView:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->signup_captcha_tv:I

    const-string/jumbo v1, "field \'mCaptchaTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mCaptchaTv:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->signup_captcha_prompt:I

    const-string/jumbo v1, "field \'mCaptchaPromptTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mCaptchaPromptTv:Landroid/widget/TextView;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mCaptchaEt:Landroid/widget/EditText;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mSignupView:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mClearCodeView:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mCaptchaTv:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mCaptchaPromptTv:Landroid/widget/TextView;

    .line 41
    return-void
.end method
