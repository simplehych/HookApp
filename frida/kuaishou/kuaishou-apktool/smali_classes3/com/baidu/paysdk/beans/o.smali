.class public Lcom/baidu/paysdk/beans/o;
.super Lcom/baidu/wallet/core/beans/BaseBean;


# instance fields
.field private a:Lcom/baidu/paysdk/datamodel/PwdRequest;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/beans/BaseBean;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pwd_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PwdRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/beans/o;->a:Lcom/baidu/paysdk/datamodel/PwdRequest;

    return-void
.end method


# virtual methods
.method public execBean()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/paysdk/beans/o;->a:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PwdRequest;->checkRequestValidity()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/beans/o;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/beans/o;->a:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mRequestType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/beans/o;->a:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mRequestType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_1
    const-class v0, Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/baidu/wallet/core/beans/BaseBean;->execBean(Ljava/lang/Class;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/beans/o;->a:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mRequestType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const-class v0, Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/baidu/wallet/core/beans/BaseBean;->execBean(Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/paysdk/beans/o;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    if-eqz v0, :cond_2

    :cond_5
    iget-object v0, p0, Lcom/baidu/paysdk/beans/o;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    invoke-virtual {p0}, Lcom/baidu/paysdk/beans/o;->getBeanId()I

    move-result v1

    const/16 v2, -0xa

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/wallet/core/beans/IBeanResponseCallback;->onBeanExecFailure(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public generateRequestParam()Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getSeed()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/android/pay/SafePay;->getInstance()Lcom/baidu/android/pay/SafePay;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/android/pay/SafePay;->encryptProxy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/paysdk/beans/o;->a:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget v3, v3, Lcom/baidu/paysdk/datamodel/PwdRequest;->mRequestType:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/baidu/paysdk/beans/o;->a:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget v3, v3, Lcom/baidu/paysdk/datamodel/PwdRequest;->mRequestType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/baidu/paysdk/beans/o;->a:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/PwdRequest;->mPayPass:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/baidu/wallet/base/controllers/PasswordController;->handlePwd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/android/pay/SafePay;->getInstance()Lcom/baidu/android/pay/SafePay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/android/pay/SafePay;->getpwProxy()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v5, "mobile_pwd"

    invoke-direct {v4, v5, v1}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v4, "key"

    invoke-direct {v1, v4, v3}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v3, "seed"

    invoke-direct {v1, v3, v2}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-static {}, Lcom/baidu/android/pay/SafePay;->getInstance()Lcom/baidu/android/pay/SafePay;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/paysdk/beans/o;->a:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget-object v4, v4, Lcom/baidu/paysdk/datamodel/PwdRequest;->mPayPass:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/wallet/base/controllers/PasswordController;->handlePwdSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/android/pay/SafePay;->encryptProxy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/paysdk/beans/o;->a:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget-object v4, v4, Lcom/baidu/paysdk/datamodel/PwdRequest;->mConfirmPayPass:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/baidu/wallet/base/controllers/PasswordController;->handlePwd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/android/pay/SafePay;->getInstance()Lcom/baidu/android/pay/SafePay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/android/pay/SafePay;->getpwProxy()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v6, "new_mobile_pwd"

    invoke-direct {v5, v6, v3}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v5, "confirm_new_mobile_pwd"

    invoke-direct {v3, v5, v1}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v3, "mobile_pwd_psp"

    iget-object v5, p0, Lcom/baidu/paysdk/beans/o;->a:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget-object v5, v5, Lcom/baidu/paysdk/datamodel/PwdRequest;->mConfirmPayPass:Ljava/lang/String;

    invoke-static {v5}, Lcom/baidu/wallet/base/controllers/PasswordController;->handlePwdForPassport(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v3, "key_no"

    invoke-direct {v1, v3, v4}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v3, "sess_key"

    iget-object v4, p0, Lcom/baidu/paysdk/beans/o;->a:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget-object v4, v4, Lcom/baidu/paysdk/datamodel/PwdRequest;->mSessionKey:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getBeanId()I
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/beans/o;->a:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mRequestType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x101

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/beans/o;->a:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mRequestType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/16 v0, 0x103

    goto :goto_0

    :cond_1
    const/16 v0, 0x102

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/beans/o;->a:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mRequestType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/paysdk/beans/o;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/wallet/core/DebugConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/core/DebugConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/core/DebugConfig;->getWalletHttpsHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/_u/wireless/mobile_password_verify"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/beans/o;->a:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mRequestType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/paysdk/beans/o;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/wallet/core/DebugConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/core/DebugConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/core/DebugConfig;->getWalletHttpsHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/_u/wireless/mobile_password_check"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/beans/o;->a:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mRequestType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/paysdk/beans/o;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/wallet/core/DebugConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/core/DebugConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/core/DebugConfig;->getWalletHttpsHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/_u/wireless/mobile_password_modify"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method
