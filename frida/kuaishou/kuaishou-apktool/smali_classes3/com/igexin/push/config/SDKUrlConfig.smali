.class public Lcom/igexin/push/config/SDKUrlConfig;
.super Ljava/lang/Object;


# static fields
.field public static AMP_ADDRESS_IPS:[Ljava/lang/String;

.field public static BI_ADDRESS_IPS:[Ljava/lang/String;

.field public static CONFIG_ADDRESS_IPS:[Ljava/lang/String;

.field public static INC_ADDRESS_IPS:[Ljava/lang/String;

.field public static LBS_ADDRESS_IPS:[Ljava/lang/String;

.field public static LOG_ADDRESS_IPS:[Ljava/lang/String;

.field public static STATE_ADDRESS_IPS:[Ljava/lang/String;

.field public static XFR_ADDRESS_BAK:[Ljava/lang/String;

.field private static final a:Ljava/lang/Object;

.field private static b:[Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:[Ljava/lang/String;

.field private static volatile e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/igexin/push/config/SDKUrlConfig;->a:Ljava/lang/Object;

    const-string/jumbo v0, "HZ"

    sput-object v0, Lcom/igexin/push/config/SDKUrlConfig;->c:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "socket://sdk.open.talk.igexin.com:5224"

    aput-object v1, v0, v3

    const-string/jumbo v1, "socket://sdk.open.talk.getui.net:5224"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "socket://sdk.open.talk.gepush.com:5224"

    aput-object v2, v0, v1

    sput-object v0, Lcom/igexin/push/config/SDKUrlConfig;->d:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "socket://42.62.120.14:5224"

    aput-object v1, v0, v3

    sput-object v0, Lcom/igexin/push/config/SDKUrlConfig;->XFR_ADDRESS_BAK:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "http://sdk.open.phone.igexin.com/api.php"

    aput-object v1, v0, v3

    sput-object v0, Lcom/igexin/push/config/SDKUrlConfig;->BI_ADDRESS_IPS:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "http://c-hzgt2.getui.com/api.php"

    aput-object v1, v0, v3

    sput-object v0, Lcom/igexin/push/config/SDKUrlConfig;->CONFIG_ADDRESS_IPS:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "http://s-gt.getui.com/api.php"

    aput-object v1, v0, v3

    sput-object v0, Lcom/igexin/push/config/SDKUrlConfig;->STATE_ADDRESS_IPS:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "http://d.gt.igexin.com/api.htm"

    aput-object v1, v0, v3

    sput-object v0, Lcom/igexin/push/config/SDKUrlConfig;->LOG_ADDRESS_IPS:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "http://sdk.open.amp.igexin.com/api.htm"

    aput-object v1, v0, v3

    sput-object v0, Lcom/igexin/push/config/SDKUrlConfig;->AMP_ADDRESS_IPS:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "http://sdk.open.lbs.igexin.com/api.htm"

    aput-object v1, v0, v3

    sput-object v0, Lcom/igexin/push/config/SDKUrlConfig;->LBS_ADDRESS_IPS:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "http://sdk.open.inc2.igexin.com/api.php"

    aput-object v1, v0, v3

    sput-object v0, Lcom/igexin/push/config/SDKUrlConfig;->INC_ADDRESS_IPS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAmpServiceUrl()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/config/SDKUrlConfig;->AMP_ADDRESS_IPS:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?format=json&t=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBiUploadServiceUrl()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/config/SDKUrlConfig;->BI_ADDRESS_IPS:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?format=json&t=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCmAddress()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/igexin/push/config/SDKUrlConfig;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/igexin/push/config/SDKUrlConfig;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/igexin/push/config/SDKUrlConfig;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getConfigServiceUrl()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/config/SDKUrlConfig;->CONFIG_ADDRESS_IPS:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?format=json&t=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIdcConfigUrl()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/igexin/push/config/SDKUrlConfig;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static getIncreaseServiceUrl()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/config/SDKUrlConfig;->INC_ADDRESS_IPS:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?format=json&t=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLbsServiceUrl()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/config/SDKUrlConfig;->LBS_ADDRESS_IPS:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?format=json&t=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLocation()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/igexin/push/config/SDKUrlConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static getLogServiceUrl()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/config/SDKUrlConfig;->LOG_ADDRESS_IPS:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?format=json&t=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStatServiceUrl()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/config/SDKUrlConfig;->STATE_ADDRESS_IPS:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?format=json&t=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getXfrAddress()[Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/igexin/push/config/SDKUrlConfig;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/igexin/push/config/SDKUrlConfig;->d:[Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static realXfrListIsOnly()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/igexin/push/config/SDKUrlConfig;->getXfrAddress()[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v3, v2

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static setCmAddress(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set cm address : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    sput-object p0, Lcom/igexin/push/config/SDKUrlConfig;->e:Ljava/lang/String;

    return-void
.end method

.method public static setIdcConfigUrl([Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/igexin/push/config/SDKUrlConfig;->b:[Ljava/lang/String;

    return-void
.end method

.method public static setLocation(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/igexin/push/core/g;->d:Ljava/lang/String;

    sput-object p0, Lcom/igexin/push/config/SDKUrlConfig;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setXfrAddressIps([Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/igexin/push/config/SDKUrlConfig;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/igexin/push/config/SDKUrlConfig;->d:[Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
