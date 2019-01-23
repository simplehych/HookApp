.class public Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;
.super Lcom/baidu/wallet/base/widget/BaseTipDialog;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/wallet/base/widget/BaseTipDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/widget/TextView;Lcom/baidu/balance/datamodel/WithDrawQuotaResponse$WithDrawQuotaInfo;)V
    .locals 8

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse$WithDrawQuotaInfo;->user_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->b:Landroid/content/Context;

    const-string/jumbo v2, "bd_wallet_day_quota"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse$WithDrawQuotaInfo;->quota:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/wallet/core/utils/StringUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-super {p0, p1}, Lcom/baidu/wallet/base/widget/BaseTipDialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->mInflater:Landroid/view/LayoutInflater;

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->b:Landroid/content/Context;

    const-string/jumbo v2, "wallet_base_dialog_bg"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->b:Landroid/content/Context;

    const-string/jumbo v1, "bd_wallet_withdraw_info_dialog_title"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->setTitleMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->addContentView(Landroid/view/View;)V

    return-void
.end method

.method public setQuotaInfoMessage(F[Lcom/baidu/balance/datamodel/WithDrawQuotaResponse$WithDrawQuotaInfo;)V
    .locals 9

    const/4 v3, -0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->b:Landroid/content/Context;

    const-string/jumbo v4, "bd_wallet_withdraw_userquota_info1"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/wallet/core/utils/StringUtils;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->b:Landroid/content/Context;

    const-string/jumbo v6, "bd_wallet_withdraw_userquota_info2"

    invoke-static {v5, v6}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableStringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->b:Landroid/content/Context;

    const-string/jumbo v8, "bd_wallet_dialog_text_e94643"

    invoke-static {v7, v8}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0x11

    invoke-virtual {v6, v5, v7, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->b:Landroid/content/Context;

    const-string/jumbo v4, "bd_wallet_dialog_text_999999"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->b:Landroid/content/Context;

    const-string/jumbo v4, "ebpay_text_size_16"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getDimension(Landroid/content/Context;Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v0, v1

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_0

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->b:Landroid/content/Context;

    const-string/jumbo v5, "bd_wallet_dialog_text_999999"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->b:Landroid/content/Context;

    const-string/jumbo v5, "ebpay_text_size_16"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getDimension(Landroid/content/Context;Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget-object v4, p2, v0

    invoke-direct {p0, v3, v4}, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->a(Landroid/widget/TextView;Lcom/baidu/balance/datamodel/WithDrawQuotaResponse$WithDrawQuotaInfo;)V

    iget-object v4, p0, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
