.class public Lcom/baidu/wallet/base/stastics/BasicStoreTools;
.super Ljava/lang/Object;


# static fields
.field public static final APP_ANALYSIS_EXCEPTION:Ljava/lang/String; = "wallet_mobile_exceptionanalysisflag"

.field public static final APP_LAST_SENDDATA:Ljava/lang/String; = "wallet_mobile_lastdata"

.field public static final APP_MAC_ADDRESS:Ljava/lang/String; = "wallet_mobile_mtjsdkmacss"

.field public static final APP_SET_APPKEY:Ljava/lang/String; = "wallet_mobile_mjsetappkey"

.field public static final APP_SET_UA:Ljava/lang/String; = "wallet_mobile_setua"

.field public static final DEVICE_CUID:Ljava/lang/String; = "wallet_mobile_cuidsec"

.field public static final DEVICE_ID:Ljava/lang/String; = "wallet_mobile_device_id"

.field public static final EXPERIMENT_ID:Ljava/lang/String; = "experiment_id"

.field public static final INTERNAL_ID:Ljava/lang/String; = "internal_id"

.field public static final LAST_SEND_TIME:Ljava/lang/String; = "wallet_mobile_lastsendtime"

.field public static final ONLY_WIFI:Ljava/lang/String; = "wallet_mobile_onlywifi"

.field public static final ORDER_ID:Ljava/lang/String; = "order_id"

.field public static final SEND_LOG_TYPE:Ljava/lang/String; = "wallet_mobile_sendLogtype"

.field public static final TIME_INTERVAL:Ljava/lang/String; = "wallet_mobile_timeinterval"

.field public static final WALLET_CRASH_FLAG:Ljava/lang/String; = "wallet_mobile_walletcrashfalg"

.field public static final WALLET_LINKED_WAY:Ljava/lang/String; = "wallet_mobile_linkedway"

.field public static final WALLET_OPERATOR:Ljava/lang/String; = "wallet_mobile_operator"

.field static a:Lcom/baidu/wallet/base/stastics/BasicStoreTools;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    invoke-direct {v0}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;-><init>()V

    sput-object v0, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->a:Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "__Baidu_Wallet_Stat_SDK_SendRem"

    iput-object v0, p0, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->b:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/baidu/wallet/base/stastics/BasicStoreTools;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->a:Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    return-object v0
.end method


