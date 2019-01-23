.class public final Lcom/yxcorp/gifshow/log/br;
.super Ljava/lang/Object;
.source "WifiStateCollector.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/log/b/c",
        "<",
        "Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;Z)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;
    .locals 4

    .prologue
    .line 65
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;-><init>()V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mBssid:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->bssid:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mSsid:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->ssid:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mCapabilities:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->capabilities:Ljava/lang/String;

    .line 70
    iget v0, p0, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mFrequency:I

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->frequency:I

    .line 71
    iget v0, p0, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mLevel:I

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->level:I

    .line 72
    iput-boolean p1, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->connected:Z

    .line 73
    iget-wide v2, p0, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mTimestamp:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->timestamp:J

    .line 75
    return-object v1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mBssid:Ljava/lang/String;

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mSsid:Ljava/lang/String;

    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mCapabilities:Ljava/lang/String;

    goto :goto_2
.end method
