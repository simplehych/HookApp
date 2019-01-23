.class public Lcom/yxcorp/plugin/payment/PaymentPluginImpl;
.super Ljava/lang/Object;
.source "PaymentPluginImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;


# static fields
.field static final NEW_USER_RED_ENVELOPE_DIALOG_TAG:Ljava/lang/String; = "new_user_red_envelop_dialog"


# instance fields
.field mNewUserRedEnvelopeDialogFragment:Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildNewUserRedEnvelopeDialog(Landroid/support/v4/app/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 139
    new-instance v0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment$a;-><init>()V

    .line 1241
    invoke-static {p6}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1242
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment$a;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "RedEnvelopeBtnSchama"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2191
    :cond_0
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2192
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment$a;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "RedEnvelopeTitle"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2204
    :cond_1
    invoke-static {p4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2205
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment$a;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "RedEnvelopeBackground"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    :cond_2
    invoke-static {p5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2231
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment$a;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "RedEnvelopeBtnText"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3217
    :cond_3
    invoke-static {p3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3218
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment$a;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "RedEnvelopeDesc"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/PaymentPluginImpl;->mNewUserRedEnvelopeDialogFragment:Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;

    if-nez v1, :cond_5

    .line 3248
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment$a;->a:Landroid/os/Bundle;

    .line 148
    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->b(Landroid/os/Bundle;)Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/PaymentPluginImpl;->mNewUserRedEnvelopeDialogFragment:Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/PaymentPluginImpl;->mNewUserRedEnvelopeDialogFragment:Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "new_user_red_envelop_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 154
    return-void

    .line 150
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/PaymentPluginImpl;->mNewUserRedEnvelopeDialogFragment:Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;

    .line 4248
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment$a;->a:Landroid/os/Bundle;

    .line 150
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public createPay(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)Lcom/yxcorp/gifshow/k/a;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 44
    invoke-static {p1, p2}, Lcom/yxcorp/plugin/payment/b/e;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)Lcom/yxcorp/gifshow/k/a;

    move-result-object v0

    return-object v0
.end method

.method public createPaymentManager(Landroid/content/Context;)Lcom/yxcorp/gifshow/plugin/impl/payment/b;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/yxcorp/plugin/payment/k;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/payment/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getPayRewardOptions(Ljava/lang/String;Lio/reactivex/c/g;Lcom/yxcorp/gifshow/retrofit/a/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;",
            ">;",
            "Lcom/yxcorp/gifshow/retrofit/a/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPayService()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    .line 97
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->payRewardOptions(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/PaymentPluginImpl$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/payment/PaymentPluginImpl$1;-><init>(Lcom/yxcorp/plugin/payment/PaymentPluginImpl;Lio/reactivex/c/g;)V

    new-instance v2, Lcom/yxcorp/plugin/payment/PaymentPluginImpl$2;

    invoke-direct {v2, p0, p3}, Lcom/yxcorp/plugin/payment/PaymentPluginImpl$2;-><init>(Lcom/yxcorp/plugin/payment/PaymentPluginImpl;Lcom/yxcorp/gifshow/retrofit/a/f;)V

    .line 99
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 119
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    return v0
.end method

.method public showPhotoRewardFragment(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;)V
    .locals 3

    .prologue
    .line 84
    .line 85
    invoke-static {p2, p3}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;)Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;

    move-result-object v0

    .line 87
    :try_start_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "admireKwaiCoin"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public startFansTopActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->f:Ljava/lang/String;

    .line 54
    invoke-static {v0, p2, p3, p4}, Lcom/yxcorp/gifshow/webview/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/webview/FansTopWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v1, "ks://fansTop"

    .line 1145
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 57
    return-void
.end method

.method public startMyWalletActivity(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p1}, Lcom/yxcorp/plugin/payment/activity/MyWalletActivity;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public startRechargeKwaiCoinListActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-static {p1, p2}, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinListActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public startRechargeKwaiCoinListActivity(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 72
    invoke-static {p1, p2, p3, p4}, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinListActivity;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 73
    return-void
.end method

.method public startRechargeKwaiCoinListActivityForResult(Landroid/app/Activity;Ljava/lang/String;JI)V
    .locals 1

    .prologue
    .line 78
    invoke-static {p1, p2, p3, p4, p5}, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinListActivity;->a(Landroid/app/Activity;Ljava/lang/String;JI)V

    .line 79
    return-void
.end method
