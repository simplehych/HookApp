.class public final Lcom/baidu/wallet/base/controllers/PasswordController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;
    }
.end annotation


# static fields
.field private static a:Lcom/baidu/wallet/base/controllers/PasswordController;


# instance fields
.field private b:Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;

.field private c:Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;

.field private d:Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;

.field private e:Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;

.field private f:Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;

.field private g:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->g:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/Md5Utils;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handlePcPwd. MD5UCS2. pwd = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/Md5Utils;->toMD5UCS2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/baidu/wallet/core/utils/Md5Utils;->toMD5NoEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/base/controllers/PasswordController;->a:Lcom/baidu/wallet/base/controllers/PasswordController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/wallet/base/controllers/PasswordController;

    invoke-direct {v0}, Lcom/baidu/wallet/base/controllers/PasswordController;-><init>()V

    sput-object v0, Lcom/baidu/wallet/base/controllers/PasswordController;->a:Lcom/baidu/wallet/base/controllers/PasswordController;

    :cond_0
    sget-object v0, Lcom/baidu/wallet/base/controllers/PasswordController;->a:Lcom/baidu/wallet/base/controllers/PasswordController;

    return-object v0
.end method

.method public static getSeed()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x40

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static handlePcPwd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v4, 0x0

    const-string/jumbo v0, "PasswordController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handlePcPwd. pwd = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", seed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/controllers/PasswordController;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/baidu/wallet/base/controllers/PasswordController;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PasswordController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handlePcPwd. pwd1 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/baidu/wallet/base/controllers/PasswordController;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PasswordController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handlePcPwd. pwd2 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/android/pay/SafePay;->getInstance()Lcom/baidu/android/pay/SafePay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/android/pay/SafePay;->encryptProxy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static handlePwd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-static {p0}, Lcom/baidu/wallet/base/controllers/PasswordController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/base/controllers/PasswordController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PasswordController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handlePwd. pwd1 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/base/controllers/PasswordController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PasswordController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handlePwd. pwd2 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/android/pay/SafePay;->getInstance()Lcom/baidu/android/pay/SafePay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/android/pay/SafePay;->encryptProxy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static handlePwdForPassport(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-static {}, Lcom/baidu/android/pay/SafePay;->getInstance()Lcom/baidu/android/pay/SafePay;

    move-result-object v0

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/Md5Utils;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/Md5Utils;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/android/pay/SafePay;->encryptProxy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static handlePwdSimple(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-static {p0}, Lcom/baidu/wallet/base/controllers/PasswordController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/base/controllers/PasswordController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final checkPwd(Landroid/content/Context;Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/wallet/base/controllers/PasswordController;->checkPwd(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;)V

    return-void
.end method

.method public final checkPwd(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;)V
    .locals 3

    iput-object p3, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->b:Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;

    new-instance v0, Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-direct {v0}, Lcom/baidu/paysdk/datamodel/PwdRequest;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mFrom:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mRequestType:I

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PwdRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/paysdk/ui/PwdCheckActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "check_pwd_form_type_key"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/BaiduWalletUtils;->startActivityAnim(Landroid/content/Context;)V

    return-void
.end method

.method public final checkPwdFail(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->b:Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->b:Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;

    invoke-interface {v0, p1, p2}, Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;->onFail(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->b:Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;

    :cond_0
    return-void
.end method

.method public final checkPwdSucceed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->b:Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->b:Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;

    invoke-interface {v0, p1}, Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;->onSucceed(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->b:Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;

    :cond_0
    return-void
.end method

.method public final editPwd(Landroid/content/Context;Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;)V
    .locals 3

    iput-object p2, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->d:Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;

    new-instance v0, Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-direct {v0}, Lcom/baidu/paysdk/datamodel/PwdRequest;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mFrom:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mRequestType:I

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PwdRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/paysdk/ui/PwdCheckActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final editPwdFail(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->d:Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->d:Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;

    invoke-interface {v0, p1, p2}, Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;->onFail(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final editPwdSucceed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->d:Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->d:Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;

    invoke-interface {v0, p1}, Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;->onSucceed(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->d:Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;

    :cond_0
    return-void
.end method

.method public final fogetPasswd(Landroid/content/Context;Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;)V
    .locals 4

    const-string/jumbo v0, "forgetPWD"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, ""

    invoke-interface {p2, v0, v1}, Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;->onFail(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->e:Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;

    new-instance v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-direct {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;-><init>()V

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasBondCards()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x4

    iput v2, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    :goto_1
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v2

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    iput v2, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    goto :goto_1
.end method

.method public final forgetPasswdSucceed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->e:Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->e:Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;

    invoke-interface {v0, p1}, Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;->onSucceed(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->e:Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;

    return-void
.end method

.method public final getMobilePassword(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/baidu/android/pay/SafePay;->getInstance()Lcom/baidu/android/pay/SafePay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/android/pay/SafePay;->localDecryptProxy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final removeMobilePassWord()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final setMobilePassword(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->g:Ljava/util/Map;

    invoke-static {p1}, Lcom/baidu/paysdk/storage/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/android/pay/SafePay;->getInstance()Lcom/baidu/android/pay/SafePay;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/baidu/android/pay/SafePay;->localEncryptProxy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setPassByUserFail(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->f:Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->f:Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;

    invoke-interface {v0, p1}, Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;->onChangeFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setPassByUserSucceed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->f:Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->f:Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;

    invoke-interface {v0}, Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;->onChangeSucceed()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->f:Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;

    :cond_0
    return-void
.end method

.method public final setPasswdByUser(Landroid/content/Context;Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasBondCards()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->f:Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;

    new-instance v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-direct {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->needSetPwd:Z

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/paysdk/api/BaiduPay;->getInstance()Lcom/baidu/paysdk/api/BaiduPay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/paysdk/api/BaiduPay;->doBindCard(Landroid/content/Context;Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;)V

    goto :goto_0
.end method

.method public final setPwd(Landroid/content/Context;ZLcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;)V
    .locals 3

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->c:Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pwd_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/baidu/paysdk/datamodel/PwdRequest;

    :goto_0
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PwdRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    new-instance v0, Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-direct {v0}, Lcom/baidu/paysdk/datamodel/PwdRequest;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mFrom:I

    goto :goto_0
.end method

.method public final setPwdFail(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->c:Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->c:Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;

    invoke-interface {v0, p1, p2}, Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;->onFail(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setPwdSucceed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->c:Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->c:Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;

    invoke-interface {v0, p1}, Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;->onSucceed(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/base/controllers/PasswordController;->c:Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;

    :cond_0
    return-void
.end method
