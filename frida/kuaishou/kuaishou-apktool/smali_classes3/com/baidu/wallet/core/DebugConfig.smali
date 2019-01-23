.class public final Lcom/baidu/wallet/core/DebugConfig;
.super Ljava/lang/Object;


# static fields
.field public static DEFAULT_ENVIRONMENT:Ljava/lang/String; = null

.field public static final ENVIRONMENT_ONLINE:Ljava/lang/String; = "ONLINE"

.field public static final ENVIRONMENT_PRELINE:Ljava/lang/String; = "PRELINE"

.field public static final ENVIRONMENT_QA:Ljava/lang/String; = "QA"

.field public static final ENVIRONMENT_RD:Ljava/lang/String; = "RD"

.field public static LBS_HOST:Ljava/lang/String; = null

.field public static final PASS_COMPLETE_URL:Ljava/lang/String; = "pass_complete_url"

.field public static final PASS_COMPLETE_VERIFY:Ljava/lang/String; = "pass_complete_verify"

.field public static final SERVER_COMPLETE_VERIFY:Ljava/lang/String; = "http://wappass.baidu.com/v2/?bindingret"

.field public static final SERVER_PASS_COMPLETE_URL:Ljava/lang/String; = "http://wappass.baidu.com/v2/?bindingaccount"

.field public static final SERVICE:Ljava/lang/String; = "service"

.field private static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Lcom/baidu/wallet/core/DebugConfig;


# instance fields
.field private i:Ljava/io/File;

.field private j:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/wallet/core/DebugConfig;->a:Z

    const-string/jumbo v0, "ONLINE"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->DEFAULT_ENVIRONMENT:Ljava/lang/String;

    const-string/jumbo v0, "https://www.baifubao.com"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->b:Ljava/lang/String;

    const-string/jumbo v0, "http://www.baifubao.com"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->c:Ljava/lang/String;

    const-string/jumbo v0, "http://wappass.baidu.com/passport"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->d:Ljava/lang/String;

    const-string/jumbo v0, "https://life.baifubao.com"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->e:Ljava/lang/String;

    const-string/jumbo v0, "https://wallet.baidu.com"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->f:Ljava/lang/String;

    const-string/jumbo v0, "https://zhifu.baidu.com"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->LBS_HOST:Ljava/lang/String;

    const-string/jumbo v0, "https://www.baifubao.com/wireless/0/config?cate[plugin]&_app=wallet"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->g:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->h:Lcom/baidu/wallet/core/DebugConfig;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/core/DebugConfig;->i:Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/wallet_config.properties"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/wallet/core/DebugConfig;->i:Ljava/io/File;

    invoke-direct {p0}, Lcom/baidu/wallet/core/DebugConfig;->b()Ljava/util/Properties;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/core/DebugConfig;->j:Ljava/util/Properties;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/wallet/core/DebugConfig;->b()Ljava/util/Properties;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/core/DebugConfig;->j:Ljava/util/Properties;

    iget-object v0, p0, Lcom/baidu/wallet/core/DebugConfig;->j:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    const-string/jumbo v0, "wallet_passport_host"

    invoke-direct {p0, v0}, Lcom/baidu/wallet/core/DebugConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://wappass.baidu.com/passport/"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->d:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "wallet_http_host"

    invoke-direct {p0, v0}, Lcom/baidu/wallet/core/DebugConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "http://www.baifubao.com"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->c:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "wallet_https_host"

    invoke-direct {p0, v0}, Lcom/baidu/wallet/core/DebugConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "https://www.baifubao.com"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->b:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "wallet_plugin_host"

    invoke-direct {p0, v0}, Lcom/baidu/wallet/core/DebugConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "https://www.baifubao.com/wireless/0/config?cate[plugin]&_app=wallet"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->g:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "wallet_nfc_host"

    invoke-direct {p0, v0}, Lcom/baidu/wallet/core/DebugConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "https://life.baifubao.com"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->e:Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, "wallet_coupon_host"

    invoke-direct {p0, v0}, Lcom/baidu/wallet/core/DebugConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "https://wallet.baidu.com"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->f:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method private b()Ljava/util/Properties;
    .locals 5

    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/baidu/wallet/core/DebugConfig;->i:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    :try_start_3
    const-string/jumbo v1, "DebugConfig"

    const-string/jumbo v3, "the wallet_config.properties is not exist!!"

    invoke-static {v1, v3}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/wallet/core/DebugConfig;
    .locals 3

    const-class v1, Lcom/baidu/wallet/core/DebugConfig;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/wallet/core/DebugConfig;->h:Lcom/baidu/wallet/core/DebugConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/wallet/core/DebugConfig;->h:Lcom/baidu/wallet/core/DebugConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/wallet/core/DebugConfig;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/baidu/wallet/core/DebugConfig;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->h:Lcom/baidu/wallet/core/DebugConfig;

    :cond_0
    sget-object v0, Lcom/baidu/wallet/core/DebugConfig;->h:Lcom/baidu/wallet/core/DebugConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/baidu/wallet/core/DebugConfig;
    .locals 2

    const-class v1, Lcom/baidu/wallet/core/DebugConfig;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/wallet/core/DebugConfig;->h:Lcom/baidu/wallet/core/DebugConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/wallet/core/DebugConfig;->h:Lcom/baidu/wallet/core/DebugConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/wallet/core/DebugConfig;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/core/DebugConfig;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->h:Lcom/baidu/wallet/core/DebugConfig;

    :cond_0
    sget-object v0, Lcom/baidu/wallet/core/DebugConfig;->h:Lcom/baidu/wallet/core/DebugConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final changeOnline()V
    .locals 1

    const-string/jumbo v0, "https://www.baifubao.com"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->b:Ljava/lang/String;

    const-string/jumbo v0, "http://www.baifubao.com"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->c:Ljava/lang/String;

    const-string/jumbo v0, "http://wappass.baidu.com/passport/"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->d:Ljava/lang/String;

    const-string/jumbo v0, "https://zhifu.baidu.com"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->LBS_HOST:Ljava/lang/String;

    const-string/jumbo v0, "https://wallet.baidu.com"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->f:Ljava/lang/String;

    const-string/jumbo v0, "ONLINE"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->DEFAULT_ENVIRONMENT:Ljava/lang/String;

    return-void
