.class public final Lcom/yxcorp/plugin/payment/b/g;
.super Lcom/yxcorp/plugin/payment/b/a;
.source "WechatPayImpl.java"


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/payment/b/a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/payment/b/g;Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 31
    .line 4244
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/g;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v2, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4245
    const-string/jumbo v1, "ConfirmOrderStatus"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4246
    const-string/jumbo v1, "key_preorder_response"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/payment/b/g;Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;ZI)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 31
    const/4 v0, 0x3

    .line 5252
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/b/g;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v3, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5253
    const-string/jumbo v2, "ConfirmOrderStatus"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5254
    const-string/jumbo v2, "key_pay_source"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5255
    const-string/jumbo v0, "key_preorder_response"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    return-object v1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/payment/b/g;ILcom/yxcorp/gifshow/k/b;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 31
    .line 4260
    const-string/jumbo v0, ""

    .line 4261
    if-eqz p3, :cond_1

    .line 4262
    const-string/jumbo v0, "order_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 4264
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 4277
    :pswitch_0
    if-eqz p2, :cond_0

    .line 4278
    const/4 v0, 0x0

    invoke-interface {p2, v1, v0}, Lcom/yxcorp/gifshow/k/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4273
    :cond_0
    :goto_1
    return-void

    .line 4266
    :pswitch_1
    if-eqz p2, :cond_0

    .line 4268
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/k;->q()Lcom/yxcorp/gifshow/model/response/WalletResponse;

    move-result-object v0

    .line 4267
    invoke-interface {p2, v1, v0}, Lcom/yxcorp/gifshow/k/b;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    goto :goto_1

    .line 4272
    :pswitch_2
    if-eqz p2, :cond_0

    .line 4273
    invoke-interface {p2}, Lcom/yxcorp/gifshow/k/b;->a()V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0

    .line 4264
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final a()Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    return-object v0
.end method

