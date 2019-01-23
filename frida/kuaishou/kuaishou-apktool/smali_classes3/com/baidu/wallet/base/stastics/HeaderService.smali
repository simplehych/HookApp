.class public Lcom/baidu/wallet/base/stastics/HeaderService;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/wallet/base/stastics/j;

.field private static b:Lcom/baidu/wallet/base/stastics/HeaderService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/wallet/base/stastics/j;

    invoke-direct {v0}, Lcom/baidu/wallet/base/stastics/j;-><init>()V

    sput-object v0, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/baidu/wallet/base/stastics/HeaderService;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/base/stastics/HeaderService;->b:Lcom/baidu/wallet/base/stastics/HeaderService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/wallet/base/stastics/HeaderService;

    invoke-direct {v0}, Lcom/baidu/wallet/base/stastics/HeaderService;-><init>()V

    sput-object v0, Lcom/baidu/wallet/base/stastics/HeaderService;->b:Lcom/baidu/wallet/base/stastics/HeaderService;

    :cond_0
    sget-object v0, Lcom/baidu/wallet/base/stastics/HeaderService;->b:Lcom/baidu/wallet/base/stastics/HeaderService;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/PhoneUtils;->getWifiMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, ":"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAppUa(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string/jumbo v0, "cooperation"

    const-string/jumbo v1, "----------getua"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    iget-object v0, v0, Lcom/baidu/wallet/base/stastics/j;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    invoke-static {}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getInstance()Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getAppUa(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/wallet/base/stastics/j;->b:Ljava/lang/String;

    const-string/jumbo v0, "cooperation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "----------mHeadObject.channel="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    iget-object v2, v2, Lcom/baidu/wallet/base/stastics/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    iget-object v0, v0, Lcom/baidu/wallet/base/stastics/j;->b:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "cooperation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    iget-object v0, v0, Lcom/baidu/wallet/base/stastics/j;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    invoke-static {}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getInstance()Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getCUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/wallet/base/stastics/j;->a:Ljava/lang/String;

    sget-object v0, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    iget-object v0, v0, Lcom/baidu/wallet/base/stastics/j;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/PhoneUtils;->getCUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/wallet/base/stastics/j;->a:Ljava/lang/String;

    const-string/jumbo v0, "\\s*|\t|\r|\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sget-object v1, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    iget-object v1, v1, Lcom/baidu/wallet/base/stastics/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sget-object v1, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/wallet/base/stastics/j;->a:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getInstance()Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    move-result-object v0

    sget-object v1, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    iget-object v1, v1, Lcom/baidu/wallet/base/stastics/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->setCUID(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    iget-object v0, v0, Lcom/baidu/wallet/base/stastics/j;->a:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "cooperation"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getLinkedWay(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    iget-object v0, v0, Lcom/baidu/wallet/base/stastics/j;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    invoke-static {}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getInstance()Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getLinkedWay(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/wallet/base/stastics/j;->d:Ljava/lang/String;

    sget-object v0, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    iget-object v0, v0, Lcom/baidu/wallet/base/stastics/j;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/PhoneUtils;->getLinkedWay(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/wallet/base/stastics/j;->d:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getInstance()Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    move-result-object v0

    sget-object v1, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    iget-object v1, v1, Lcom/baidu/wallet/base/stastics/j;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->setLinkedWay(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    iget-object v0, v0, Lcom/baidu/wallet/base/stastics/j;->d:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "cooperation"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getMacID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    iget-object v0, v0, Lcom/baidu/wallet/base/stastics/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    sget-object v1, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    iget-object v1, v1, Lcom/baidu/wallet/base/stastics/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getInstance()Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getAppDeviceMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/baidu/wallet/base/stastics/HeaderService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    iput-object v0, v1, Lcom/baidu/wallet/base/stastics/j;->e:Ljava/lang/String;

    const-string/jumbo v0, "cooperation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mHeadObject.mHeadObject.macAddr="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    iget-object v2, v2, Lcom/baidu/wallet/base/stastics/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    iget-object v0, v0, Lcom/baidu/wallet/base/stastics/j;->e:Ljava/lang/String;

    const-string/jumbo v1, ""

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getInstance()Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    move-result-object v0

    sget-object v1, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    iget-object v1, v1, Lcom/baidu/wallet/base/stastics/j;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->setAppDeviceMac(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    iget-object v0, v0, Lcom/baidu/wallet/base/stastics/j;->e:Ljava/lang/String;

    return-object v0

    :cond_2
    sget-object v1, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    iput-object v0, v1, Lcom/baidu/wallet/base/stastics/j;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public getOperator(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    iget-object v0, v0, Lcom/baidu/wallet/base/stastics/j;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    invoke-static {}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getInstance()Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/wallet/base/stastics/j;->c:Ljava/lang/String;

    sget-object v0, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    iget-object v0, v0, Lcom/baidu/wallet/base/stastics/j;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sget-object v1, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/wallet/base/stastics/j;->c:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getInstance()Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    move-result-object v0

    sget-object v1, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    iget-object v1, v1, Lcom/baidu/wallet/base/stastics/j;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->setOperator(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    iget-object v0, v0, Lcom/baidu/wallet/base/stastics/j;->c:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "cooperation"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public installHeader(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/baidu/wallet/base/stastics/HeaderService;->a:Lcom/baidu/wallet/base/stastics/j;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/wallet/base/stastics/j;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method
