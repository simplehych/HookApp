.class final synthetic Lcom/yxcorp/plugin/payment/activity/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/activity/j;->a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/activity/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/activity/j;->a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/j;->b:Ljava/lang/String;

    .line 1151
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 1152
    const/4 v3, 0x1

    iput v3, v2, Landroid/os/Message;->what:I

    .line 1153
    new-instance v3, Lcom/alipay/sdk/app/PayTask;

    invoke-direct {v3, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 1154
    invoke-virtual {v1}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "new_version_alipay_params"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1155
    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1161
    :goto_0
    iget-object v0, v1, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1166
    :goto_1
    return-void

    .line 1157
    :cond_0
    sget-object v4, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-class v5, Lcom/yxcorp/gifshow/model/response/KwaiPrepayResponse;

    .line 1158
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/KwaiPrepayResponse;

    .line 1159
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/KwaiPrepayResponse;->mOrderInfo:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1162
    :catch_0
    move-exception v0

    .line 1163
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1164
    const/4 v0, 0x2

    iput v0, v1, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->a:I

    .line 1165
    invoke-virtual {v1}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->finish()V

    goto :goto_1
.end method
