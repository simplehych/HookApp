.class public Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;
.super Lcom/baidu/wallet/base/widget/PromptTipDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/wallet/base/widget/PromptTipDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "\n"

    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-string/jumbo v2, "\n"

    invoke-interface {v0, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    new-instance v3, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog$a;-><init>(Lcom/baidu/paysdk/ui/widget/d;)V

    const/16 v4, 0x21

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {v0, p2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    new-instance v3, Lcom/baidu/paysdk/ui/widget/d;

    invoke-direct {v3, p0, p2}, Lcom/baidu/paysdk/ui/widget/d;-><init>(Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;Ljava/lang/String;)V

    const/16 v4, 0x12

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_transparent"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/baidu/wallet/base/widget/PromptTipDialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_get_sms_error"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->setTitleMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_operation_tip1"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "ebpay_operation_tip2"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "ebpay_operation_tip3"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "ebpay_operation_tip4"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "ebpay_operation_tip5"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "ebpay_operation_tip6"

    invoke-static {v5, v6}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->mContentTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->mContentTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->mContentTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->mContentTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->mContentTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->mContentTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->mContentTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->mContentTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->mContentTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->mContentTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->mContentTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v5}, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
