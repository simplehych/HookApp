.class public final Lcom/baidu/wallet/api/BaiduWallet;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/wallet/api/BaiduWallet$IHasBalanceCallback;
    }
.end annotation


# static fields
.field public static final SERVICE_ID_BALANCE:J = 0x20L

.field public static final SERVICE_ID_COUPON:J = 0x40L

.field public static final SERVICE_ID_MY_BANK:J = 0x4L

.field public static final SERVICE_ID_O2OPARSE:J = 0x80L

.field public static final SERVICE_ID_PHONE_CHARGE:J = 0x1L

.field public static final SERVICE_ID_RECORD:J = 0x10L

.field public static final SERVICE_ID_SECURITY_CENETR:J = 0x8L

.field public static final SERVICE_ID_SUPER_TRANSFER:J = 0x2L

.field public static final SERVICE_ID_WALLET_CASHBACK:J = 0x2000L

.field public static final SERVICE_ID_WALLET_NFC_CHARGE:J = 0x400L

.field public static final SERVICE_ID_WALLET_O2OSCANNER:J = 0x800L

.field public static final SERVICE_ID_WALLET_SCANCODE:J = 0x200L

.field public static final SERVICE_ID_WALLET_SCORE:J = 0x100L

.field public static final SERVICE_ID_WALLET_TRAFFIC:J = 0x1000L

.field public static final WALLET_REQUEST_CODE_FEEDBACK:I = 0x2

.field public static final WALLET_REQUEST_CODE_O2OSCANNER:I = 0x1

.field private static b:Lcom/baidu/wallet/api/BaiduWallet;


# instance fields
.field private a:Lcom/baidu/wallet/api/IWalletListener;

.field private c:Lcom/baidu/paysdk/api/BaiduPay;

.field private d:Lcom/baidu/wallet/a;

