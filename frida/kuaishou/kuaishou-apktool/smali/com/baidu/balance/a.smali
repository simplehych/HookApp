.class Lcom/baidu/balance/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/balance/BalanceChargeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/balance/BalanceChargeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/balance/a;->a:Lcom/baidu/balance/BalanceChargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, ""

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const-string/jumbo v2, "gaolou"

    const-string/jumbo v3, "afterTextChanged.index == -1"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/a;->a:Lcom/baidu/balance/BalanceChargeActivity;

    invoke-static {v0}, Lcom/baidu/balance/BalanceChargeActivity;->a(Lcom/baidu/balance/BalanceChargeActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/balance/a;->a:Lcom/baidu/balance/BalanceChargeActivity;

    invoke-static {v0}, Lcom/baidu/balance/BalanceChargeActivity;->a(Lcom/baidu/balance/BalanceChargeActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/balance/a;->a:Lcom/baidu/balance/BalanceChargeActivity;

    invoke-static {v1}, Lcom/baidu/balance/BalanceChargeActivity;->a(Lcom/baidu/balance/BalanceChargeActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/balance/a;->a:Lcom/baidu/balance/BalanceChargeActivity;

    invoke-static {v0}, Lcom/baidu/balance/BalanceChargeActivity;->a(Lcom/baidu/balance/BalanceChargeActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/balance/a;->a:Lcom/baidu/balance/BalanceChargeActivity;

    invoke-static {v0}, Lcom/baidu/balance/BalanceChargeActivity;->b(Lcom/baidu/balance/BalanceChargeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/balance/a;->a:Lcom/baidu/balance/BalanceChargeActivity;

    invoke-static {v0}, Lcom/baidu/balance/BalanceChargeActivity;->c(Lcom/baidu/balance/BalanceChargeActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/balance/a;->a:Lcom/baidu/balance/BalanceChargeActivity;

    invoke-static {v0}, Lcom/baidu/balance/BalanceChargeActivity;->b(Lcom/baidu/balance/BalanceChargeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/balance/a;->a:Lcom/baidu/balance/BalanceChargeActivity;

    invoke-static {v0}, Lcom/baidu/balance/BalanceChargeActivity;->a(Lcom/baidu/balance/BalanceChargeActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/StringUtils;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/balance/a;->a:Lcom/baidu/balance/BalanceChargeActivity;

    invoke-static {v0}, Lcom/baidu/balance/BalanceChargeActivity;->c(Lcom/baidu/balance/BalanceChargeActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/balance/a;->a:Lcom/baidu/balance/BalanceChargeActivity;

    invoke-static {v0}, Lcom/baidu/balance/BalanceChargeActivity;->c(Lcom/baidu/balance/BalanceChargeActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/baidu/balance/a;->a:Lcom/baidu/balance/BalanceChargeActivity;

    invoke-static {v0}, Lcom/baidu/balance/BalanceChargeActivity;->b(Lcom/baidu/balance/BalanceChargeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/balance/a;->a:Lcom/baidu/balance/BalanceChargeActivity;

    invoke-static {v0}, Lcom/baidu/balance/BalanceChargeActivity;->c(Lcom/baidu/balance/BalanceChargeActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/balance/a;->a:Lcom/baidu/balance/BalanceChargeActivity;

    invoke-static {v0}, Lcom/baidu/balance/BalanceChargeActivity;->b(Lcom/baidu/balance/BalanceChargeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/balance/a;->a:Lcom/baidu/balance/BalanceChargeActivity;

    invoke-static {v0}, Lcom/baidu/balance/BalanceChargeActivity;->c(Lcom/baidu/balance/BalanceChargeActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
