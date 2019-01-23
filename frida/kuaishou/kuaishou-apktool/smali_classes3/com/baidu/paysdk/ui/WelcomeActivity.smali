.class public Lcom/baidu/paysdk/ui/WelcomeActivity;
.super Lcom/baidu/paysdk/ui/WelcomeBaseActivity;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/WelcomeBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/WelcomeActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WelcomeActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_activity_welcome"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "title_back"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/WelcomeActivity;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WelcomeActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WelcomeActivity;->a:Landroid/view/View;

    new-instance v1, Lcom/baidu/paysdk/ui/dc;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/dc;-><init>(Lcom/baidu/paysdk/ui/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/df;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/df;-><init>(Lcom/baidu/paysdk/ui/WelcomeActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/baidu/wallet/base/controllers/PayController;->confirmPayInfo(Lcom/baidu/wallet/core/BaseActivity;Lcom/baidu/wallet/base/controllers/PayController$a;)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/WelcomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WelcomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WelcomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->checkRequestValidity()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/baidu/paysdk/beans/m;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/paysdk/beans/m;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/WelcomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "pay_from_bind_card"

    iget-object v2, p0, Lcom/baidu/paysdk/ui/WelcomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v2}, Lcom/baidu/paysdk/datamodel/PayRequest;->getPayFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "@activeBinkCard"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/m;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/m;->execBean()V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "@createOrder"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/baidu/paysdk/ui/WelcomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->b()V

    return-void
.end method


# virtual methods
.method public handleFailure(IILjava/lang/String;)V
    .locals 7

    const v6, 0x186c4

    const/16 v5, 0x138b

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WelcomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "pay_from_bind_card"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/WelcomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->getPayFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@activeBinkCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "failure|"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, 0x186c3

    if-eq p2, v0, :cond_0

    if-ne p2, v6, :cond_3

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v6, :cond_1

    const/4 v0, 0x2

    :cond_1
    new-instance v1, Lcom/baidu/paysdk/ui/dd;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/dd;-><init>(Lcom/baidu/paysdk/ui/WelcomeActivity;)V

    invoke-static {p0, p3, v0, v1}, Lcom/baidu/wallet/core/utils/PassUtil;->passNormalized(Landroid/content/Context;Ljava/lang/String;ILcom/baidu/wallet/core/utils/PassUtil$IPassNormalize;)V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@createOrder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "failure|"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne p2, v5, :cond_5

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->logout()V

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->isInnerPassLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/passport/a;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/de;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/de;-><init>(Lcom/baidu/paysdk/ui/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/api/BaiduWallet;->login(Lcom/baidu/wallet/api/ILoginBackListener;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/wallet/api/BaiduWallet;->handlerWalletError(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    goto :goto_1
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WelcomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "pay_from_bind_card"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/WelcomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->getPayFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@activeBinkCard"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, p2

    check-cast v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->checkResponseValidity()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@createOrder"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->decrypt()V

    :cond_3
    iget-object v1, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;->decrypt()V

    :cond_4
    iget-object v1, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->sp:Lcom/baidu/wallet/base/datamodel/UserData$SP;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->sp:Lcom/baidu/wallet/base/datamodel/UserData$SP;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/UserData$SP;->goods_name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v1

    const-string/jumbo v2, "key_pay_request"

    invoke-virtual {v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v1

    check-cast v1, Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->sp:Lcom/baidu/wallet/base/datamodel/UserData$SP;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/UserData$SP;->goods_name:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mGoodName:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lcom/baidu/paysdk/ui/WelcomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-nez v1, :cond_7

    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    goto :goto_1

    :cond_7
    const-string/jumbo v1, "pay_from_balance_charge"

    iget-object v2, p0, Lcom/baidu/paysdk/ui/WelcomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;->post_info:Ljava/util/Map;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;->post_info:Ljava/util/Map;

    const-string/jumbo v2, "amount"

    iget-object v3, p0, Lcom/baidu/paysdk/ui/WelcomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v3}, Lcom/baidu/paysdk/datamodel/PayRequest;->getOrderPrice()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;->post_info:Ljava/util/Map;

    const-string/jumbo v2, "deposit_amount"

    iget-object v3, p0, Lcom/baidu/paysdk/ui/WelcomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v3}, Lcom/baidu/paysdk/datamodel/PayRequest;->getOrderPrice()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;->post_info:Ljava/util/Map;

    const-string/jumbo v2, "count"

    const-string/jumbo v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->storeResponse(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/baidu/paysdk/ui/WelcomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v2, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->composite:Lcom/baidu/wallet/base/datamodel/PayData$Composite;

    invoke-virtual {v1, v2}, Lcom/baidu/paysdk/datamodel/PayRequest;->setCalcPayment(Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;)V

    :cond_9
    iget-object v1, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->misc:Lcom/baidu/wallet/base/datamodel/UserData$Misc;

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v1

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->misc:Lcom/baidu/wallet/base/datamodel/UserData$Misc;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/UserData$Misc;->cashback_desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/baidu/paysdk/storage/PayDataCache;->setCashBackDesc(Ljava/lang/String;)V

    :goto_2
    const-string/jumbo v0, "pay_from_bind_card"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/WelcomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-direct {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->finishWithoutAnim()V

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/storage/PayDataCache;->setCashBackDesc(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/baidu/paysdk/ui/WelcomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/datamodel/PayRequest;->initPayPrice(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->isRemotePay()Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast p2, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-direct {p0, p2}, Lcom/baidu/paysdk/ui/WelcomeActivity;->a(Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->selectPayType()V

    goto/16 :goto_1
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onBeanExecFailureWithErrContent(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    instance-of v1, p4, Lcom/baidu/paysdk/datamodel/DirectPayErrorContent;

    if-eqz v1, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/baidu/paysdk/datamodel/DirectPayErrorContent;

    :cond_0
    const v1, 0xfdf7

    if-ne p2, v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/baidu/paysdk/datamodel/DirectPayErrorContent;->order_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/baidu/paysdk/api/BaiduPay;->getInstance()Lcom/baidu/paysdk/api/BaiduPay;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayErrorContent;->order_url:Ljava/lang/String;

    const-class v3, Lcom/baidu/paysdk/ui/H5PayWebViewActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/baidu/paysdk/api/BaiduPay;->jumpWapCashier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/paysdk/ui/WelcomeBaseActivity;->onBeanExecFailureWithErrContent(IILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, -0x1

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/WelcomeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->initMTJForOnce(Landroid/content/Context;)V

    const/16 v0, 0xa

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/base/stastics/StatService;->setSendLogStrategy(Landroid/content/Context;IZ)V

    invoke-static {p0, v1}, Lcom/baidu/wallet/base/stastics/StatService;->setOn(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->a()V

    invoke-static {}, Lcom/baidu/wallet/core/utils/PassUtil;->onCreate()V

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getLBSDirectPayResponse()Lcom/baidu/paysdk/datamodel/LBSDirectPayResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getLBSDirectPayResponse()Lcom/baidu/paysdk/datamodel/LBSDirectPayResponse;

    move-result-object v0

    iget-object v1, v0, Lcom/baidu/paysdk/datamodel/LBSDirectPayResponse;->ret:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/baidu/paysdk/datamodel/LBSDirectPayResponse;->ret:Ljava/lang/String;

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/LBSDirectPayResponse;->content:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v0, v1}, Lcom/baidu/paysdk/ui/WelcomeActivity;->handleResponse(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/WelcomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/WelcomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/WelcomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mOrderNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->setIterOrder(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->fromGroup:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->setExtOrder(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lcom/baidu/paysdk/datamodel/LBSDirectPayResponse;->errContent:Lcom/baidu/paysdk/datamodel/DirectPayErrorContent;

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    :try_start_0
    iget-object v2, v0, Lcom/baidu/paysdk/datamodel/LBSDirectPayResponse;->ret:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lcom/baidu/paysdk/datamodel/LBSDirectPayResponse;->msg:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/LBSDirectPayResponse;->errContent:Lcom/baidu/paysdk/datamodel/DirectPayErrorContent;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->onBeanExecFailureWithErrContent(IILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->b()V

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :try_start_1
    iget-object v2, v0, Lcom/baidu/paysdk/datamodel/LBSDirectPayResponse;->ret:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/LBSDirectPayResponse;->msg:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->handleFailure(IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->b()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->b()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/WelcomeBaseActivity;->onPause()V

    const-string/jumbo v0, "WelcomeActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageEnd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/WelcomeBaseActivity;->onResume()V

    const-string/jumbo v0, "WelcomeActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
