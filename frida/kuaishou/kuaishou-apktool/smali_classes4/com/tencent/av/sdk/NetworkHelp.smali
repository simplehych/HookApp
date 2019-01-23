.class public Lcom/tencent/av/sdk/NetworkHelp;
.super Ljava/lang/Object;
.source "NetworkHelp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;,
        Lcom/tencent/av/sdk/NetworkHelp$APInfo;,
        Lcom/tencent/av/sdk/NetworkHelp$APType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method protected static getAPInfo(Landroid/content/Context;)Lcom/tencent/av/sdk/NetworkHelp$APInfo;
    .locals 3

    .prologue
    .line 43
    new-instance v1, Lcom/tencent/av/sdk/NetworkHelp$APInfo;

    invoke-direct {v1}, Lcom/tencent/av/sdk/NetworkHelp$APInfo;-><init>()V

    .line 45
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 46
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    move-object v0, v1

    .line 62
    :goto_0
    return-object v0

    .line 51
    :pswitch_0
    sget-object v0, Lcom/tencent/av/sdk/NetworkHelp$APType;->AP_WIFI:Lcom/tencent/av/sdk/NetworkHelp$APType;

    invoke-virtual {v0}, Lcom/tencent/av/sdk/NetworkHelp$APType;->value()I

    move-result v0

    iput v0, v1, Lcom/tencent/av/sdk/NetworkHelp$APInfo;->apType:I

    .line 52
    const-string/jumbo v0, "AP_WIFI"

    iput-object v0, v1, Lcom/tencent/av/sdk/NetworkHelp$APInfo;->apName:Ljava/lang/String;

    move-object v0, v1

    .line 53
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/av/sdk/NetworkHelp;->getMobileAPInfo(Landroid/content/Context;I)Lcom/tencent/av/sdk/NetworkHelp$APInfo;

    move-result-object v0

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getMobileAPInfo(Landroid/content/Context;I)Lcom/tencent/av/sdk/NetworkHelp$APInfo;
    .locals 3

    .prologue
    .line 66
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 69
    sget-object v1, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;->UNKNOWN:Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

    .line 70
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string/jumbo v2, "46000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "46002"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "46007"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    :cond_0
    sget-object v0, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;->CHINA_MOBILE:Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

    .line 78
    :goto_0
    new-instance v1, Lcom/tencent/av/sdk/NetworkHelp$APInfo;

    invoke-direct {v1}, Lcom/tencent/av/sdk/NetworkHelp$APInfo;-><init>()V

    .line 80
    packed-switch p1, :pswitch_data_0

    .line 124
    :cond_1
    :goto_1
    return-object v1

    .line 73
    :cond_2
    const-string/jumbo v2, "46001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "46006"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 74
    :cond_3
    sget-object v0, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;->CHINA_UNICOM:Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

    goto :goto_0

    .line 75
    :cond_4
    const-string/jumbo v2, "46003"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "46005"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 76
    :cond_5
    sget-object v0, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;->CHINA_TELECOM:Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

    goto :goto_0

    .line 86
    :pswitch_0
    sget-object v2, Lcom/tencent/av/sdk/NetworkHelp$APType;->AP_2G:Lcom/tencent/av/sdk/NetworkHelp$APType;

    invoke-virtual {v2}, Lcom/tencent/av/sdk/NetworkHelp$APType;->value()I

    move-result v2

    iput v2, v1, Lcom/tencent/av/sdk/NetworkHelp$APInfo;->apType:I

    .line 87
    sget-object v2, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;->CHINA_MOBILE:Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

    if-ne v2, v0, :cond_6

    .line 88
    const-string/jumbo v0, "AP_CMNET"

    iput-object v0, v1, Lcom/tencent/av/sdk/NetworkHelp$APInfo;->apName:Ljava/lang/String;

    goto :goto_1

    .line 89
    :cond_6
    sget-object v2, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;->CHINA_UNICOM:Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

    if-ne v2, v0, :cond_7

    .line 90
    const-string/jumbo v0, "AP_UNINET"

    iput-object v0, v1, Lcom/tencent/av/sdk/NetworkHelp$APInfo;->apName:Ljava/lang/String;

    goto :goto_1

    .line 91
    :cond_7
    sget-object v2, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;->CHINA_TELECOM:Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

    if-ne v2, v0, :cond_1

    .line 92
    const-string/jumbo v0, "AP_CTNET"

    iput-object v0, v1, Lcom/tencent/av/sdk/NetworkHelp$APInfo;->apName:Ljava/lang/String;

    goto :goto_1

    .line 103
    :pswitch_1
    sget-object v2, Lcom/tencent/av/sdk/NetworkHelp$APType;->AP_3G:Lcom/tencent/av/sdk/NetworkHelp$APType;

    invoke-virtual {v2}, Lcom/tencent/av/sdk/NetworkHelp$APType;->value()I

    move-result v2

    iput v2, v1, Lcom/tencent/av/sdk/NetworkHelp$APInfo;->apType:I

    .line 104
    sget-object v2, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;->CHINA_MOBILE:Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

    if-ne v2, v0, :cond_8

    .line 105
    const-string/jumbo v0, "AP_CM3G"

    iput-object v0, v1, Lcom/tencent/av/sdk/NetworkHelp$APInfo;->apName:Ljava/lang/String;

    goto :goto_1

    .line 106
    :cond_8
    sget-object v2, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;->CHINA_UNICOM:Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

    if-ne v2, v0, :cond_9

    .line 107
    const-string/jumbo v0, "AP_3GNET"

    iput-object v0, v1, Lcom/tencent/av/sdk/NetworkHelp$APInfo;->apName:Ljava/lang/String;

    goto :goto_1

    .line 108
    :cond_9
    sget-object v2, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;->CHINA_TELECOM:Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

    if-ne v2, v0, :cond_1

    .line 109
    const-string/jumbo v0, "AP_CTNET"

    iput-object v0, v1, Lcom/tencent/av/sdk/NetworkHelp$APInfo;->apName:Ljava/lang/String;

    goto :goto_1

    .line 112
    :pswitch_2
    sget-object v2, Lcom/tencent/av/sdk/NetworkHelp$APType;->AP_4G:Lcom/tencent/av/sdk/NetworkHelp$APType;

    invoke-virtual {v2}, Lcom/tencent/av/sdk/NetworkHelp$APType;->value()I

    move-result v2

    iput v2, v1, Lcom/tencent/av/sdk/NetworkHelp$APInfo;->apType:I

    .line 113
    sget-object v2, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;->CHINA_MOBILE:Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

    if-ne v2, v0, :cond_a

    .line 114
    const-string/jumbo v0, "AP_CMLTE"

    iput-object v0, v1, Lcom/tencent/av/sdk/NetworkHelp$APInfo;->apName:Ljava/lang/String;

    goto/16 :goto_1

    .line 115
    :cond_a
    sget-object v2, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;->CHINA_UNICOM:Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

    if-ne v2, v0, :cond_b

    .line 116
    const-string/jumbo v0, "AP_UNLTE"

    iput-object v0, v1, Lcom/tencent/av/sdk/NetworkHelp$APInfo;->apName:Ljava/lang/String;

    goto/16 :goto_1

    .line 117
    :cond_b
    sget-object v2, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;->CHINA_TELECOM:Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

    if-ne v2, v0, :cond_1

    .line 118
    const-string/jumbo v0, "AP_CTLTE"

    iput-object v0, v1, Lcom/tencent/av/sdk/NetworkHelp$APInfo;->apName:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    move-object v0, v1

    goto/16 :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
