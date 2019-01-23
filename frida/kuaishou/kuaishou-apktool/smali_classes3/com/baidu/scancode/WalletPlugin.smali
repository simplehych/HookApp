.class public final Lcom/baidu/scancode/WalletPlugin;
.super Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/scancode/WalletPlugin$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static f:I

.field private static g:I

.field private static h:I


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Lcom/baidu/paysdk/beans/UserInfoBean;

.field private d:Lcom/baidu/scancode/beans/GetPayTypeInfoBean;

.field private e:Lcom/baidu/scancode/beans/a;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/scancode/WalletPlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/scancode/WalletPlugin;->a:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/baidu/scancode/WalletPlugin;->f:I

    const/4 v0, 0x2

    sput v0, Lcom/baidu/scancode/WalletPlugin;->g:I

    const/4 v0, 0x3

    sput v0, Lcom/baidu/scancode/WalletPlugin;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;-><init>()V

    const-string/jumbo v0, "synTime"

    iput-object v0, p0, Lcom/baidu/scancode/WalletPlugin;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/scancode/WalletPlugin;->j:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/scancode/WalletPlugin;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/baidu/scancode/WalletPlugin;->h:I

    return v0
.end method

.method static synthetic a(Lcom/baidu/scancode/WalletPlugin;)I
    .locals 1

    iget v0, p0, Lcom/baidu/scancode/WalletPlugin;->j:I

    return v0
.end method

