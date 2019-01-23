.class public final Lcom/baidu/wallet/base/controllers/PayController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/wallet/base/controllers/PayController$a;,
        Lcom/baidu/wallet/base/controllers/PayController$b;
    }
.end annotation


# static fields
.field public static final KEY_CHECK_PWD_COMPLETE_CARD:I = 0x0

.field public static final KEY_CHECK_PWD_PAY:I = 0x1

.field public static final SELECT_PAY_WAY_FROM_PWDPAY_ACT:I = 0x65

.field public static final SELECT_PAY_WAY_FROM_SMS_ACT:I = 0x66

.field public static final SELECT_PAY_WAY_FROM_WELCOME_ACT:I = 0x64

.field private static a:Lcom/baidu/wallet/base/controllers/PayController;


# instance fields
.field private b:Lcom/baidu/wallet/base/controllers/PayController$a;

.field private c:Lcom/baidu/wallet/base/controllers/PayController$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/baidu/wallet/core/BaseActivity;Landroid/os/Bundle;Ljava/lang/Class;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1, v0}, Lcom/baidu/wallet/core/BaseActivity;->startActivityWithoutAnim(Landroid/content/Intent;)V

    return-void
.end method

.method public static getInstance()Lcom/baidu/wallet/base/controllers/PayController;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/base/controllers/PayController;->a:Lcom/baidu/wallet/base/controllers/PayController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/wallet/base/controllers/PayController;

    invoke-direct {v0}, Lcom/baidu/wallet/base/controllers/PayController;-><init>()V

    sput-object v0, Lcom/baidu/wallet/base/controllers/PayController;->a:Lcom/baidu/wallet/base/controllers/PayController;

    :cond_0
    sget-object v0, Lcom/baidu/wallet/base/controllers/PayController;->a:Lcom/baidu/wallet/base/controllers/PayController;

    return-object v0
.end method