.field private e:Lcom/baidu/sapi2/utils/enums/Domain;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/api/BaiduWallet;Lcom/baidu/paysdk/api/BaiduPay;)Lcom/baidu/paysdk/api/BaiduPay;
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/api/BaiduWallet;->c:Lcom/baidu/paysdk/api/BaiduPay;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/wallet/api/BaiduWallet;Lcom/baidu/wallet/a;)Lcom/baidu/wallet/a;
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/wallet/api/BaiduWallet;)Lcom/baidu/wallet/api/IWalletListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/baidu/wallet/api/BaiduWallet;->e:Lcom/baidu/sapi2/utils/enums/Domain;

    if-nez v1, :cond_0

    sget-object v1, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_ONLINE:Lcom/baidu/sapi2/utils/enums/Domain;

    iput-object v1, p0, Lcom/baidu/wallet/api/BaiduWallet;->e:Lcom/baidu/sapi2/utils/enums/Domain;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/baidu/wallet/core/DebugConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/core/DebugConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/core/DebugConfig;->getEnvironment()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "QA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_QA:Lcom/baidu/sapi2/utils/enums/Domain;

    iput-object v1, p0, Lcom/baidu/wallet/api/BaiduWallet;->e:Lcom/baidu/sapi2/utils/enums/Domain;

    :goto_0
    new-instance v1, Lcom/baidu/sapi2/SapiConfiguration$Builder;

    invoke-direct {v1, p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "bdwalletsdk"

    const-string/jumbo v3, "1"

    const-string/jumbo v4, "3s9y80v8ipz8huoh9k06hurn2lia5eez"

    invoke-virtual {v1, v2, v3, v4}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->setProductLineInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/wallet/api/BaiduWallet;->e:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->setRuntimeEnvironment(Lcom/baidu/sapi2/utils/enums/Domain;)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object v1

    sget-object v2, Lcom/baidu/sapi2/utils/enums/BindType;->IMPLICIT:Lcom/baidu/sapi2/utils/enums/BindType;

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->setSocialBindType(Lcom/baidu/sapi2/utils/enums/BindType;)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object v1

    sget-object v2, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->DISABLED:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->initialShareStrategy(Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object v1

    new-instance v2, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;

    sget-object v3, Lcom/baidu/sapi2/utils/enums/Switch;->ON:Lcom/baidu/sapi2/utils/enums/Switch;

    sget-object v4, Lcom/baidu/sapi2/utils/enums/Switch;->ON:Lcom/baidu/sapi2/utils/enums/Switch;

    invoke-direct {v2, v3, v3, v4}, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;-><init>(Lcom/baidu/sapi2/utils/enums/Switch;Lcom/baidu/sapi2/utils/enums/Switch;Lcom/baidu/sapi2/utils/enums/Switch;)V

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->smsLoginConfig(Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object v1

    sget-object v2, Lcom/baidu/sapi2/utils/enums/Switch;->ON:Lcom/baidu/sapi2/utils/enums/Switch;

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->configurableViewLayout(Lcom/baidu/sapi2/utils/enums/Switch;)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->debug(Z)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->build()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/SapiAccountManager;->init(Lcom/baidu/sapi2/SapiConfiguration;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v3, "RD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_RD:Lcom/baidu/sapi2/utils/enums/Domain;

    iput-object v1, p0, Lcom/baidu/wallet/api/BaiduWallet;->e:Lcom/baidu/sapi2/utils/enums/Domain;

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/wallet/api/BaiduWallet;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/wallet/api/BaiduWallet;)Lcom/baidu/paysdk/api/BaiduPay;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->c:Lcom/baidu/paysdk/api/BaiduPay;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->initMTJForOnce(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/wallet/api/BaiduWallet;)Lcom/baidu/wallet/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/wallet/api/BaiduWallet;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginType()I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/datamodel/AccountManager;->saveBdussOrToken(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->logout()V

    goto :goto_0
.end method

.method public static getInstance()Lcom/baidu/wallet/api/BaiduWallet;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/api/BaiduWallet;->b:Lcom/baidu/wallet/api/BaiduWallet;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/wallet/api/BaiduWallet;

    invoke-direct {v0}, Lcom/baidu/wallet/api/BaiduWallet;-><init>()V

    sput-object v0, Lcom/baidu/wallet/api/BaiduWallet;->b:Lcom/baidu/wallet/api/BaiduWallet;

    :cond_0
    sget-object v0, Lcom/baidu/wallet/api/BaiduWallet;->b:Lcom/baidu/wallet/api/BaiduWallet;

    return-object v0
.end method


# virtual methods
.method public final accessWalletBalance(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->c(Landroid/content/Context;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->mHasHomePage:Z

    invoke-static {}, Lcom/baidu/paysdk/PrivacyProtectionCheck;->getInstance()Lcom/baidu/paysdk/PrivacyProtectionCheck;

    move-result-object v0

    const-wide/16 v2, 0x20

    invoke-virtual {v0, p1, v2, v3}, Lcom/baidu/paysdk/PrivacyProtectionCheck;->checkPwdActivity(Landroid/content/Context;J)V

    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final accessWalletCoupon(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/a;->a()Lcom/baidu/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    const-string/jumbo v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/baidu/wallet/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final accessWalletService(Landroid/content/Context;JLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/baidu/wallet/a;->a()Lcom/baidu/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/wallet/a;->a(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public final checkCashBack(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->c(Landroid/content/Context;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->mHasHomePage:Z

    invoke-static {}, Lcom/baidu/paysdk/PrivacyProtectionCheck;->getInstance()Lcom/baidu/paysdk/PrivacyProtectionCheck;

    move-result-object v0

    const-wide/16 v2, 0x2000

    invoke-virtual {v0, p1, v2, v3}, Lcom/baidu/paysdk/PrivacyProtectionCheck;->checkPwdActivity(Landroid/content/Context;J)V

    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final checkMyBankInfo(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/a;->a()Lcom/baidu/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/a;->f(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final checkSecurityCenter(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/a;->a()Lcom/baidu/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->c(Landroid/content/Context;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->mHasHomePage:Z

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/a;->g(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final checkTransRecords(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/baidu/wallet/api/BaiduWallet;->checkTransRecords(Landroid/content/Context;Z)V

    return-void
.end method

.method public final checkTransRecords(Landroid/content/Context;Z)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    invoke-interface {v0}, Lcom/baidu/wallet/api/IWalletListener;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/a;->a()Lcom/baidu/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->c(Landroid/content/Context;)V

    sput-boolean v1, Lcom/baidu/wallet/core/beans/BeanConstants;->mHasHomePage:Z

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->mTransRecordChcek:Z

    invoke-static {}, Lcom/baidu/paysdk/PrivacyProtectionCheck;->getInstance()Lcom/baidu/paysdk/PrivacyProtectionCheck;

    move-result-object v0

    const-wide/16 v2, 0x10

    invoke-virtual {v0, p1, v2, v3}, Lcom/baidu/paysdk/PrivacyProtectionCheck;->checkPwdActivity(Landroid/content/Context;J)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->b(Landroid/content/Context;)V

    return-void

    :cond_1
    sput-boolean v1, Lcom/baidu/wallet/core/beans/BeanConstants;->mTransRecordChcek:Z

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/a;->h(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    new-instance v1, Lcom/baidu/wallet/api/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/wallet/api/d;-><init>(Lcom/baidu/wallet/api/BaiduWallet;Landroid/content/Context;Z)V

    invoke-interface {v0, v1}, Lcom/baidu/wallet/api/IWalletListener;->login(Lcom/baidu/wallet/api/ILoginBackListener;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "wallet_base_please_login"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final doBankcardDetection(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/a;->a()Lcom/baidu/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/a;->i(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final doBind(Landroid/content/Context;Lcom/baidu/android/pay/BindBack;Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/wallet/api/BaiduWallet;->doInnerBind(Landroid/content/Context;Lcom/baidu/android/pay/BindBack;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, -0xa

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/baidu/android/pay/BindBack;->onBindResult(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final doBusCardChargeNFC(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    const-string/jumbo v0, "wallet_base_low_sdkversion_tip"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/wallet/a;->a()Lcom/baidu/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/a;->j(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final doCheckNew(Landroid/content/Context;Lcom/baidu/android/pay/CheckNewListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/a;->a()Lcom/baidu/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/wallet/a;->a(Landroid/content/Context;Lcom/baidu/android/pay/CheckNewListener;)V

    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final doInnerBind(Landroid/content/Context;Lcom/baidu/android/pay/BindBack;Ljava/util/Map;)V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/base/stastics/ABTestUtil;->getInstance()Lcom/baidu/wallet/base/stastics/ABTestUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/base/stastics/ABTestUtil;->getABTest(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "userType"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "tokenValue"

    invoke-virtual {p0}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/paysdk/api/BaiduPay;->getInstance()Lcom/baidu/paysdk/api/BaiduPay;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/paysdk/api/BaiduPay;->doBindCardExt(Landroid/content/Context;Lcom/baidu/android/pay/BindBack;Ljava/util/Map;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->b(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    new-instance v1, Lcom/baidu/wallet/api/b;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/baidu/wallet/api/b;-><init>(Lcom/baidu/wallet/api/BaiduWallet;Ljava/util/Map;Landroid/content/Context;Lcom/baidu/android/pay/BindBack;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/api/BaiduWallet;->login(Lcom/baidu/wallet/api/ILoginBackListener;)V

    goto :goto_0
.end method

.method public final doInnerPay(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/PayCallBack;Ljava/util/Map;)V
    .locals 7

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->c:Lcom/baidu/paysdk/api/BaiduPay;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/api/BaiduPay;->getInstance()Lcom/baidu/paysdk/api/BaiduPay;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->c:Lcom/baidu/paysdk/api/BaiduPay;

    :cond_0
    const-string/jumbo v0, "userType"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "tokenValue"

    invoke-virtual {p0}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->isRemotePay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->c:Lcom/baidu/paysdk/api/BaiduPay;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/paysdk/api/BaiduPay;->doRemotePay(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/PayCallBack;Ljava/util/Map;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->b(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->c:Lcom/baidu/paysdk/api/BaiduPay;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/paysdk/api/BaiduPay;->doPay(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/PayCallBack;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v6

    new-instance v0, Lcom/baidu/wallet/api/c;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/wallet/api/c;-><init>(Lcom/baidu/wallet/api/BaiduWallet;Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/PayCallBack;)V

    invoke-virtual {v6, v0}, Lcom/baidu/wallet/api/BaiduWallet;->login(Lcom/baidu/wallet/api/ILoginBackListener;)V

    goto :goto_0
.end method

.method public final doPay(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/PayCallBack;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "userType"

    invoke-virtual {p0}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "tokenValue"

    invoke-virtual {p0}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/baidu/wallet/api/BaiduWallet;->doPay(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/PayCallBack;Ljava/util/Map;)V

    return-void
.end method

.method public final doPay(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/PayCallBack;Ljava/util/Map;)V
    .locals 2

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/storage/PayDataCache;->setIsRemotePay(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/wallet/api/BaiduWallet;->doInnerPay(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/PayCallBack;Ljava/util/Map;)V

    return-void
.end method

.method public final doPreparePayForLBS(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/PayCallBack;Ljava/util/Map;Lcom/baidu/paysdk/datamodel/LBSDirectPayResponse;)V
    .locals 2

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/storage/PayDataCache;->setIsRemotePay(Z)V

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/baidu/paysdk/storage/PayDataCache;->setLBSDirectPayResponse(Lcom/baidu/paysdk/datamodel/LBSDirectPayResponse;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/wallet/api/BaiduWallet;->doInnerPay(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/PayCallBack;Ljava/util/Map;)V

    return-void
.end method

.method public final doRemotePay(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/PayCallBack;Ljava/util/Map;)V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p4, :cond_0

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string/jumbo v0, "userType"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "tokenValue"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "loginType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    const-string/jumbo v0, "userType"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "tokenValue"

    invoke-virtual {p0}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/storage/PayDataCache;->setIsRemotePay(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/wallet/api/BaiduWallet;->doInnerPay(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/PayCallBack;Ljava/util/Map;)V

    return-void
.end method

.method public final doWalletPhoneCharge(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/a;->a()Lcom/baidu/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/a;->d(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final doWalletScanCode(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/a;->a()Lcom/baidu/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/a;->c(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final doWalletSuperTransfer(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/a;->a()Lcom/baidu/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/a;->b(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final getBindCardAmount(Landroid/content/Context;Lcom/baidu/android/pay/UserInfoQueryListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/a;->a()Lcom/baidu/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/wallet/a;->b(Landroid/content/Context;Lcom/baidu/android/pay/UserInfoQueryListener;)V

    return-void
.end method

.method public final getLoginData()Ljava/util/Map;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string/jumbo v2, "getLoginData"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final getLoginToken()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "pass_bduss"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    invoke-interface {v0}, Lcom/baidu/wallet/api/IWalletListener;->getLoginToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getLoginType()I
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "loginType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    invoke-interface {v0}, Lcom/baidu/wallet/api/IWalletListener;->getLoginType()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPassUid()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "pass_uid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final getPassUserName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "pass_user_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final getWaitingRecvCount(Landroid/content/Context;Lcom/baidu/android/pay/UserInfoQueryListener;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/wallet/a;->a()Lcom/baidu/wallet/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/wallet/a;->a(Landroid/content/Context;Lcom/baidu/android/pay/UserInfoQueryListener;)V

    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final getWalletServiceList(Landroid/content/Context;)J
    .locals 2

    const-wide/16 v0, 0xfff

    return-wide v0
.end method

.method public final gotoWalletService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/baidu/wallet/api/BaiduWallet;->accessWalletService(Landroid/content/Context;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final handleWalletRequestForFeedBack()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    instance-of v0, v0, Lcom/baidu/wallet/api/IWalletHomeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    check-cast v0, Lcom/baidu/wallet/api/IWalletHomeListener;

    invoke-interface {v0}, Lcom/baidu/wallet/api/IWalletHomeListener;->handleWalletRequestForFeedBack()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleWalletRequestForParseO2OBarcode()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    instance-of v0, v0, Lcom/baidu/wallet/api/IWalletHomeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    check-cast v0, Lcom/baidu/wallet/api/IWalletHomeListener;

    invoke-interface {v0}, Lcom/baidu/wallet/api/IWalletHomeListener;->handleWalletRequestForParseO2OBarcode()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handlerWalletError(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    invoke-interface {v0, p1}, Lcom/baidu/wallet/api/IWalletListener;->handlerWalletError(I)V

    :cond_0
    return-void
.end method

.method public final hasNewBalance(Landroid/content/Context;Lcom/baidu/wallet/api/BaiduWallet$IHasBalanceCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/a;->a()Lcom/baidu/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/wallet/a;->a(Landroid/content/Context;Lcom/baidu/wallet/api/BaiduWallet$IHasBalanceCallback;)V

    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final init(Landroid/content/Context;Ljava/util/Map;Lcom/baidu/android/pay/InitCallBack;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->c:Lcom/baidu/paysdk/api/BaiduPay;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/api/BaiduPay;->getInstance()Lcom/baidu/paysdk/api/BaiduPay;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->c:Lcom/baidu/paysdk/api/BaiduPay;

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->c:Lcom/baidu/paysdk/api/BaiduPay;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/paysdk/api/BaiduPay;->init(Landroid/content/Context;Ljava/util/Map;Lcom/baidu/android/pay/InitCallBack;)V

    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final initWallet(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/baidu/wallet/passport/LoginImpl;

    invoke-direct {v0, p1}, Lcom/baidu/wallet/passport/LoginImpl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->initWallet(Lcom/baidu/wallet/api/IWalletListener;Landroid/content/Context;)V

    return-void
.end method

.method public final initWallet(Lcom/baidu/wallet/api/IWalletListener;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    new-instance v0, Lcom/baidu/wallet/api/a;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/api/a;-><init>(Lcom/baidu/wallet/api/BaiduWallet;)V

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/PassUtil;->registerPassNormalize(Lcom/baidu/wallet/core/utils/PassUtil$IPassNormalize;)V

    invoke-static {p2}, Lcom/baidu/wallet/core/i;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final isInnerPassLogin()Z
    .locals 2

    const-string/jumbo v0, "simplify"

    sget-object v1, Lcom/baidu/wallet/core/beans/BeanConstants;->CHANNEL_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    instance-of v0, v0, Lcom/baidu/wallet/passport/LoginImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isLogin()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    invoke-interface {v0}, Lcom/baidu/wallet/api/IWalletListener;->isLogin()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final login(Lcom/baidu/wallet/api/ILoginBackListener;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    invoke-interface {v0, p1}, Lcom/baidu/wallet/api/IWalletListener;->login(Lcom/baidu/wallet/api/ILoginBackListener;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x1

    const-string/jumbo v1, ""

    invoke-interface {p1, v0, v1}, Lcom/baidu/wallet/api/ILoginBackListener;->onFail(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final onLoginChange(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    invoke-interface {v0, p1, p2}, Lcom/baidu/wallet/api/IWalletListener;->onLoginChanaged(Landroid/content/Context;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final parseO2OBarcode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->c(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://m.baidu.com/lightapp/3345414?page="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/wallet/api/BaiduWallet;->startPage(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->b(Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "bd_wallet_o2o_error"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final setDebugOn(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/baidu/wallet/core/DebugConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/core/DebugConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/DebugConfig;->changeQA()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/baidu/wallet/core/DebugConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/core/DebugConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/DebugConfig;->changeOnline()V

    goto :goto_0
.end method

.method public final setPassDomain(Lcom/baidu/sapi2/utils/enums/Domain;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/api/BaiduWallet;->e:Lcom/baidu/sapi2/utils/enums/Domain;

    return-void
.end method

.method public final startBankDetection(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/baidu/wallet/a;->a()Lcom/baidu/wallet/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/a;->i(Landroid/content/Context;)V

    return-void
.end method

.method public final startPage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    invoke-interface {v0, p2}, Lcom/baidu/wallet/api/IWalletListener;->startPage(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "bd_wallet_load_fail"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final startWallet(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/wallet/api/BaiduWallet;->a:Lcom/baidu/wallet/api/IWalletListener;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/baidu/wallet/a;->a()Lcom/baidu/wallet/a;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->c(Landroid/content/Context;)V

    sput-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->mHasHomePage:Z

    iget-object v0, p0, Lcom/baidu/wallet/api/BaiduWallet;->d:Lcom/baidu/wallet/a;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/a;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/baidu/wallet/api/BaiduWallet;->b(Landroid/content/Context;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
