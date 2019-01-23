.class public Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "PhoneVerifyCodeViewPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->verify_code_input_view:I

    const-string/jumbo v1, "field \'mVerificationCodeView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->mVerificationCodeView:Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->verify_code_resend:I

    const-string/jumbo v1, "field \'mResendTextView\' and method \'clickResendBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 29
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->verify_code_resend:I

    const-string/jumbo v2, "field \'mResendTextView\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->mResendTextView:Landroid/widget/TextView;

    .line 30
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter_ViewBinding;Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;

    .line 43
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->mVerificationCodeView:Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->mResendTextView:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter_ViewBinding;->b:Landroid/view/View;

    .line 51
    return-void
.end method
