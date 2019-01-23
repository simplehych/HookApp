.class public Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "ThirdPartyPaymentActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$ThirdPartyPaymentInfo;
    }
.end annotation


# instance fields
.field a:I

.field b:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 42
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->a:I

    .line 44
    new-instance v0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$1;-><init>(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->a:I

    return p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lcom/yxcorp/plugin/payment/activity/j;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/payment/activity/j;-><init>(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 168
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 171
    const-string/jumbo v0, "com.tencent.mm"

    invoke-static {p0, v0}, Lcom/yxcorp/utility/utils/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->a:I

    .line 173
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->finish()V

    .line 196
    :goto_0
    return-void

    .line 177
    :cond_0
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-class v1, Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;

    .line 178
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;

    .line 179
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    const-string/jumbo v2, "ConfirmOrderStatus"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    const-string/jumbo v2, "key_preorder_response"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 182
    const/16 v0, 0x64

    new-instance v2, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$2;-><init>(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 193
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->a:I

    .line 194
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->finish()V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kwai_request_param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->a:I

    .line 130
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->finish()V

    .line 146
    :goto_0
    return-void

    .line 133
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->c:Z

    .line 134
    sget-object v1, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$3;->a:[I

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->f:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->c:Z

    .line 143
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->finish()V

    goto :goto_0

    .line 136
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public finish()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 76
    .line 1200
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1201
    const-string/jumbo v1, "kwai_response_error_code"

    iget v2, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1202
    iget-boolean v1, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->d:Z

    if-nez v1, :cond_0

    .line 1203
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".kwai.KwaiHandlerActivity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1205
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1206
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2111
    :goto_0
    new-instance v0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$ThirdPartyPaymentInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$ThirdPartyPaymentInfo;-><init>(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$1;)V

    .line 2112
    iget v1, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->a:I

    iput v1, v0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$ThirdPartyPaymentInfo;->mPayResult:I

    .line 2113
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$ThirdPartyPaymentInfo;->mPackageName:Ljava/lang/String;

    .line 2114
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->e:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$ThirdPartyPaymentInfo;->mSignature:Ljava/lang/String;

    .line 2115
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kwai_request_app_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$ThirdPartyPaymentInfo;->mAppId:Ljava/lang/String;

    .line 2117
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;-><init>()V

    .line 2118
    const/4 v2, 0x2

    iput v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;->name:I

    .line 2119
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;->detail:Ljava/lang/String;

    .line 2121
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 2122
    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->customStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

    .line 2123
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 78
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 79
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 80
    return-void

    .line 1208
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->a:I

    if-ne v1, v3, :cond_1

    .line 1209
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1214
    :catch_0
    move-exception v0

    .line 1215
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1211
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method protected final g()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string/jumbo v0, "ks://ThirdPartyPayment"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->e:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "call_source_is_js"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->d:Z

    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kwai_request_provider"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->valueOfInt(I)Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->f:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->f:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    sget-object v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    if-eq v0, v1, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->d()V

    .line 93
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onResume()V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->f:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    sget-object v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    if-eq v0, v1, :cond_0

    .line 108
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->c:Z

    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x6

    iput v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->a:I

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->finish()V

    .line 104
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/w;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/w;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->d()V

    goto :goto_0
.end method
