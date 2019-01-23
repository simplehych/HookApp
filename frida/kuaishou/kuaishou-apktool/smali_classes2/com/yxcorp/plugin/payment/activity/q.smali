.class final synthetic Lcom/yxcorp/plugin/payment/activity/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/activity/q;->a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/q;->a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;

    .line 1200
    const-string/jumbo v1, "kwai_response_error_code"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->d:I

    .line 1201
    if-ne p2, v2, :cond_1

    .line 1202
    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    .line 1203
    :cond_1
    iget v0, v0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1204
    sget v0, Lcom/yxcorp/gifshow/k/h$f;->third_party_payment_fail_tip:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