.method public final a(JJJJLjava/lang/String;Lcom/yxcorp/gifshow/k/b;)V
    .locals 5

    .prologue
    .line 46
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v1

    .line 47
    invoke-static {}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->newBuilder()Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p9}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 49
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->a(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->b(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v0

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->d(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->e(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p3, p4}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->f(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p5, p6}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->g(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p7, p8}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->h(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v0

    add-long v2, p3, p5

    add-long/2addr v2, p7

    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->c(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v0

    .line 1040
    sget-object v2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 57
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->a(I)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->b()Lcom/kuaishou/common/encryption/model/a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;

    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/b/g$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/b/g$6;-><init>(Lcom/yxcorp/plugin/payment/b/g;)V

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    .line 66
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    .line 1171
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/k;->y:Lio/reactivex/c/g;

    .line 66
    invoke-virtual {v1, v0}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/b/g$1;

    invoke-direct {v1, p0, p10}, Lcom/yxcorp/plugin/payment/b/g$1;-><init>(Lcom/yxcorp/plugin/payment/b/g;Lcom/yxcorp/gifshow/k/b;)V

    new-instance v2, Lcom/yxcorp/plugin/payment/b/g$5;

    invoke-direct {v2, p0, p10}, Lcom/yxcorp/plugin/payment/b/g$5;-><init>(Lcom/yxcorp/plugin/payment/b/g;Lcom/yxcorp/gifshow/k/b;)V

    .line 67
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 93
    return-void
.end method

.method public final a(JJJLcom/yxcorp/gifshow/k/b;)V
    .locals 7

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/g;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/n$k;->model_loading:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/b/g;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    move-result-object v1

    .line 193
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v2

    .line 194
    invoke-static {}, Lcom/kuaishou/common/encryption/model/RewardParam;->newBuilder()Lcom/kuaishou/common/encryption/model/RewardParam$a;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 195
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/common/encryption/model/RewardParam$a;->a(J)Lcom/kuaishou/common/encryption/model/RewardParam$a;

    move-result-object v0

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/common/encryption/model/RewardParam$a;->b(J)Lcom/kuaishou/common/encryption/model/RewardParam$a;

    move-result-object v0

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/common/encryption/model/RewardParam$a;->c(J)Lcom/kuaishou/common/encryption/model/RewardParam$a;

    move-result-object v0

    .line 198
    invoke-virtual {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/RewardParam$a;->d(J)Lcom/kuaishou/common/encryption/model/RewardParam$a;

    move-result-object v0

    .line 199
    invoke-virtual {v0, p3, p4}, Lcom/kuaishou/common/encryption/model/RewardParam$a;->e(J)Lcom/kuaishou/common/encryption/model/RewardParam$a;

    move-result-object v0

    .line 200
    invoke-virtual {v0, p5, p6}, Lcom/kuaishou/common/encryption/model/RewardParam$a;->f(J)Lcom/kuaishou/common/encryption/model/RewardParam$a;

    move-result-object v0

    .line 4040
    sget-object v3, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 201
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/kuaishou/common/encryption/model/RewardParam$a;->a(I)Lcom/kuaishou/common/encryption/model/RewardParam$a;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/RewardParam$a;->b()Lcom/kuaishou/common/encryption/model/a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/common/encryption/model/RewardParam;

    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/RewardParam;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/payment/b/g$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/payment/b/g$4;-><init>(Lcom/yxcorp/plugin/payment/b/g;)V

    .line 203
    invoke-virtual {v0, v2}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    .line 210
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    .line 4171
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/k;->y:Lio/reactivex/c/g;

    .line 210
    invoke-virtual {v2, v0}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/payment/b/g$2;

    invoke-direct {v2, p0, v1, p7}, Lcom/yxcorp/plugin/payment/b/g$2;-><init>(Lcom/yxcorp/plugin/payment/b/g;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/k/b;)V

    new-instance v3, Lcom/yxcorp/plugin/payment/b/g$3;

    invoke-direct {v3, p0, v1, p7}, Lcom/yxcorp/plugin/payment/b/g$3;-><init>(Lcom/yxcorp/plugin/payment/b/g;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/k/b;)V

    .line 211
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 240
    return-void
.end method

.method public final a(JJLcom/yxcorp/gifshow/k/b;)V
    .locals 5

    .prologue
    .line 97
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v1

    .line 98
    invoke-static {}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam;->newBuilder()Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p3, p4}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;->c(J)Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;->d(J)Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 101
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;->a(J)Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;

    move-result-object v0

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;->b(J)Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;

    move-result-object v0

    .line 2040
    sget-object v2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 103
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;->a(I)Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;

    move-result-object v0

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;->e(J)Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;->b()Lcom/kuaishou/common/encryption/model/a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/common/encryption/model/WechatPrepayParam;

    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/b/g$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/b/g$9;-><init>(Lcom/yxcorp/plugin/payment/b/g;)V

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/b/g$7;

    invoke-direct {v1, p0, p5}, Lcom/yxcorp/plugin/payment/b/g$7;-><init>(Lcom/yxcorp/plugin/payment/b/g;Lcom/yxcorp/gifshow/k/b;)V

    new-instance v2, Lcom/yxcorp/plugin/payment/b/g$8;

    invoke-direct {v2, p0, p5}, Lcom/yxcorp/plugin/payment/b/g$8;-><init>(Lcom/yxcorp/plugin/payment/b/g;Lcom/yxcorp/gifshow/k/b;)V

    .line 113
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 139
    return-void
.end method

.method public final a(JJLjava/lang/String;Lcom/yxcorp/gifshow/k/b;)V
    .locals 5

    .prologue
    .line 143
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v1

    .line 144
    invoke-static {}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam;->newBuilder()Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p3, p4}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;->c(J)Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;->d(J)Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 147
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;->a(J)Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;

    move-result-object v0

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;->b(J)Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;

    move-result-object v0

    .line 3040
    sget-object v2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 149
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;->a(I)Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;

    move-result-object v0

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;->e(J)Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p5}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;->a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;->b()Lcom/kuaishou/common/encryption/model/a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/common/encryption/model/WechatPrepayParam;

    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/b/g$12;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/b/g$12;-><init>(Lcom/yxcorp/plugin/payment/b/g;)V

    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    .line 160
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    .line 3171
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/k;->y:Lio/reactivex/c/g;

    .line 160
    invoke-virtual {v1, v0}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/b/g$10;

    invoke-direct {v1, p0, p6}, Lcom/yxcorp/plugin/payment/b/g$10;-><init>(Lcom/yxcorp/plugin/payment/b/g;Lcom/yxcorp/gifshow/k/b;)V

    new-instance v2, Lcom/yxcorp/plugin/payment/b/g$11;

    invoke-direct {v2, p0, p6}, Lcom/yxcorp/plugin/payment/b/g$11;-><init>(Lcom/yxcorp/plugin/payment/b/g;Lcom/yxcorp/gifshow/k/b;)V

    .line 161
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 187
    return-void
.end method
