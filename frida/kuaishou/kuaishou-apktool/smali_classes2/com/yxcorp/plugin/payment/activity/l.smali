.class final synthetic Lcom/yxcorp/plugin/payment/activity/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/activity/l;->a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/l;->a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/ThirdPartyPayDetailResponse;

    .line 1150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/yxcorp/gifshow/k/h$f;->third_party_payment_kwai:I

    .line 1151
    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/ThirdPartyPayDetailResponse;->mKwaiAccount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1152
    iget-object v2, v0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->mKwaiAccountView:Landroid/widget/TextView;

    .line 1153
    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/k/h$b;->text_orange_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v4, p1, Lcom/yxcorp/gifshow/model/response/ThirdPartyPayDetailResponse;->mKwaiAccount:Ljava/lang/String;

    .line 1152
    invoke-static {v3, v1, v4}, Lcom/yxcorp/utility/TextUtils;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->mCommodityNameView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/yxcorp/gifshow/k/h$f;->third_party_payment_commodity:I

    .line 1155
    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/response/ThirdPartyPayDetailResponse;->mCommodityName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1156
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->mPaymentView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/k/h$f;->third_party_payment_pay_count:I

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/yxcorp/gifshow/model/response/ThirdPartyPayDetailResponse;->mFen:J

    .line 2070
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "%.2f"

    new-array v8, v8, [Ljava/lang/Object;

    long-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1157
    aput-object v4, v3, v9

    .line 1156
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/response/ThirdPartyPayDetailResponse;->mFen:J

    iput-wide v2, v0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->c:J

    .line 0
    return-void
.end method
