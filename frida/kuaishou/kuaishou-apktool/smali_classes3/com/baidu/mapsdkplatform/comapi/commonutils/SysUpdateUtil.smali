.class public Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;


# static fields
.field static a:Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/a;

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/a;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/a;-><init>()V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->a:Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/a;

    sput-boolean v1, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->b:Z

    const-string/jumbo v0, ""

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->c:Ljava/lang/String;

    sput v1, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->a:Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->a:Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/a;->a()J

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->a:Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/a;->b()V

    :cond_0
    return-void
.end method

.method public updateNetworkInfo(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/baidu/mapapi/NetworkUtil;->updateNetworkProxy(Landroid/content/Context;)V

    return-void
.end method

.method public updateNetworkProxy(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x0

    const/16 v6, 0x50

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/baidu/mapapi/NetworkUtil;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v7, v4}, Lcom/baidu/mapsdkplatform/comjni/engine/AppEngine;->SetProxyInfo(Ljava/lang/String;I)V

    sput-boolean v4, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->b:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v2, "mobile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/baidu/mapapi/NetworkUtil;->isWifiConnected(Landroid/net/NetworkInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    sput-boolean v4, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->b:Z

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cmwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "uniwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "3gwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    const-string/jumbo v0, "10.0.0.172"

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->c:Ljava/lang/String;

    sput v6, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->d:I

    sput-boolean v5, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->b:Z

    :cond_4
    :goto_1
    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->b:Z

    if-ne v0, v5, :cond_a

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->c:Ljava/lang/String;

    sget v1, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->d:I

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comjni/engine/AppEngine;->SetProxyInfo(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "ctwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "10.0.0.200"

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->c:Ljava/lang/String;

    sput v6, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->d:I

    sput-boolean v5, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->b:Z

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "cmnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "uninet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "ctnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "3gnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    sput-boolean v4, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->b:Z

    goto :goto_1

    :cond_8
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    const-string/jumbo v2, "10.0.0.172"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v0, "10.0.0.172"

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->c:Ljava/lang/String;

    sput v1, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->d:I

    sput-boolean v5, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->b:Z

    goto :goto_1

    :cond_9
    const-string/jumbo v1, "10.0.0.200"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "10.0.0.200"

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->c:Ljava/lang/String;

    sput v6, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->d:I

    sput-boolean v5, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->b:Z

    goto/16 :goto_1

    :cond_a
    invoke-static {v7, v4}, Lcom/baidu/mapsdkplatform/comjni/engine/AppEngine;->SetProxyInfo(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public updatePhoneInfo()V
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->a:Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->a:Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/a;->b()V

    :cond_0
    return-void
.end method
