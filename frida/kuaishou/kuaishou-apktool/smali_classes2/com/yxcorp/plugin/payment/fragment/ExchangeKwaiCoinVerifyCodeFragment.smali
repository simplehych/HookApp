.class public Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "ExchangeKwaiCoinVerifyCodeFragment.java"


# instance fields
.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b2b
    .end annotation
.end field

.field mConfirmButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bda
    .end annotation
.end field

.field mGetVerifyCodeButton:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c049a
    .end annotation
.end field

.field mPhoneTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07d2
    .end annotation
.end field

.field mVerifyEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bd8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method afterVerifyTextChanged(Landroid/text/Editable;)V
    .locals 2
    .annotation build Lbutterknife/OnTextChanged;
        callback = .enum Lbutterknife/OnTextChanged$Callback;->AFTER_TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;
        value = {
            0x7f0c0bd8
        }
    .end annotation

    .prologue
    .line 58
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;->mConfirmButton:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;->mVerifyEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;->mVerifyEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method onConfirmButtonClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0bda
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;->mVerifyEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 68
    const-string/jumbo v2, "verify_code"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/h;->setResult(ILandroid/content/Intent;)V

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 48
    sget v0, Lcom/yxcorp/gifshow/k/h$e;->exchange_kwai_coin_verify:I

    invoke-static {p2, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 49
    invoke-static {p0, v2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 50
    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;->mPhoneTextView:Landroid/widget/TextView;

    .line 1074
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->h()Ljava/lang/String;

    move-result-object v0

    .line 1075
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1076
    const-string/jumbo v0, ""

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;->mGetVerifyCodeButton:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;->setVerifyType(I)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/k/h$c;->nav_btn_back_black:I

    const/4 v3, -0x1

    sget v4, Lcom/yxcorp/gifshow/k/h$f;->change_phone_old_title:I

    invoke-virtual {v0, v1, v3, v4}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 53
    return-object v2

    .line 1078
    :cond_1
    const-string/jumbo v1, "+86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1079
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1082
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x7

    if-lt v1, v4, :cond_0

    .line 1086
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1087
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 1088
    if-ge v1, v6, :cond_3

    .line 1089
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1087
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1090
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    if-lt v1, v5, :cond_4

    .line 1091
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1093
    :cond_4
    const-string/jumbo v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1096
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
