.class public Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;
.super Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;
.source "AlipayWithdrawFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->mUnbind:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->mUnbind:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$1;-><init>(Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->mBindView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/k/h$d;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/k/h$c;->tips_empty_alipay:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->mBindView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/k/h$d;->description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/k/h$f;->bind_alipay_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->mBindView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/k/h$d;->bind:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$2;-><init>(Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 9

    .prologue
    .line 218
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/payment/k;

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->mMoneyAmount:Landroid/widget/EditText;

    .line 219
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/payment/c/g;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 3102
    invoke-static {v2, v3}, Lcom/yxcorp/plugin/payment/c/g;->b(J)J

    move-result-wide v2

    .line 219
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->mMoneyAmount:Landroid/widget/EditText;

    .line 220
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/payment/c/g;->a(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    iget-object v8, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->e:Ljava/lang/String;

    .line 218
    invoke-virtual/range {v1 .. v8}, Lcom/yxcorp/plugin/payment/k;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$8;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$8;-><init>(Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    new-instance v2, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$9;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$9;-><init>(Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 224
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 241
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/response/WithdrawBindStatusResponse;)V
    .locals 2

    .prologue
    .line 130
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/WithdrawBindStatusResponse;->mIsAliPayBind:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->c:Ljava/lang/Boolean;

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->mProviderText:Lcom/lsjwzh/widget/text/FastTextView;

    sget v1, Lcom/yxcorp/gifshow/k/h$f;->withdraw_to_alipay:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->a(Lcom/yxcorp/gifshow/model/response/WithdrawBindStatusResponse;)V

    .line 133
    return-void
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/yxcorp/gifshow/k/h$e;->wallet_withdraw:I

    return v0
.end method

.method protected final j()Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ALIPAY:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 93
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 94
    const/16 v0, 0x4444

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 95
    const-string/jumbo v0, "session"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->e:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v1

    const-string/jumbo v2, "alipay"

    .line 97
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->e:Ljava/lang/String;

    .line 96
    invoke-interface {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$3;-><init>(Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;)V

    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    const/16 v0, 0x6666

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 116
    const-string/jumbo v0, "mobileCode"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->e:Ljava/lang/String;

    .line 117
    new-instance v1, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 118
    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 119
    sget v0, Lcom/yxcorp/gifshow/k/h$f;->model_loading:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "runner"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 1187
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    .line 1758
    iget v0, v0, Lcom/yxcorp/plugin/payment/k;->f:F

    .line 1187
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 1188
    const-string/jumbo v0, "ks://withdraw"

    const-string/jumbo v2, "start_alipay_withdraw"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "exchange_rate"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-string/jumbo v5, "0"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1190
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    .line 1191
    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/k;->p()Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$6;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$6;-><init>(Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    new-instance v3, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$7;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$7;-><init>(Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 1192
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 1213
    :cond_2
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->a(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    goto :goto_0

    .line 122
    :cond_3
    const/16 v0, 0x5555

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 123
    const-string/jumbo v0, "mobileCode"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->e:Ljava/lang/String;

    .line 2136
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 2137
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 2138
    sget v1, Lcom/yxcorp/gifshow/k/h$f;->model_loading:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 2139
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "runner"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 2141
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2142
    const-string/jumbo v2, "mobileCode"

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    const-string/jumbo v2, "mobileCountryCode"

    const-string/jumbo v3, "+86"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    const-string/jumbo v2, "mobile"

    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPayService()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->alipayUnBind(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2147
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$4;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$4;-><init>(Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    new-instance v3, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$5;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$5;-><init>(Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 2148
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0
.end method

.method onWithdrawButtonClick(Landroid/view/View;)V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0c71
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 170
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const-string/jumbo v1, "com.eg.android.AlipayGphone"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/utils/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    sget v0, Lcom/yxcorp/gifshow/k/h$f;->please_install_alipay:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 172
    const-string/jumbo v0, "ks://withdraw"

    const-string/jumbo v1, "need_install_alipay"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    const-string/jumbo v1, "ks://withdraw"

    const-string/jumbo v2, "alipay_withdraw"

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "dataInvalid"

    aput-object v0, v3, v4

    const-string/jumbo v0, "true"

    aput-object v0, v3, v5

    const/4 v0, 0x2

    const-string/jumbo v4, "money"

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->mMoneyAmount:Landroid/widget/EditText;

    .line 177
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x4

    const-string/jumbo v4, "allDiamond"

    aput-object v4, v3, v0

    const/4 v4, 0x5

    .line 178
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    .line 2717
    iget-wide v6, v0, Lcom/yxcorp/plugin/payment/k;->a:J

    .line 178
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    .line 176
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/16 v1, 0x6666

    invoke-static {v0, v5, v1, v6}, Lcom/yxcorp/plugin/payment/activity/VerifyPhoneActivity;->a(Landroid/app/Activity;III)V

    goto :goto_0
.end method

.method public final s_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "provider="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    sget-object v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ALIPAY:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 63
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
