.class public Lcom/baidu/wallet/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/wallet/a;

.field private static b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/wallet/a;->a:Lcom/baidu/wallet/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/wallet/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/wallet/a;
    .locals 2

    sget-object v1, Lcom/baidu/wallet/a;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/wallet/a;->a:Lcom/baidu/wallet/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/wallet/a;

    invoke-direct {v0}, Lcom/baidu/wallet/a;-><init>()V

    sput-object v0, Lcom/baidu/wallet/a;->a:Lcom/baidu/wallet/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/baidu/wallet/a;->a:Lcom/baidu/wallet/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    new-instance v1, Lcom/baidu/wallet/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/wallet/b;-><init>(Lcom/baidu/wallet/a;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/api/BaiduWallet;->login(Lcom/baidu/wallet/api/ILoginBackListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/BaiduWalletUtils;->startActivityAnim(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/wallet/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/wallet/a;->n(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/wallet/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/baidu/android/pay/CheckNewListener;)V
    .locals 2

    new-instance v0, Lcom/baidu/home/beans/a;

    invoke-direct {v0, p1}, Lcom/baidu/home/beans/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/baidu/wallet/i;

    invoke-direct {v1, p0, p2}, Lcom/baidu/wallet/i;-><init>(Lcom/baidu/wallet/a;Lcom/baidu/android/pay/CheckNewListener;)V

    invoke-virtual {v0, v1}, Lcom/baidu/home/beans/a;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/home/beans/a;->execBean()V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/baidu/wallet/api/BaiduWallet$IHasBalanceCallback;)V
    .locals 3

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/baidu/paysdk/beans/UserInfoBean;

    invoke-direct {v1, p1}, Lcom/baidu/paysdk/beans/UserInfoBean;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/baidu/wallet/f;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/baidu/wallet/f;-><init>(Lcom/baidu/wallet/a;Ljava/util/Map;Landroid/content/Context;Lcom/baidu/wallet/api/BaiduWallet$IHasBalanceCallback;)V

    invoke-virtual {v1, v2}, Lcom/baidu/paysdk/beans/UserInfoBean;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v1}, Lcom/baidu/paysdk/beans/UserInfoBean;->execBean()V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/baidu/android/pay/SafePay;->getInstance()Lcom/baidu/android/pay/SafePay;

    move-result-object v0

    invoke-static {p1}, Lcom/baidu/paysdk/PayUtils;->getCookie(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/android/pay/SafePay;->encryptProxy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/baidu/wallet/core/DebugConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/core/DebugConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/core/DebugConfig;->getCouponHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/content/mywallet/h5/sdk_page/sdk_quan_manager.html?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/baidu/paysdk/ui/WebViewActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "jump_url"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/BaiduWalletUtils;->startActivityAnim(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/wallet/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/wallet/a;->o(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;Lcom/baidu/android/pay/UserInfoQueryListener;)V
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, -0x1

    invoke-interface {p2, v0}, Lcom/baidu/android/pay/UserInfoQueryListener;->onQueryComplete(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/baidu/paysdk/beans/UserInfoBean;

    invoke-direct {v0, p1}, Lcom/baidu/paysdk/beans/UserInfoBean;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/baidu/wallet/e;

    invoke-direct {v1, p0, p2}, Lcom/baidu/wallet/e;-><init>(Lcom/baidu/wallet/a;Lcom/baidu/android/pay/UserInfoQueryListener;)V

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/beans/UserInfoBean;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/UserInfoBean;->execBean()V

    goto :goto_0
.end method

.method private n(Landroid/content/Context;)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "com.baidu.paysdk.core.plugins.PACKAGE_NAME"

    const-string/jumbo v2, "com.baidu.balance"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "com.baidu.paysdk.core.plugins.COMPONENT_NAME"

    const-string/jumbo v2, "BaizhuanfenActivityNew"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "com.baidu.paysdk.core.plugins.PLUGIN_LOAD_FLAG"

    sget-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->isBalancePlugin:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private o(Landroid/content/Context;)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "com.baidu.paysdk.core.plugins.PACKAGE_NAME"

    const-string/jumbo v2, "com.baidu.balance"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "com.baidu.paysdk.core.plugins.COMPONENT_NAME"

    const-string/jumbo v2, "CashBackAccumulateActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "com.baidu.paysdk.core.plugins.PLUGIN_LOAD_FLAG"

    sget-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->isBalancePlugin:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.PACKAGE_NAME"

    const-string/jumbo v2, "com.baidu.home"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.COMPONENT_NAME"

    const-string/jumbo v2, "WalletHomeActivityVip"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-boolean v1, Lcom/baidu/wallet/core/beans/BeanConstants;->isWalletHomePlugin:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.PLUGIN_LOAD_FLAG"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/BaiduWalletUtils;->startActivityAnim(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 10

    const-wide/16 v8, 0x2000

    const-wide/16 v6, 0x20

    const-wide/16 v4, 0x10

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/baidu/wallet/a;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x2

    cmp-long v0, p2, v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/baidu/wallet/a;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x4

    cmp-long v0, p2, v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/baidu/wallet/a;->f(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x8

    cmp-long v0, p2, v0

    if-nez v0, :cond_5

    sput-boolean v2, Lcom/baidu/wallet/core/beans/BeanConstants;->mHasHomePage:Z

    invoke-virtual {p0, p1}, Lcom/baidu/wallet/a;->g(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    cmp-long v0, p2, v4

    if-nez v0, :cond_6

    sput-boolean v2, Lcom/baidu/wallet/core/beans/BeanConstants;->mHasHomePage:Z

    invoke-static {}, Lcom/baidu/paysdk/PrivacyProtectionCheck;->getInstance()Lcom/baidu/paysdk/PrivacyProtectionCheck;

    move-result-object v0

    invoke-virtual {v0, p1, v4, v5}, Lcom/baidu/paysdk/PrivacyProtectionCheck;->checkPwdActivity(Landroid/content/Context;J)V

    goto :goto_0

    :cond_6
    cmp-long v0, p2, v6

    if-nez v0, :cond_7

    sput-boolean v2, Lcom/baidu/wallet/core/beans/BeanConstants;->mHasHomePage:Z

    invoke-static {}, Lcom/baidu/paysdk/PrivacyProtectionCheck;->getInstance()Lcom/baidu/paysdk/PrivacyProtectionCheck;

    move-result-object v0

    invoke-virtual {v0, p1, v6, v7}, Lcom/baidu/paysdk/PrivacyProtectionCheck;->checkPwdActivity(Landroid/content/Context;J)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x40

    cmp-long v0, p2, v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p1, p4}, Lcom/baidu/wallet/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-wide/16 v0, 0x80

    cmp-long v0, p2, v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lcom/baidu/wallet/api/BaiduWallet;->parseO2OBarcode(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-wide/16 v0, 0x100

    cmp-long v0, p2, v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/baidu/wallet/a;->k(Landroid/content/Context;)V

    goto :goto_0

    :cond_a
    cmp-long v0, p2, v8

    if-nez v0, :cond_b

    sput-boolean v2, Lcom/baidu/wallet/core/beans/BeanConstants;->mHasHomePage:Z

    invoke-static {}, Lcom/baidu/paysdk/PrivacyProtectionCheck;->getInstance()Lcom/baidu/paysdk/PrivacyProtectionCheck;

    move-result-object v0

    invoke-virtual {v0, p1, v8, v9}, Lcom/baidu/paysdk/PrivacyProtectionCheck;->checkPwdActivity(Landroid/content/Context;J)V

    goto :goto_0

    :cond_b
    const-wide/16 v0, 0x200

    cmp-long v0, p2, v0

    if-nez v0, :cond_c

    invoke-virtual {p0, p1}, Lcom/baidu/wallet/a;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_c
    const-wide/16 v0, 0x400

    cmp-long v0, p2, v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, Lcom/baidu/wallet/a;->j(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_d
    const-wide/16 v0, 0x800

    cmp-long v0, p2, v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->handleWalletRequestForParseO2OBarcode()Z

    goto/16 :goto_0

    :cond_e
    const-wide/16 v0, 0x1000

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/baidu/wallet/a;->m(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/baidu/android/pay/CheckNewListener;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/baidu/wallet/a;->b(Landroid/content/Context;Lcom/baidu/android/pay/CheckNewListener;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, ""

    invoke-interface {p2, v0}, Lcom/baidu/android/pay/CheckNewListener;->onCheckNew(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/baidu/android/pay/UserInfoQueryListener;)V
    .locals 3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, -0x1

    invoke-interface {p2, v0}, Lcom/baidu/android/pay/UserInfoQueryListener;->onQueryComplete(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/baidu/personal/beans/PersonalBeanFactory;->getInstance()Lcom/baidu/personal/beans/PersonalBeanFactory;

    move-result-object v0

    const/16 v1, 0x10

    const-string/jumbo v2, "BaiduWalletServiceController"

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/personal/beans/PersonalBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/personal/beans/GetWaitingRecvCountBean;

    new-instance v1, Lcom/baidu/wallet/c;

    invoke-direct {v1, p0, p2}, Lcom/baidu/wallet/c;-><init>(Lcom/baidu/wallet/a;Lcom/baidu/android/pay/UserInfoQueryListener;)V

    invoke-virtual {v0, v1}, Lcom/baidu/personal/beans/GetWaitingRecvCountBean;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/personal/beans/GetWaitingRecvCountBean;->execBean()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/baidu/wallet/api/BaiduWallet$IHasBalanceCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/baidu/wallet/a;->b(Landroid/content/Context;Lcom/baidu/wallet/api/BaiduWallet$IHasBalanceCallback;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/baidu/wallet/api/BaiduWallet$IHasBalanceCallback;->onResult(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ebpay_no_network"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/baidu/wallet/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    new-instance v1, Lcom/baidu/wallet/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/wallet/d;-><init>(Lcom/baidu/wallet/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/api/BaiduWallet;->login(Lcom/baidu/wallet/api/ILoginBackListener;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ebpay_no_network"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "com.baidu.paysdk.core.plugins.PACKAGE_NAME"

    const-string/jumbo v2, "com.baidu.transfer"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "com.baidu.paysdk.core.plugins.COMPONENT_NAME"

    const-string/jumbo v2, "TransferHomePageActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->isTransferPlugin:Z

    if-nez v0, :cond_1

    const-string/jumbo v2, "com.baidu.paysdk.core.plugins.PLUGIN_LOAD_FLAG"

    sget-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->isTransferPlugin:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-direct {p0, p1, v1}, Lcom/baidu/wallet/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public b(Landroid/content/Context;Lcom/baidu/android/pay/UserInfoQueryListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/wallet/a;->c(Landroid/content/Context;Lcom/baidu/android/pay/UserInfoQueryListener;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "com.baidu.paysdk.core.plugins.PACKAGE_NAME"

    const-string/jumbo v2, "com.baidu.scancode"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "com.baidu.paysdk.core.plugins.COMPONENT_NAME"

    const-string/jumbo v2, "WalletPlugin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "com.baidu.paysdk.core.plugins.COMPONENT_THEME"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->isScanCodePlugin:Z

    if-nez v0, :cond_0

    const-string/jumbo v2, "com.baidu.paysdk.core.plugins.PLUGIN_LOAD_FLAG"

    sget-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->isScanCodePlugin:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-direct {p0, p1, v1}, Lcom/baidu/wallet/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.PACKAGE_NAME"

    const-string/jumbo v2, "com.baidu.fastpay"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.COMPONENT_NAME"

    const-string/jumbo v2, "WalletPlugin"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-boolean v1, Lcom/baidu/wallet/core/beans/BeanConstants;->isFastPayPlugin:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.PLUGIN_LOAD_FLAG"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/BaiduWalletUtils;->startActivityAnim(Landroid/content/Context;)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ebpay_no_network"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "com.baidu.paysdk.core.plugins.PACKAGE_NAME"

    const-string/jumbo v2, "com.baidu.balance"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "com.baidu.paysdk.core.plugins.COMPONENT_NAME"

    const-string/jumbo v2, "WalletBalanceActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->isBalancePlugin:Z

    if-nez v0, :cond_1

    const-string/jumbo v2, "com.baidu.paysdk.core.plugins.PLUGIN_LOAD_FLAG"

    sget-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->isBalancePlugin:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-direct {p0, p1, v1}, Lcom/baidu/wallet/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public f(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ebpay_no_network"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.PACKAGE_NAME"

    const-string/jumbo v2, "com.baidu.personal"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.COMPONENT_NAME"

    const-string/jumbo v2, "WalletPlugin"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-boolean v1, Lcom/baidu/wallet/core/beans/BeanConstants;->isPersonalPlugin:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.PLUGIN_LOAD_FLAG"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.PLUGIN_FUNCTION"

    const-string/jumbo v2, "accessMyBankInfo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p1, v0}, Lcom/baidu/wallet/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public g(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/paysdk/ui/SecurityCenterActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/BaiduWalletUtils;->startActivityAnim(Landroid/content/Context;)V

    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ebpay_no_network"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.PACKAGE_NAME"

    const-string/jumbo v2, "com.baidu.personal"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.COMPONENT_NAME"

    const-string/jumbo v2, "WalletPlugin"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-boolean v1, Lcom/baidu/wallet/core/beans/BeanConstants;->isPersonalPlugin:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.PLUGIN_LOAD_FLAG"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.PLUGIN_FUNCTION"

    const-string/jumbo v2, "accessTransRecords"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p1, v0}, Lcom/baidu/wallet/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public i(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.PACKAGE_NAME"

    const-string/jumbo v2, "com.baidu.bankdetection"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.COMPONENT_NAME"

    const-string/jumbo v2, "WalletPlugin"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-boolean v1, Lcom/baidu/wallet/core/beans/BeanConstants;->isBankDetectionPlugin:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.PLUGIN_LOAD_FLAG"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/BaiduWalletUtils;->startActivityAnim(Landroid/content/Context;)V

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/nfc/BusCardWelcomeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/BaiduWalletUtils;->startActivityAnim(Landroid/content/Context;)V

    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ebpay_no_network"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/baidu/wallet/a;->n(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    new-instance v1, Lcom/baidu/wallet/g;

    invoke-direct {v1, p0, p1}, Lcom/baidu/wallet/g;-><init>(Lcom/baidu/wallet/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/api/BaiduWallet;->login(Lcom/baidu/wallet/api/ILoginBackListener;)V

    goto :goto_0
.end method

.method public l(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ebpay_no_network"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/baidu/wallet/a;->o(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    new-instance v1, Lcom/baidu/wallet/h;

    invoke-direct {v1, p0, p1}, Lcom/baidu/wallet/h;-><init>(Lcom/baidu/wallet/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/api/BaiduWallet;->login(Lcom/baidu/wallet/api/ILoginBackListener;)V

    goto :goto_0
.end method

.method public m(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.PACKAGE_NAME"

    const-string/jumbo v2, "com.baidu.traffic"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.COMPONENT_NAME"

    const-string/jumbo v2, "TrafficChargeActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-boolean v1, Lcom/baidu/wallet/core/beans/BeanConstants;->isTrafficPlugin:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.PLUGIN_LOAD_FLAG"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/BaiduWalletUtils;->startActivityAnim(Landroid/content/Context;)V

    return-void
.end method
