.class final synthetic Lcom/yxcorp/plugin/payment/activity/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/activity/d;->a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/d;->a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/KwaiTradeResponse;

    .line 1123
    iput-object p1, v0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->a:Lcom/yxcorp/gifshow/model/response/KwaiTradeResponse;

    .line 1124
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->mKwaiCountView:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->a:Lcom/yxcorp/gifshow/model/response/KwaiTradeResponse;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/model/response/KwaiTradeResponse;->mTotalDou:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->mOrderInfoView:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->a:Lcom/yxcorp/gifshow/model/response/KwaiTradeResponse;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/KwaiTradeResponse;->mBody:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->mKwaiPayView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 0
    return-void
.end method