.method public static priceToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "0"

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bindCardPay(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    :goto_1
    const-string/jumbo v0, "bind_is_first"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v2, "key_bind_card_request"

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-direct {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;-><init>()V

    :cond_0
    const/4 v2, 0x0

    iput v2, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    const-class v0, Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-direct {p0, p1, v1, v0}, Lcom/baidu/wallet/base/controllers/PayController;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;)V

    if-eqz p3, :cond_1

    instance-of v0, p1, Lcom/baidu/wallet/core/BaseActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {p1}, Lcom/baidu/wallet/core/BaseActivity;->finishWithoutAnim()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public final bindExtSuccess(Lcom/baidu/wallet/core/BaseActivity;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p2, Lcom/baidu/paysdk/datamodel/BindCardResponse;

    new-instance v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    invoke-direct {v0}, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;-><init>()V

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/BindCardResponse;->notify:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->notify:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->cash_amount:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->total_amount:Ljava/lang/String;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/BindCardResponse;->activity_desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->pay_detail_info:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->isPaySuccess:Z

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/paysdk/storage/PayDataCache;->setPayReslutContent(Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;)V

    const-string/jumbo v1, "pay_result_from_bind"

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/baidu/wallet/base/controllers/PayController;->paySucess(Lcom/baidu/wallet/core/BaseActivity;Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;ZLjava/lang/String;)V

    return-void
.end method

.method public final bindFail(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lcom/baidu/paysdk/api/BaiduPay;->getInstance()Lcom/baidu/paysdk/api/BaiduPay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/api/BaiduPay;->getBindCallback()Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;

    move-result-object v0

    invoke-static {}, Lcom/baidu/paysdk/api/BaiduPay;->getInstance()Lcom/baidu/paysdk/api/BaiduPay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/api/BaiduPay;->getBindCallbackExt()Lcom/baidu/android/pay/BindBack;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;->onChangeFailed(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/baidu/paysdk/api/BaiduPay;->getInstance()Lcom/baidu/paysdk/api/BaiduPay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/api/BaiduPay;->clearBindCallback()V

    invoke-static {}, Lcom/baidu/paysdk/api/BaiduPay;->getInstance()Lcom/baidu/paysdk/api/BaiduPay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/api/BaiduPay;->clearBindCallbackExt()V

    return-void

    :cond_1
    if-eqz v1, :cond_0

    new-instance v0, Lcom/baidu/paysdk/PayCallBackManager$PayStateModle;

    const-string/jumbo v2, ""

    invoke-direct {v0, v3, v2}, Lcom/baidu/paysdk/PayCallBackManager$PayStateModle;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/paysdk/PayCallBackManager$PayStateModle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/baidu/android/pay/BindBack;->onBindResult(ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->clearPaySdkRequestCache()V

    goto :goto_0
.end method

.method public final bindSuccess()V
    .locals 1

    invoke-static {}, Lcom/baidu/paysdk/api/BaiduPay;->getInstance()Lcom/baidu/paysdk/api/BaiduPay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/api/BaiduPay;->getBindCallback()Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;->onChangeSucceed()V

    :cond_0
    invoke-static {}, Lcom/baidu/paysdk/api/BaiduPay;->getInstance()Lcom/baidu/paysdk/api/BaiduPay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/api/BaiduPay;->clearBindCallback()V

    invoke-static {}, Lcom/baidu/wallet/core/BaseActivity;->exitEbpay()V

    return-void
.end method

.method public final completeCardPay(Landroid/content/Context;Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)V
    .locals 3

    new-instance v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-direct {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    iput-object p2, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final confirmPayInfo(Lcom/baidu/wallet/core/BaseActivity;Lcom/baidu/wallet/base/controllers/PayController$a;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p2, p0, Lcom/baidu/wallet/base/controllers/PayController;->b:Lcom/baidu/wallet/base/controllers/PayController$a;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/paysdk/ui/ConfirmPayOrderActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/baidu/wallet/core/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final getIConfirmPayCallback()Lcom/baidu/wallet/base/controllers/PayController$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/controllers/PayController;->b:Lcom/baidu/wallet/base/controllers/PayController$a;

    return-object v0
.end method

.method public final gotoDiscountPage(Lcom/baidu/wallet/core/BaseActivity;Lcom/baidu/wallet/base/controllers/PayController$b;)V
    .locals 2

    iput-object p2, p0, Lcom/baidu/wallet/base/controllers/PayController;->c:Lcom/baidu/wallet/base/controllers/PayController$b;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/baidu/paysdk/ui/DiscountListActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/baidu/wallet/core/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final gotoPwdPay(Lcom/baidu/wallet/core/BaseActivity;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    const-class v1, Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/wallet/base/controllers/PayController;->a(Lcom/baidu/wallet/core/BaseActivity;Landroid/os/Bundle;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/baidu/wallet/core/BaseActivity;->finishWithoutAnim()V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public final gotoSelectPayWay(ILcom/baidu/wallet/core/BaseActivity;)V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x66

    const/16 v3, 0x65

    const/16 v2, 0x64

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-ne v2, p1, :cond_1

    const-class v1, Lcom/baidu/paysdk/ui/SelectPayWayActivity;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;

    invoke-direct {p0, p2, v5, v0}, Lcom/baidu/wallet/base/controllers/PayController;->a(Lcom/baidu/wallet/core/BaseActivity;Landroid/os/Bundle;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/baidu/wallet/core/BaseActivity;->finishWithoutAnim()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne v3, p1, :cond_2

    const-class v1, Lcom/baidu/paysdk/ui/SelectPayWayActivity;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/core/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    if-ne v4, p1, :cond_0

    const-class v1, Lcom/baidu/paysdk/ui/SelectPayWayActivity;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;

    invoke-direct {p0, p2, v5, v0}, Lcom/baidu/wallet/base/controllers/PayController;->a(Lcom/baidu/wallet/core/BaseActivity;Landroid/os/Bundle;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/baidu/wallet/core/BaseActivity;->finishWithoutAnim()V

    goto :goto_0
.end method

.method public final onConfirmPay()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/controllers/PayController;->b:Lcom/baidu/wallet/base/controllers/PayController$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/controllers/PayController;->b:Lcom/baidu/wallet/base/controllers/PayController$a;

    invoke-interface {v0}, Lcom/baidu/wallet/base/controllers/PayController$a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/base/controllers/PayController;->b:Lcom/baidu/wallet/base/controllers/PayController$a;

    :cond_0
    return-void
.end method

.method public final onDiscountConfirmed(Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/controllers/PayController;->c:Lcom/baidu/wallet/base/controllers/PayController$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/controllers/PayController;->c:Lcom/baidu/wallet/base/controllers/PayController$b;

    invoke-interface {v0, p1}, Lcom/baidu/wallet/base/controllers/PayController$b;->a(Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/base/controllers/PayController;->c:Lcom/baidu/wallet/base/controllers/PayController$b;

    :cond_0
    return-void
.end method

.method public final payPaying(Lcom/baidu/wallet/core/BaseActivity;Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    if-eqz p2, :cond_0

    iput-boolean v0, p2, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->isPaySuccess:Z

    :cond_0
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/paysdk/storage/PayDataCache;->setPayReslutContent(Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_pay_result_type"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/baidu/paysdk/ui/PayResultActivity;

    invoke-virtual {p1, v0, v1}, Lcom/baidu/wallet/core/BaseActivity;->startActivityWithExtras(Landroid/os/Bundle;Ljava/lang/Class;)V

    :goto_0
    return-void

    :cond_1
    const-class v0, Lcom/baidu/paysdk/ui/PayResultActivity;

    invoke-virtual {p1, v0}, Lcom/baidu/wallet/core/BaseActivity;->startActivity(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final paySucess(Lcom/baidu/wallet/core/BaseActivity;Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;ZLjava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    const-string/jumbo v1, ""

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    :goto_0
    const-string/jumbo v1, "@timePay"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "0"

    invoke-static {p1, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/core/utils/LogUtil;->mark()V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    if-eqz p3, :cond_1

    const-string/jumbo v1, "bindPaySuccess"

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->isPaySuccess:Z

    :cond_0
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/paysdk/storage/PayDataCache;->setPayReslutContent(Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_pay_result_type"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/baidu/paysdk/ui/PayResultActivity;

    invoke-virtual {p1, v0, v1}, Lcom/baidu/wallet/core/BaseActivity;->startActivityWithExtras(Landroid/os/Bundle;Ljava/lang/Class;)V

    :goto_2
    return-void

    :cond_1
    const-string/jumbo v1, "onekeyPaySuccess"

    goto :goto_1

    :cond_2
    const-class v0, Lcom/baidu/paysdk/ui/PayResultActivity;

    invoke-virtual {p1, v0}, Lcom/baidu/wallet/core/BaseActivity;->startActivity(Ljava/lang/Class;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final selectCompletCards(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    :goto_1
    const-string/jumbo v0, "bind_is_first"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v2, "key_bind_card_request"

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-nez v0, :cond_2

    new-instance v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-direct {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;-><init>()V

    :cond_2
    const/4 v2, 0x2

    iput v2, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    const-class v0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-direct {p0, p1, v1, v0}, Lcom/baidu/wallet/base/controllers/PayController;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;)V

    instance-of v0, p1, Lcom/baidu/wallet/core/BaseActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {p1}, Lcom/baidu/wallet/core/BaseActivity;->finishWithoutAnim()V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public final updateCardInfoPay(Landroid/content/Context;Lcom/baidu/paysdk/datamodel/ErrorContentResponse;)V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_bind_card_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v1

    const-string/jumbo v2, "key_pay_request"

    invoke-virtual {v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v1

    check-cast v1, Lcom/baidu/paysdk/datamodel/PayRequest;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-direct {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;-><init>()V

    const/4 v2, 0x2

    iput v2, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    :cond_0
    iput-object p2, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    instance-of v0, p1, Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    invoke-virtual {p1}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->loadCvv2()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
