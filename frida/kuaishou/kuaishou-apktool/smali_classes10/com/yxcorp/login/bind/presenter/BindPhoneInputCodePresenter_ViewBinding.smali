.class public Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "BindPhoneInputCodePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter_ViewBinding;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->captcha_et:I

    const-string/jumbo v1, "field \'mCaptchaEt\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mCaptchaEt:Landroid/widget/EditText;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->finish:I

    const-string/jumbo v1, "field \'mFinishView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mFinishView:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->code_clear_layout:I

    const-string/jumbo v1, "field \'mClearCodeView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mClearCodeView:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->captcha_tv:I

    const-string/jumbo v1, "field \'mCaptchaTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mCaptchaTv:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->captcha_prompt:I

    const-string/jumbo v1, "field \'mCaptchaPromptTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mCaptchaPromptTv:Landroid/widget/TextView;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter_ViewBinding;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter_ViewBinding;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mCaptchaEt:Landroid/widget/EditText;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mFinishView:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mClearCodeView:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mCaptchaTv:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mCaptchaPromptTv:Landroid/widget/TextView;

    .line 41
    return-void
.end method
