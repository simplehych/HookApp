.class public Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "CaptchaCodeEditPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->captcha_et:I

    const-string/jumbo v1, "field \'mCaptchaEt\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mCaptchaEt:Landroid/widget/EditText;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->captcha_tv:I

    const-string/jumbo v1, "field \'mCaptchaTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mCaptchaTv:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->clear_layout:I

    const-string/jumbo v1, "field \'mClearView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mClearView:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->error_prompt:I

    const-string/jumbo v1, "field \'mErrorPrompt\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mErrorPrompt:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->captcha_finish:I

    const-string/jumbo v1, "field \'mConfirmView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mConfirmView:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->forget_psd_btn:I

    const-string/jumbo v1, "method \'onClickForgetPsdBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter_ViewBinding;Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mCaptchaEt:Landroid/widget/EditText;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mCaptchaTv:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mClearView:Landroid/view/View;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mErrorPrompt:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mConfirmView:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter_ViewBinding;->b:Landroid/view/View;

    .line 56
    return-void
.end method
