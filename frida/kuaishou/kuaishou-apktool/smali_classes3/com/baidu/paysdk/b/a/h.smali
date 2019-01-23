.class public Lcom/baidu/paysdk/b/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/paysdk/b/a/a;


# instance fields
.field private a:Lcom/baidu/wallet/core/BaseActivity;

.field private b:Lcom/baidu/paysdk/b/a/r;

.field private c:Lcom/baidu/paysdk/datamodel/BindFastRequest;

.field private d:Lcom/baidu/paysdk/datamodel/PayRequest;

.field private e:Lcom/baidu/paysdk/beans/j;

.field private f:Lcom/baidu/paysdk/beans/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/b/a/h;)Lcom/baidu/paysdk/datamodel/BindFastRequest;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/h;->c:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/paysdk/b/a/h;)Lcom/baidu/paysdk/b/a/r;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/h;->b:Lcom/baidu/paysdk/b/a/r;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/h;->a:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/h;->a:Lcom/baidu/wallet/core/BaseActivity;

    const-string/jumbo v1, "@findPwdCheckSMS"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/h;->a:Lcom/baidu/wallet/core/BaseActivity;

    const/16 v2, 0x20b

    const-string/jumbo v3, "WalletSmsActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/h;

    iput-object v0, p0, Lcom/baidu/paysdk/b/a/h;->f:Lcom/baidu/paysdk/beans/h;

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/h;->f:Lcom/baidu/paysdk/beans/h;

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/h;->a:Lcom/baidu/wallet/core/BaseActivity;

    check-cast v0, Lcom/baidu/paysdk/ui/WalletSmsActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/paysdk/beans/h;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/h;->f:Lcom/baidu/paysdk/beans/h;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/h;->execBean()V

    return-void
.end method

