.class public Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;
.super Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;
.source "WechatWithdrawFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->mBindView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/k/h$d;->bind:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$1;-><init>(Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 7

    .prologue
    .line 195
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/payment/k;

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->mMoneyAmount:Landroid/widget/EditText;

    .line 196
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/payment/c/g;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 3102
    invoke-static {v2, v3}, Lcom/yxcorp/plugin/payment/c/g;->b(J)J

    move-result-wide v2

    .line 196
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->mMoneyAmount:Landroid/widget/EditText;

    .line 197
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/payment/c/g;->a(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->e:Ljava/lang/String;

    .line 195
    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/plugin/payment/k;->a(JJLjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$5;-><init>(Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    new-instance v2, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$6;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$6;-><init>(Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 199
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 215
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/response/WithdrawBindStatusResponse;)V
    .locals 3

    .prologue
    .line 138
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/WithdrawBindStatusResponse;->mIsWechatBind:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->c:Ljava/lang/Boolean;

    .line 139
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/WithdrawBindStatusResponse;->mWechatNickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->mProviderText:Lcom/lsjwzh/widget/text/FastTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/yxcorp/gifshow/k/h$f;->withdraw_to_wechat:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/WithdrawBindStatusResponse;->mWechatNickname:Ljava/lang/String;

    .line 141
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_0
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->a(Lcom/yxcorp/gifshow/model/response/WithdrawBindStatusResponse;)V

    .line 146
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->mProviderText:Lcom/lsjwzh/widget/text/FastTextView;

    sget v1, Lcom/yxcorp/gifshow/k/h$f;->withdraw_to_wechat:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/yxcorp/gifshow/k/h$e;->wallet_withdraw:I

    return v0
.end method

.method protected final j()Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    return-object v0
.end method

.method protected final m()V
    .locals 3

    .prologue
    .line 150
    invoke-super {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->m()V

    .line 151
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPayService()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->bindStatusInfo()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/p;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/fragment/p;-><init>(Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;)V

    .line 157
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 158
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 80
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 81
    const/16 v0, 0x2222

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 82
    const-string/jumbo v0, "session"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->e:Ljava/lang/String;

    .line 83
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v1

    const-string/jumbo v2, "wechat"

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->e:Ljava/lang/String;

    .line 83
    invoke-interface {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$2;-><init>(Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;)V

    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1166
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const/16 v0, 0x3333

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 104
    const-string/jumbo v0, "mobileCode"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->e:Ljava/lang/String;

    .line 105
    new-instance v1, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 106
    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 107
    sget v0, Lcom/yxcorp/gifshow/k/h$f;->model_loading:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "runner"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()Z

    .line 1161
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    .line 1758
    iget v0, v0, Lcom/yxcorp/plugin/payment/k;->f:F

    .line 1161
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 1162
    const-string/jumbo v0, "ks://withdraw"

    const-string/jumbo v2, "start_wechat_withdraw"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "exchange_rate"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-string/jumbo v5, "0"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    .line 1165
    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/k;->p()Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$3;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$3;-><init>(Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    new-instance v3, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$4;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$4;-><init>(Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 1166
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 1189
    :cond_2
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->a(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    goto :goto_0
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

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 121
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/utils/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    sget v0, Lcom/yxcorp/gifshow/k/h$f;->please_install_wechat:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 124
    const-string/jumbo v0, "ks://withdraw"

    const-string/jumbo v1, "need_install_wechat"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_1
    const-string/jumbo v1, "ks://withdraw"

    const-string/jumbo v2, "wechat_withdraw"

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "dataInvalid"

    aput-object v0, v3, v4

    const-string/jumbo v0, "true"

    aput-object v0, v3, v5

    const/4 v0, 0x2

    const-string/jumbo v4, "money"

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->mMoneyAmount:Landroid/widget/EditText;

    .line 128
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x4

    const-string/jumbo v4, "allDiamond"

    aput-object v4, v3, v0

    const/4 v4, 0x5

    .line 129
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    .line 2717
    iget-wide v6, v0, Lcom/yxcorp/plugin/payment/k;->a:J

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    .line 127
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/16 v1, 0x3333

    invoke-static {v0, v5, v1, v6}, Lcom/yxcorp/plugin/payment/activity/VerifyPhoneActivity;->a(Landroid/app/Activity;III)V

    goto :goto_0
.end method

.method public final s_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "provider="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    sget-object v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 59
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
