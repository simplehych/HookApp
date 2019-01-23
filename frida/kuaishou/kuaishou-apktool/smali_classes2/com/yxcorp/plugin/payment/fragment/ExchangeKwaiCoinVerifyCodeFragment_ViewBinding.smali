.class public Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ExchangeKwaiCoinVerifyCodeFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/text/TextWatcher;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment_ViewBinding;->a:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->verify_et:I

    const-string/jumbo v1, "field \'mVerifyEditText\' and method \'afterVerifyTextChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 37
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->verify_et:I

    const-string/jumbo v2, "field \'mVerifyEditText\'"

    const-class v3, Landroid/widget/EditText;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;->mVerifyEditText:Landroid/widget/EditText;

    .line 38
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment_ViewBinding;->b:Landroid/view/View;

    .line 39
    new-instance v0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment_ViewBinding;->c:Landroid/text/TextWatcher;

    move-object v0, v1

    .line 53
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment_ViewBinding;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->phone_text:I

    const-string/jumbo v1, "field \'mPhoneTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;->mPhoneTextView:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->get_verification_code:I

    const-string/jumbo v1, "field \'mGetVerifyCodeButton\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;->mGetVerifyCodeButton:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;

    .line 56
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->verify_phone_confirm_tv:I

    const-string/jumbo v1, "field \'mConfirmButton\' and method \'onConfirmButtonClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 57
    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;->mConfirmButton:Landroid/view/View;

    .line 58
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment_ViewBinding;->d:Landroid/view/View;

    .line 59
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 66
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment_ViewBinding;->a:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;

    .line 72
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iput-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment_ViewBinding;->a:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;

    .line 75
    iput-object v2, v0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;->mVerifyEditText:Landroid/widget/EditText;

    .line 76
    iput-object v2, v0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;->mPhoneTextView:Landroid/widget/TextView;

    .line 77
    iput-object v2, v0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;->mGetVerifyCodeButton:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;

    .line 78
    iput-object v2, v0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;->mConfirmButton:Landroid/view/View;

    .line 79
    iput-object v2, v0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment_ViewBinding;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    iput-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment_ViewBinding;->c:Landroid/text/TextWatcher;

    .line 83
    iput-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment_ViewBinding;->b:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment_ViewBinding;->d:Landroid/view/View;

    .line 86
    return-void
.end method
