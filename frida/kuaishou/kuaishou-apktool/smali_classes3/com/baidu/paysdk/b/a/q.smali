.class public Lcom/baidu/paysdk/b/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/paysdk/b/a/a;


# instance fields
.field private a:Lcom/baidu/wallet/core/BaseActivity;

.field private b:Lcom/baidu/paysdk/b/a/r;

.field private c:Lcom/baidu/personal/datamodel/TransfRecvRequest;

.field private d:Z

.field private e:Lcom/baidu/personal/beans/TransferGetSmsBean;

.field private f:Lcom/baidu/personal/beans/TransferSmsVerifyBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/paysdk/b/a/q;->d:Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/q;->a:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/q;->a:Lcom/baidu/wallet/core/BaseActivity;

    const-string/jumbo v3, "ebpay_safe_handle"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/q;->a:Lcom/baidu/wallet/core/BaseActivity;

    sget-object v1, Lcom/baidu/wallet/base/stastics/StatServiceEvent;->ENVENT_RECV_SMS_CHECKSMS:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/q;->c:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    iput-object p1, v0, Lcom/baidu/personal/datamodel/TransfRecvRequest;->sms_code:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/q;->f:Lcom/baidu/personal/beans/TransferSmsVerifyBean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/personal/beans/PersonalBeanFactory;->getInstance()Lcom/baidu/personal/beans/PersonalBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/q;->a:Lcom/baidu/wallet/core/BaseActivity;

    const/16 v2, 0x9

    const-string/jumbo v3, "WalletSmsActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/personal/beans/PersonalBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/personal/beans/TransferSmsVerifyBean;

    iput-object v0, p0, Lcom/baidu/paysdk/b/a/q;->f:Lcom/baidu/personal/beans/TransferSmsVerifyBean;

    :cond_0
    iget-object v1, p0, Lcom/baidu/paysdk/b/a/q;->f:Lcom/baidu/personal/beans/TransferSmsVerifyBean;

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/q;->a:Lcom/baidu/wallet/core/BaseActivity;

    check-cast v0, Lcom/baidu/paysdk/ui/WalletSmsActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/personal/beans/TransferSmsVerifyBean;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/q;->f:Lcom/baidu/personal/beans/TransferSmsVerifyBean;

    invoke-virtual {v0}, Lcom/baidu/personal/beans/TransferSmsVerifyBean;->execBean()V

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

    iput-object p1, p0, Lcom/baidu/paysdk/b/a/q;->b:Lcom/baidu/paysdk/b/a/r;

    return-void
.end method