# virtual methods
.method protected getAppDeviceMac(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "__Baidu_Wallet_Stat_SDK_SendRem"

    const-string/jumbo v1, "wallet_mobile_mtjsdkmacss"

    const-string/jumbo v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->getParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected getAppUa(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "__Baidu_Wallet_Stat_SDK_SendRem"

    const-string/jumbo v1, "wallet_mobile_setua"

    const-string/jumbo v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->getParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected getCUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "__Baidu_Wallet_Stat_SDK_SendRem"

    const-string/jumbo v1, "wallet_mobile_cuidsec"

    const-string/jumbo v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->getParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected getExceptionTurn(Landroid/content/Context;)Z
    .locals 3

    const-string/jumbo v0, "__Baidu_Wallet_Stat_SDK_SendRem"

    const-string/jumbo v1, "wallet_mobile_exceptionanalysisflag"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->getParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected getExperimentID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "__Baidu_Wallet_Stat_SDK_SendRem"

    const-string/jumbo v1, "experiment_id"

    const-string/jumbo v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->getParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected getInternalID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "__Baidu_Wallet_Stat_SDK_SendRem"

    const-string/jumbo v1, "internal_id"

    const-string/jumbo v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->getParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected getLastData(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "__Baidu_Wallet_Stat_SDK_SendRem"

    const-string/jumbo v1, "wallet_mobile_lastdata"

    const-string/jumbo v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->getParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected getLastSendTime(Landroid/content/Context;)J
    .locals 4

    const-string/jumbo v0, "__Baidu_Wallet_Stat_SDK_SendRem"

    const-string/jumbo v1, "wallet_mobile_lastsendtime"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->getParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getLinkedWay(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "__Baidu_Wallet_Stat_SDK_SendRem"

    const-string/jumbo v1, "wallet_mobile_linkedway"

    const-string/jumbo v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->getParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected getOnlyWifi(Landroid/content/Context;)Z
    .locals 3

    const-string/jumbo v0, "__Baidu_Wallet_Stat_SDK_SendRem"

    const-string/jumbo v1, "wallet_mobile_onlywifi"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->getParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected getOperator(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "__Baidu_Wallet_Stat_SDK_SendRem"

    const-string/jumbo v1, "wallet_mobile_operator"

    const-string/jumbo v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->getParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected getOrderID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "__Baidu_Wallet_Stat_SDK_SendRem"

    const-string/jumbo v1, "order_id"

    const-string/jumbo v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->getParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected getSendStrategyTime(Landroid/content/Context;)I
    .locals 3

    const-string/jumbo v0, "__Baidu_Wallet_Stat_SDK_SendRem"

    const-string/jumbo v1, "wallet_mobile_timeinterval"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->getParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected setAppDeviceMac(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "__Baidu_Wallet_Stat_SDK_SendRem"

    const-string/jumbo v1, "wallet_mobile_mtjsdkmacss"

    invoke-static {p1, v0, v1, p2}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setAppUa(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "__Baidu_Wallet_Stat_SDK_SendRem"

    const-string/jumbo v1, "wallet_mobile_setua"

    invoke-static {p1, v0, v1, p2}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setCUID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "__Baidu_Wallet_Stat_SDK_SendRem"

    const-string/jumbo v1, "wallet_mobile_cuidsec"

    invoke-static {p1, v0, v1, p2}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setExceptionTurn(Landroid/content/Context;Z)V
    .locals 3

    const-string/jumbo v0, "__Baidu_Wallet_Stat_SDK_SendRem"

    const-string/jumbo v1, "wallet_mobile_exceptionanalysisflag"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setExperimentID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "__Baidu_Wallet_Stat_SDK_SendRem"

    const-string/jumbo v1, "experiment_id"

    invoke-static {p1, v0, v1, p2}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setInternalID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "__Baidu_Wallet_Stat_SDK_SendRem"

    const-string/jumbo v1, "internal_id"

    invoke-static {p1, v0, v1, p2}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setLastData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "__Baidu_Wallet_Stat_SDK_SendRem"

    const-string/jumbo v1, "wallet_mobile_lastdata"

    invoke-static {p1, v0, v1, p2}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setLastSendTime(Landroid/content/Context;J)V
    .locals 4

    const-string/jumbo v0, "__Baidu_Wallet_Stat_SDK_SendRem"

    const-string/jumbo v1, "wallet_mobile_lastsendtime"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setLinkedWay(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "__Baidu_Wallet_Stat_SDK_SendRem"

    const-string/jumbo v1, "wallet_mobile_linkedway"

    invoke-static {p1, v0, v1, p2}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setOnlyWifi(Landroid/content/Context;Z)V
    .locals 3

    const-string/jumbo v0, "__Baidu_Wallet_Stat_SDK_SendRem"

    const-string/jumbo v1, "wallet_mobile_onlywifi"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setOperator(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "__Baidu_Wallet_Stat_SDK_SendRem"

    const-string/jumbo v1, "wallet_mobile_operator"

    invoke-static {p1, v0, v1, p2}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setOrderID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "__Baidu_Wallet_Stat_SDK_SendRem"

    const-string/jumbo v1, "order_id"

    invoke-static {p1, v0, v1, p2}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setSendStrategyTime(Landroid/content/Context;I)V
    .locals 3

    const-string/jumbo v0, "__Baidu_Wallet_Stat_SDK_SendRem"

    const-string/jumbo v1, "wallet_mobile_timeinterval"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