.end method

.method public final changeQA()V
    .locals 1

    const-string/jumbo v0, "https://cp01-qa-yun-009.cp01.baidu.com"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->b:Ljava/lang/String;

    const-string/jumbo v0, "http://cp01-qa-yun-009.cp01.baidu.com"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->c:Ljava/lang/String;

    const-string/jumbo v0, "http://wappass.qatest.baidu.com/passport/"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->d:Ljava/lang/String;

    const-string/jumbo v0, "http://cp01-testing-wallet2014-04.cp01.baidu.com:8480"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->LBS_HOST:Ljava/lang/String;

    const-string/jumbo v0, "QA"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->DEFAULT_ENVIRONMENT:Ljava/lang/String;

    return-void
.end method

.method public final getCouponHost()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/core/DebugConfig;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnvironment()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/baidu/wallet/core/DebugConfig;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "environment"

    invoke-direct {p0, v0}, Lcom/baidu/wallet/core/DebugConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/wallet/core/DebugConfig;->DEFAULT_ENVIRONMENT:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lcom/baidu/wallet/core/DebugConfig;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6ca1\u6709\u6253\u5f00DEBUG\u5f00\u5173 \u8fd4\u56de\u9ed8\u8ba4\u503c="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    :goto_0
    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/DebugConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u914d\u7f6e\u6587\u4ef6\u6ca1\u6709\u914d\u7f6e \u8fd4\u56de\u9ed8\u8ba4\u503c="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u8fd4\u56de\u914d\u7f6e\u6587\u4ef6\u7684\u503c value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    move-object p2, v0

    goto :goto_0
.end method

.method public final getWalletHttpHost()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/core/DebugConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletHttpsHost()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/core/DebugConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletNfcHost()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/core/DebugConfig;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletPassportHost()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/core/DebugConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletPluginHost()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/core/DebugConfig;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final setDebugOn(Z)V
    .locals 1

    sput-boolean p1, Lcom/baidu/wallet/core/DebugConfig;->a:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/baidu/wallet/core/DebugConfig;->a()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "https://www.baifubao.com"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->b:Ljava/lang/String;

    const-string/jumbo v0, "http://www.baifubao.com"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->c:Ljava/lang/String;

    const-string/jumbo v0, "http://wappass.baidu.com/passport/"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->d:Ljava/lang/String;

    const-string/jumbo v0, "https://www.baifubao.com/wireless/0/config?cate[plugin]&_app=wallet"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->g:Ljava/lang/String;

    const-string/jumbo v0, "https://life.baifubao.com"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->e:Ljava/lang/String;

    const-string/jumbo v0, "https://wallet.baidu.com"

    sput-object v0, Lcom/baidu/wallet/core/DebugConfig;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setWalletHttpsHost(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/baidu/wallet/core/DebugConfig;->b:Ljava/lang/String;

    return-void
.end method