.method public a(Lcom/baidu/wallet/core/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/b/a/q;->a:Lcom/baidu/wallet/core/BaseActivity;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/paysdk/b/a/q;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(IILjava/lang/String;)Z
    .locals 7

    const/16 v6, 0x138b

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne p1, v2, :cond_2

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/q;->a:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v2, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/q;->a:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/baidu/wallet/base/stastics/StatServiceEvent;->ENVENT_RECV_SMS_CHECKSMS:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "failure"

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v6, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/q;->a:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v1}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/base/datamodel/AccountManager;->logout()V

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/q;->a:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v1, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/16 v2, 0x8

    if-ne p1, v2, :cond_6

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/q;->a:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v2, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/q;->a:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v2}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lcom/baidu/wallet/base/stastics/StatServiceEvent;->ENVENT_RECV_SMS_SENDSMS:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "failure"

    invoke-static {v2, v3, v4, v5}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v6, :cond_3

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/q;->a:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v2}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/base/datamodel/AccountManager;->logout()V

    :cond_3
    iget-boolean v2, p0, Lcom/baidu/paysdk/b/a/q;->d:Z

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lcom/baidu/paysdk/b/a/q;->d:Z

    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/q;->a:Lcom/baidu/wallet/core/BaseActivity;

    const-string/jumbo v2, "ebpay_send_fail"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_5
    iget-object v1, p0, Lcom/baidu/paysdk/b/a/q;->a:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v1, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/q;->b:Lcom/baidu/paysdk/b/a/r;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/q;->b:Lcom/baidu/paysdk/b/a/r;

    invoke-interface {v1}, Lcom/baidu/paysdk/b/a/r;->doStopCountDown()V

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
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/q;->a:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/q;->a:Lcom/baidu/wallet/core/BaseActivity;

    sget-object v2, Lcom/baidu/wallet/base/stastics/StatServiceEvent;->ENVENT_RECV_SMS_CHECKSMS:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, "0"

    invoke-static {v0, v2, v3, v4}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/q;->c:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    iput-boolean v1, v0, Lcom/baidu/personal/datamodel/TransfRecvRequest;->isGatheringSuccess:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "key_pay_result_type"

    const-string/jumbo v3, "pay_result_from_transfer_recv"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/q;->a:Lcom/baidu/wallet/core/BaseActivity;

    const-class v3, Lcom/baidu/paysdk/ui/PayResultActivity;

    invoke-virtual {v2, v0, v3}, Lcom/baidu/wallet/core/BaseActivity;->startActivityWithExtras(Landroid/os/Bundle;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/q;->a:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->finish()V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/q;->a:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/q;->a:Lcom/baidu/wallet/core/BaseActivity;

    sget-object v3, Lcom/baidu/wallet/base/stastics/StatServiceEvent;->ENVENT_RECV_SMS_SENDSMS:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "0"

    invoke-static {v0, v3, v4, v5}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    instance-of v3, p2, Lcom/baidu/personal/datamodel/TransferRecvSmSResponse;

    if-eqz v3, :cond_4

    check-cast p2, Lcom/baidu/personal/datamodel/TransferRecvSmSResponse;

    :goto_1
    iget-object v0, p0, Lcom/baidu/paysdk/b/a/q;->b:Lcom/baidu/paysdk/b/a/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/q;->b:Lcom/baidu/paysdk/b/a/r;

    const-string/jumbo v3, ""

    invoke-interface {v0, v3}, Lcom/baidu/paysdk/b/a/r;->registerSMS(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/paysdk/b/a/q;->d:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iput-boolean v2, p0, Lcom/baidu/paysdk/b/a/q;->d:Z

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/q;->b:Lcom/baidu/paysdk/b/a/r;

    iget-object v2, p2, Lcom/baidu/personal/datamodel/TransferRecvSmSResponse;->sms_length:Ljava/lang/String;

    iget-object v3, p2, Lcom/baidu/personal/datamodel/TransferRecvSmSResponse;->sms_type:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/baidu/paysdk/b/a/r;->upDateSafeKeyBoradView(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move-object p2, v0

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "request_id_tranfer_recv"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/personal/datamodel/TransfRecvRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/b/a/q;->c:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    :goto_0
    iput-boolean v2, p0, Lcom/baidu/paysdk/b/a/q;->d:Z

    return v2

    :cond_0
    const-string/jumbo v0, "request_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/personal/datamodel/TransfRecvRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/b/a/q;->c:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "request_data"

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/q;->c:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

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

    const-string/jumbo v1, "bd_wallet_trans_detail"

    iget-object v3, p0, Lcom/baidu/paysdk/b/a/q;->a:Lcom/baidu/wallet/core/BaseActivity;

    const-string/jumbo v4, "ebpay_pay_next"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/paysdk/b/a/q;->c:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/baidu/paysdk/b/a/q;->c:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    iget-object v4, v4, Lcom/baidu/personal/datamodel/TransfRecvRequest;->phone:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/q;->c:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    iget-object v0, v0, Lcom/baidu/personal/datamodel/TransfRecvRequest;->phone:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/baidu/paysdk/b/a/q;->b:Lcom/baidu/paysdk/b/a/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/q;->b:Lcom/baidu/paysdk/b/a/r;

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

    iget-boolean v0, p0, Lcom/baidu/paysdk/b/a/q;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/q;->a:Lcom/baidu/wallet/core/BaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/q;->a:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/b/a/q;->a:Lcom/baidu/wallet/core/BaseActivity;

    sget-object v1, Lcom/baidu/wallet/base/stastics/StatServiceEvent;->ENVENT_RECV_SMS_SENDSMS:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/q;->e:Lcom/baidu/personal/beans/TransferGetSmsBean;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/personal/beans/PersonalBeanFactory;->getInstance()Lcom/baidu/personal/beans/PersonalBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/q;->a:Lcom/baidu/wallet/core/BaseActivity;

    const/16 v2, 0x8

    const-string/jumbo v3, "WalletSmsActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/personal/beans/PersonalBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/personal/beans/TransferGetSmsBean;

    iput-object v0, p0, Lcom/baidu/paysdk/b/a/q;->e:Lcom/baidu/personal/beans/TransferGetSmsBean;

    :cond_1
    iget-object v1, p0, Lcom/baidu/paysdk/b/a/q;->e:Lcom/baidu/personal/beans/TransferGetSmsBean;

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/q;->a:Lcom/baidu/wallet/core/BaseActivity;

    check-cast v0, Lcom/baidu/paysdk/ui/WalletSmsActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/personal/beans/TransferGetSmsBean;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/q;->e:Lcom/baidu/personal/beans/TransferGetSmsBean;

    invoke-virtual {v0}, Lcom/baidu/personal/beans/TransferGetSmsBean;->execBean()V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/q;->a:Lcom/baidu/wallet/core/BaseActivity;

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
