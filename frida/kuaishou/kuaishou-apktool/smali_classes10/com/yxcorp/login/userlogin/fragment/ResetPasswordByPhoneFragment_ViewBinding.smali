.class public Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ResetPasswordByPhoneFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/text/TextWatcher;

.field private d:Landroid/view/View;

.field private e:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding;->a:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->name_et:I

    const-string/jumbo v1, "field \'mNameEt\' and method \'inputEditTextChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 36
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->name_et:I

    const-string/jumbo v2, "field \'mNameEt\'"

    const-class v3, Landroid/widget/EditText;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->mNameEt:Landroid/widget/EditText;

    .line 37
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding;->b:Landroid/view/View;

    .line 38
    new-instance v0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding$1;-><init>(Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding;Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;)V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding;->c:Landroid/text/TextWatcher;

    move-object v0, v1

    .line 52
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->verify_et:I

    const-string/jumbo v1, "field \'mVerifyCodeEt\' and method \'inputEditTextChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 54
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->verify_et:I

    const-string/jumbo v2, "field \'mVerifyCodeEt\'"

    const-class v3, Landroid/widget/EditText;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->mVerifyCodeEt:Landroid/widget/EditText;

    .line 55
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding;->d:Landroid/view/View;

    .line 56
    new-instance v0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding$2;-><init>(Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding;Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;)V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    move-object v0, v1

    .line 70
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding;->a:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

    .line 77
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iput-object v2, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding;->a:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

    .line 80
    iput-object v2, v0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->mNameEt:Landroid/widget/EditText;

    .line 81
    iput-object v2, v0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->mVerifyCodeEt:Landroid/widget/EditText;

    .line 83
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    iput-object v2, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding;->c:Landroid/text/TextWatcher;

    .line 85
    iput-object v2, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding;->b:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    iput-object v2, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    .line 88
    iput-object v2, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding;->d:Landroid/view/View;

    .line 89
    return-void
.end method
