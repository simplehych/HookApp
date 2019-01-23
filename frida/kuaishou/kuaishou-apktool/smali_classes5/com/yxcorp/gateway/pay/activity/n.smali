.class final synthetic Lcom/yxcorp/gateway/pay/activity/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gateway/pay/activity/n;->a:Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;

    iput-object p2, p0, Lcom/yxcorp/gateway/pay/activity/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x1e

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 0
    iget-object v3, p0, Lcom/yxcorp/gateway/pay/activity/n;->a:Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/activity/n;->b:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/gateway/pay/response/GatewayPayPrepayResponse;

    .line 1201
    const-string/jumbo v4, "SUCCESS"

    iget-object v5, p1, Lcom/yxcorp/gateway/pay/response/GatewayPayPrepayResponse;->mCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1202
    iget-object v4, p1, Lcom/yxcorp/gateway/pay/response/GatewayPayPrepayResponse;->mOutTradeNo:Ljava/lang/String;

    iput-object v4, v3, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->k:Ljava/lang/String;

    .line 1203
    const-string/jumbo v4, "h5"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1204
    iget-object v0, v3, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->h:Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->a(Ljava/lang/String;Lcom/yxcorp/gateway/pay/response/GatewayPayPrepayResponse;)V

    .line 1208
    :cond_0
    :goto_0
    return-void

    .line 1205
    :cond_1
    iget-object v1, p1, Lcom/yxcorp/gateway/pay/response/GatewayPayPrepayResponse;->mProviderConfig:Ljava/lang/String;

    .line 1218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "http"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 1205
    :goto_1
    if-eqz v1, :cond_3

    .line 1206
    iget-object v0, v3, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->h:Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->a(Ljava/lang/String;Lcom/yxcorp/gateway/pay/response/GatewayPayPrepayResponse;)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 1218
    goto :goto_1

    .line 1208
    :cond_3
    iget-object v4, v3, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->h:Ljava/lang/String;

    .line 1253
    iget-object v5, p1, Lcom/yxcorp/gateway/pay/response/GatewayPayPrepayResponse;->mProviderConfig:Ljava/lang/String;

    .line 1254
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1255
    invoke-virtual {v3, v6}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->a(I)V

    goto :goto_0

    .line 1258
    :cond_4
    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_5
    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1269
    invoke-virtual {v3}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->finish()V

    goto :goto_0

    .line 1258
    :sswitch_0
    const-string/jumbo v2, "kscoin"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :sswitch_1
    const-string/jumbo v0, "wechat"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_2

    :sswitch_2
    const-string/jumbo v0, "alipay"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    .line 1294
    :pswitch_0
    invoke-static {v3}, Lcom/yxcorp/gateway/pay/g/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1295
    const-string/jumbo v1, "kwai_trade"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1296
    const/16 v1, 0x65

    invoke-virtual {v3, v0, v1}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1297
    sget v0, Lcom/yxcorp/gateway/pay/a$a;->pay_fade_in:I

    sget v1, Lcom/yxcorp/gateway/pay/a$a;->pay_fade_out:I

    invoke-virtual {v3, v0, v1}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->overridePendingTransition(II)V

    .line 1298
    iget-boolean v0, v3, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->g:Z

    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, v3, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/yxcorp/gateway/pay/g/b;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 2275
    :pswitch_1
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-class v1, Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;

    .line 2276
    invoke-virtual {v0, v5, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;

    .line 2277
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2278
    invoke-virtual {v3}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".wxapi.WXPayEntryActivity"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2279
    const-string/jumbo v2, "key_preorder_response"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2280
    const/16 v0, 0x66

    invoke-virtual {v3, v1, v0}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 2284
    :pswitch_2
    new-instance v0, Lcom/yxcorp/gateway/pay/activity/d;

    invoke-direct {v0, v3, v5}, Lcom/yxcorp/gateway/pay/activity/d;-><init>(Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    .line 1211
    :cond_6
    invoke-virtual {v3, v6}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->a(I)V

    goto/16 :goto_0

    .line 1258
    :sswitch_data_0
    .sparse-switch
        -0x545695b6 -> :sswitch_2
        -0x42e63807 -> :sswitch_0
        -0x2f3174da -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
