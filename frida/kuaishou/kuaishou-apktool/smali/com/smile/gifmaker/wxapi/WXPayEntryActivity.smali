.class public Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "WXPayEntryActivity.java"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# instance fields
.field private a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;

.field private g:I

.field mLableTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05ce
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->g:I

    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 184
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 185
    const-string/jumbo v1, "order_id"

    iget-object v2, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    invoke-virtual {p0, p1, v0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->setResult(ILandroid/content/Intent;)V

    .line 187
    invoke-virtual {p0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->finish()V

    .line 188
    return-void
.end method

.method static synthetic a(Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->mLableTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/k/h$f;->pay_query_order_status:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 149
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    sget-object v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    iget v2, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->g:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/yxcorp/plugin/payment/k;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity$1;

    invoke-direct {v1, p0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity$1;-><init>(Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;)V

    new-instance v2, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity$2;

    invoke-direct {v2, p0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity$2;-><init>(Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;)V

    .line 151
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 162
    return-void
.end method


# virtual methods
.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    const-string/jumbo v0, "ks//wxpay"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 59
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    sget v0, Lcom/yxcorp/gifshow/k/h$e;->pay:I

    invoke-virtual {p0, v0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->setContentView(I)V

    .line 61
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 62
    iget-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->mLableTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/k/h$f;->pay_preparing:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    invoke-virtual {p0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_preorder_response"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;

    iput-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->f:Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;

    .line 68
    invoke-virtual {p0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_pay_source"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->g:I

    .line 69
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 70
    iget-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->f:Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;

    if-eqz v0, :cond_2

    .line 71
    iget-object v2, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    iget-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->f:Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;->mAppId:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "wxaadbab9d13edff20"

    .line 71
    :goto_0
    invoke-interface {v2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 73
    iget-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->f:Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;->getOrderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->b:Ljava/lang/String;

    .line 74
    iput-boolean v3, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->c:Z

    .line 75
    iget-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 76
    iget-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v0

    const v1, 0x22000001

    if-ge v0, v1, :cond_0

    .line 77
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a(I)V

    .line 82
    :cond_0
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 83
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->f:Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;->mAppId:Ljava/lang/String;

    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a(I)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onDestroy()V

    .line 88
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/w;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->finish()V

    .line 193
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->setIntent(Landroid/content/Intent;)V

    .line 108
    iget-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 109
    return-void
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->d:Z

    .line 120
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 132
    :pswitch_0
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-direct {p0, v0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a(I)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 122
    :pswitch_1
    iget-boolean v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->e:Z

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a(I)V

    goto :goto_0

    .line 129
    :pswitch_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a(I)V

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onResume()V

    .line 94
    iget-boolean v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->c:Z

    if-eqz v0, :cond_4

    .line 95
    iput-boolean v2, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->c:Z

    .line 96
    invoke-virtual {p0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 97
    const-string/jumbo v1, "ConfirmOrderStatus"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->e:Z

    .line 98
    iget-object v1, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->f:Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;

    .line 1168
    new-instance v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 1169
    iget-object v0, v1, Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "wxaadbab9d13edff20"

    :goto_0
    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 1170
    iget-object v0, v1, Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;->mStoreId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1313728901"

    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 1171
    invoke-virtual {v1}, Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;->getPrepayId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 1172
    const-string/jumbo v0, "Sign=WXPay"

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 1173
    invoke-virtual {v1}, Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;->getNoncestr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 1174
    invoke-virtual {v1}, Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 1175
    invoke-virtual {v1}, Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;->getSign()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 1176
    iget-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1177
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a(I)V

    .line 102
    :cond_0
    :goto_2
    return-void

    .line 1169
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;->mAppId:Ljava/lang/String;

    goto :goto_0

    .line 1170
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;->mStoreId:Ljava/lang/String;

    goto :goto_1

    .line 1178
    :cond_3
    iget-boolean v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->e:Z

    if-eqz v0, :cond_0

    .line 1179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->d:Z

    goto :goto_2

    .line 99
    :cond_4
    iget-boolean v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->d:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a(Ljava/lang/String;)V

    goto :goto_2
.end method