.method private h()V
    .locals 4

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/h;->a:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v2, 0x0

    new-instance v3, Lcom/baidu/paysdk/b/a/i;

    invoke-direct {v3, p0}, Lcom/baidu/paysdk/b/a/i;-><init>(Lcom/baidu/paysdk/b/a/h;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/wallet/base/controllers/PasswordController;->setPwd(Landroid/content/Context;ZLcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/baidu/paysdk/b/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/b/a/h;->b:Lcom/baidu/paysdk/b/a/r;

    return-void
.end method

.method public a(Lcom/baidu/wallet/core/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/b/a/h;->a:Lcom/baidu/wallet/core/BaseActivity;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/h;->a:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "thirdNext"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/h;->c:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput-object p1, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mSmsVCode:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/baidu/paysdk/b/a/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(IILjava/lang/String;)Z
    .locals 5

    const/16 v3, 0x138b

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    const/16 v2, 0x20a

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/h;->a:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v2, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    if-ne p2, v3, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/h;->a:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v1}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/base/datamodel/AccountManager;->logout()V

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/h;->a:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_send_fail"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    iget-object v1, p0, Lcom/baidu/paysdk/b/a/h;->a:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/h;->b:Lcom/baidu/paysdk/b/a/r;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/h;->b:Lcom/baidu/paysdk/b/a/r;

    invoke-interface {v1}, Lcom/baidu/paysdk/b/a/r;->doStopCountDown()V

    :cond_2
    iget-object v1, p0, Lcom/baidu/paysdk/b/a/h;->a:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "@findPwdSendSMS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "failure"

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_3
    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    const/16 v2, 0x20b

    if-ne p1, v2, :cond_6

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/h;->a:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v2, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    if-ne p2, v3, :cond_4

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/h;->a:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v1}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/base/datamodel/AccountManager;->logout()V

    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/h;->a:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v1, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lcom/baidu/paysdk/b/a/h;->a:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "@findPwdCheckSMS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "failure"

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public a(IILjava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILandroid/app/Dialog;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILjava/lang/Object;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x20a

    if-ne p1, v2, :cond_2

    instance-of v2, p2, Lcom/baidu/paysdk/datamodel/FindPWDFromOldCardSendSmsResponse;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/h;->a:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v2, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/h;->a:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "@findPwdSendSMS"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "0"

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/baidu/paysdk/datamodel/FindPWDFromOldCardSendSmsResponse;

    invoke-virtual {p2}, Lcom/baidu/paysdk/datamodel/FindPWDFromOldCardSendSmsResponse;->checkResponseValidity()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/baidu/paysdk/datamodel/FindPWDFromOldCardSendSmsResponse;->decrypt()V

    :cond_0
    iget-object v1, p0, Lcom/baidu/paysdk/b/a/h;->b:Lcom/baidu/paysdk/b/a/r;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/h;->b:Lcom/baidu/paysdk/b/a/r;

    iget-object v2, p2, Lcom/baidu/paysdk/datamodel/FindPWDFromOldCardSendSmsResponse;->sms_pattern:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/baidu/paysdk/b/a/r;->registerSMS(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/h;->b:Lcom/baidu/paysdk/b/a/r;

    iget-object v2, p2, Lcom/baidu/paysdk/datamodel/FindPWDFromOldCardSendSmsResponse;->sms_length:Ljava/lang/String;

    iget-object v3, p2, Lcom/baidu/paysdk/datamodel/FindPWDFromOldCardSendSmsResponse;->sms_type:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/baidu/paysdk/b/a/r;->upDateSafeKeyBoradView(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/FindPWDFromOldCardSendSmsResponse;->mobile:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/h;->b:Lcom/baidu/paysdk/b/a/r;

    iget-object v2, p2, Lcom/baidu/paysdk/datamodel/FindPWDFromOldCardSendSmsResponse;->mobile:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/baidu/paysdk/b/a/r;->updatePhoneNum(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/16 v2, 0x20b

    if-ne p1, v2, :cond_3

    instance-of v2, p2, Lcom/baidu/paysdk/datamodel/FindPWDFromOldCardCheckSmsResponse;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/h;->a:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v2, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/h;->a:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "@findPwdCheckSMS"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "0"

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/baidu/paysdk/datamodel/FindPWDFromOldCardCheckSmsResponse;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/baidu/paysdk/datamodel/FindPWDFromOldCardCheckSmsResponse;->checkResponseValidity()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/h;->c:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/h;->c:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v2, p2, Lcom/baidu/paysdk/datamodel/FindPWDFromOldCardCheckSmsResponse;->sms_token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setSmsToken(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/b/a/h;->h()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 3

    if-nez p1, :cond_2

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_bind_card_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/b/a/h;->c:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/b/a/h;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/b/a/h;->c:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/h;->c:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/h;->c:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/h;->c:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->isRealPay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/h;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/h;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->checkRequestValidity()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/h;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/h;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const-string/jumbo v0, "mBindRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/b/a/h;->c:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    :cond_3
    const-string/jumbo v0, "mPayRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/b/a/h;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "mBindRequest"

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/h;->c:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "mPayRequest"

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/h;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 9

    const/4 v8, 0x7

    const/4 v5, -0x1

    const-string/jumbo v0, ""

    const-string/jumbo v2, ""

    const-string/jumbo v1, "ebpay_sms_title_tip_security_check"

    iget-object v3, p0, Lcom/baidu/paysdk/b/a/h;->a:Lcom/baidu/wallet/core/BaseActivity;

    const-string/jumbo v4, "ebpay_pay_next"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/paysdk/b/a/h;->c:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v4}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getSendSmsphone()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/h;->c:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getSendSmsphone()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "*"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v8, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "****"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/b/a/h;->b:Lcom/baidu/paysdk/b/a/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/h;->b:Lcom/baidu/paysdk/b/a/r;

    move v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/baidu/paysdk/b/a/r;->initSMSActivityView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v0

    goto :goto_0
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/h;->a:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/h;->e:Lcom/baidu/paysdk/beans/j;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/h;->a:Lcom/baidu/wallet/core/BaseActivity;

    const/16 v2, 0x20a

    const-string/jumbo v3, "WalletSmsActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/j;

    iput-object v0, p0, Lcom/baidu/paysdk/b/a/h;->e:Lcom/baidu/paysdk/beans/j;

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/b/a/h;->a:Lcom/baidu/wallet/core/BaseActivity;

    const-string/jumbo v1, "@findPwdSendSMS"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/h;->e:Lcom/baidu/paysdk/beans/j;

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/h;->a:Lcom/baidu/wallet/core/BaseActivity;

    check-cast v0, Lcom/baidu/paysdk/ui/WalletSmsActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/paysdk/beans/j;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/h;->e:Lcom/baidu/paysdk/beans/j;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/j;->execBean()V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/h;->a:Lcom/baidu/wallet/core/BaseActivity;

    const-string/jumbo v1, "clickInputVcode"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