.method static synthetic a(Lcom/baidu/scancode/WalletPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/scancode/WalletPlugin;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    const v1, 0x186c4

    const/16 v3, 0x138b

    if-ne p1, v3, :cond_0

    invoke-virtual {p0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_please_login"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->logout()V

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/api/BaiduWallet;->handlerWalletError(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string/jumbo v2, "fp_get_data_fail"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string/jumbo v2, "fp_get_data_fail"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string/jumbo v2, "fp_get_data_fail"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x8

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_no_network"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const v0, 0x186c3

    if-eq p1, v0, :cond_5

    if-ne p1, v1, :cond_7

    :cond_5
    const/4 v0, 0x1

    if-ne p1, v1, :cond_6

    const/4 v0, 0x2

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    new-instance v2, Lcom/baidu/scancode/g;

    invoke-direct {v2, p0}, Lcom/baidu/scancode/g;-><init>(Lcom/baidu/scancode/WalletPlugin;)V

    invoke-static {v1, p2, v0, v2}, Lcom/baidu/wallet/core/utils/PassUtil;->passNormalized(Landroid/content/Context;Ljava/lang/String;ILcom/baidu/wallet/core/utils/PassUtil$IPassNormalize;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "barcode"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->isScanCodePlugin:Z

    if-nez v0, :cond_0

    const-string/jumbo v2, "com.baidu.paysdk.core.plugins.PLUGIN_LOAD_FLAG"

    sget-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->isScanCodePlugin:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v1}, Lcom/baidu/scancode/WalletPlugin;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/baidu/scancode/WalletPlugin;->finishWithoutAnim()V

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/scancode/WalletPlugin;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/scancode/WalletPlugin;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/scancode/WalletPlugin;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/scancode/WalletPlugin;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lcom/baidu/scancode/WalletPlugin;->f:I

    return v0
.end method

.method static synthetic b(Lcom/baidu/scancode/WalletPlugin;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/scancode/WalletPlugin;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/baidu/scancode/WalletPlugin;->g:I

    return v0
.end method

.method static synthetic c(Lcom/baidu/scancode/WalletPlugin;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/scancode/WalletPlugin;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/scancode/WalletPlugin;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/scancode/WalletPlugin;->k:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/scancode/WalletPlugin;->e:Lcom/baidu/scancode/beans/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/scancode/beans/ScanCodeBeanFactory;->getInstance()Lcom/baidu/scancode/beans/ScanCodeBeanFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const v2, 0xd007

    sget-object v3, Lcom/baidu/scancode/WalletPlugin;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/scancode/beans/ScanCodeBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/scancode/beans/a;

    iput-object v0, p0, Lcom/baidu/scancode/WalletPlugin;->e:Lcom/baidu/scancode/beans/a;

    :cond_0
    iget-object v0, p0, Lcom/baidu/scancode/WalletPlugin;->e:Lcom/baidu/scancode/beans/a;

    new-instance v1, Lcom/baidu/scancode/c;

    invoke-direct {v1, p0}, Lcom/baidu/scancode/c;-><init>(Lcom/baidu/scancode/WalletPlugin;)V

    invoke-virtual {v0, v1}, Lcom/baidu/scancode/beans/a;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/scancode/WalletPlugin;->e:Lcom/baidu/scancode/beans/a;

    invoke-virtual {v0}, Lcom/baidu/scancode/beans/a;->execBean()V

    return-void
.end method

.method static synthetic e(Lcom/baidu/scancode/WalletPlugin;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/scancode/WalletPlugin;->j()V

    return-void
.end method

.method private f()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/scancode/WalletPlugin;->d:Lcom/baidu/scancode/beans/GetPayTypeInfoBean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/scancode/beans/ScanCodeBeanFactory;->getInstance()Lcom/baidu/scancode/beans/ScanCodeBeanFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const v2, 0xd002

    sget-object v3, Lcom/baidu/scancode/WalletPlugin;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/scancode/beans/ScanCodeBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/scancode/beans/GetPayTypeInfoBean;

    iput-object v0, p0, Lcom/baidu/scancode/WalletPlugin;->d:Lcom/baidu/scancode/beans/GetPayTypeInfoBean;

    :cond_0
    iget-object v0, p0, Lcom/baidu/scancode/WalletPlugin;->d:Lcom/baidu/scancode/beans/GetPayTypeInfoBean;

    const-string/jumbo v1, "0"

    const v2, 0xd005

    invoke-virtual {v0, v1, v4, v4, v2}, Lcom/baidu/scancode/beans/GetPayTypeInfoBean;->setBeanParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/scancode/WalletPlugin;->d:Lcom/baidu/scancode/beans/GetPayTypeInfoBean;

    new-instance v1, Lcom/baidu/scancode/d;

    invoke-direct {v1, p0}, Lcom/baidu/scancode/d;-><init>(Lcom/baidu/scancode/WalletPlugin;)V

    invoke-virtual {v0, v1}, Lcom/baidu/scancode/beans/GetPayTypeInfoBean;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/scancode/WalletPlugin;->d:Lcom/baidu/scancode/beans/GetPayTypeInfoBean;

    invoke-virtual {v0}, Lcom/baidu/scancode/beans/GetPayTypeInfoBean;->execBean()V

    return-void
.end method

.method static synthetic f(Lcom/baidu/scancode/WalletPlugin;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/scancode/WalletPlugin;->f()V

    return-void
.end method

.method private g()V
    .locals 2

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    sget v1, Lcom/baidu/scancode/WalletPlugin;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/baidu/scancode/WalletPlugin;->checkPwdActivity(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/baidu/scancode/WalletPlugin;->i()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/baidu/scancode/WalletPlugin;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/scancode/WalletPlugin;->k()V

    return-void
.end method

.method private h()V
    .locals 3

    invoke-static {}, Lcom/baidu/paysdk/api/BaiduPay;->getInstance()Lcom/baidu/paysdk/api/BaiduPay;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    new-instance v2, Lcom/baidu/scancode/i;

    invoke-direct {v2, p0}, Lcom/baidu/scancode/i;-><init>(Lcom/baidu/scancode/WalletPlugin;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/paysdk/api/BaiduPay;->doBindCard(Landroid/content/Context;Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;)V

    return-void
.end method

.method static synthetic h(Lcom/baidu/scancode/WalletPlugin;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/scancode/WalletPlugin;->h()V

    return-void
.end method

.method private i()V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    new-instance v2, Lcom/baidu/scancode/j;

    invoke-direct {v2, p0}, Lcom/baidu/scancode/j;-><init>(Lcom/baidu/scancode/WalletPlugin;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/controllers/PasswordController;->setPasswdByUser(Landroid/content/Context;Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;)V

    return-void
.end method

.method static synthetic i(Lcom/baidu/scancode/WalletPlugin;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/scancode/WalletPlugin;->e()V

    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/scancode/WalletPlugin;->c:Lcom/baidu/paysdk/beans/UserInfoBean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const/4 v2, 0x6

    sget-object v3, Lcom/baidu/scancode/WalletPlugin;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/UserInfoBean;

    iput-object v0, p0, Lcom/baidu/scancode/WalletPlugin;->c:Lcom/baidu/paysdk/beans/UserInfoBean;

    :cond_0
    iget-object v0, p0, Lcom/baidu/scancode/WalletPlugin;->c:Lcom/baidu/paysdk/beans/UserInfoBean;

    new-instance v1, Lcom/baidu/scancode/k;

    invoke-direct {v1, p0}, Lcom/baidu/scancode/k;-><init>(Lcom/baidu/scancode/WalletPlugin;)V

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/beans/UserInfoBean;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/scancode/WalletPlugin;->c:Lcom/baidu/paysdk/beans/UserInfoBean;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/UserInfoBean;->execBean()V

    return-void
.end method

.method static synthetic j(Lcom/baidu/scancode/WalletPlugin;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/scancode/WalletPlugin;->g()V

    return-void
.end method

.method private k()V
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/scancode/beans/ScanCodeBeanFactory;->getInstance()Lcom/baidu/scancode/beans/ScanCodeBeanFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const v2, 0xd001

    sget-object v3, Lcom/baidu/scancode/WalletPlugin;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/scancode/beans/ScanCodeBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/scancode/beans/b;

    new-instance v1, Lcom/baidu/scancode/m;

    invoke-direct {v1, p0}, Lcom/baidu/scancode/m;-><init>(Lcom/baidu/scancode/WalletPlugin;)V

    invoke-virtual {v0, v1}, Lcom/baidu/scancode/beans/b;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/scancode/beans/b;->execBean()V

    return-void
.end method


# virtual methods
.method public final checkPwdActivity(Landroid/content/Context;I)V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    const-string/jumbo v1, "from_b_sao_c_type"

    new-instance v2, Lcom/baidu/scancode/h;

    invoke-direct {v2, p0, p2}, Lcom/baidu/scancode/h;-><init>(Lcom/baidu/scancode/WalletPlugin;I)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/wallet/base/controllers/PasswordController;->checkPwd(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/baidu/scancode/b;

    invoke-direct {v0, p0}, Lcom/baidu/scancode/b;-><init>(Lcom/baidu/scancode/WalletPlugin;)V

    iput-object v0, p0, Lcom/baidu/scancode/WalletPlugin;->b:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/scancode/WalletPlugin$a;

    invoke-direct {v0, p0}, Lcom/baidu/scancode/WalletPlugin$a;-><init>(Lcom/baidu/scancode/WalletPlugin;)V

    invoke-virtual {v0}, Lcom/baidu/scancode/WalletPlugin$a;->start()V

    invoke-virtual {p0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/scancode/b/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/scancode/WalletPlugin;->f()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/baidu/scancode/WalletPlugin;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    sget-object v1, Lcom/baidu/scancode/WalletPlugin;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;->onDestroy()V

    return-void
.end method
