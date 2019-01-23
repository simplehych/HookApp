.class Lcom/baidu/wallet/base/widget/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/widget/EditTextDialog;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/widget/EditTextDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/u;->a:Lcom/baidu/wallet/base/widget/EditTextDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/u;->a:Lcom/baidu/wallet/base/widget/EditTextDialog;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/u;->a:Lcom/baidu/wallet/base/widget/EditTextDialog;

    iget-object v1, v1, Lcom/baidu/wallet/base/widget/EditTextDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "wallet_nfc_gray_text"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/EditTextDialog;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/u;->a:Lcom/baidu/wallet/base/widget/EditTextDialog;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/u;->a:Lcom/baidu/wallet/base/widget/EditTextDialog;

    iget-object v1, v1, Lcom/baidu/wallet/base/widget/EditTextDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "wallet_nfc_buscard_cardlists_modify_card_tips"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/EditTextDialog;->setTipsText(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
