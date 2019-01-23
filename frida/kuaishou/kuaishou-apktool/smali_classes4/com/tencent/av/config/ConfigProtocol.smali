.class public Lcom/tencent/av/config/ConfigProtocol;
.super Ljava/lang/Object;
.source "ConfigProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/config/ConfigProtocol$SharpConfigPayloadTLV;,
        Lcom/tencent/av/config/ConfigProtocol$AVSwitchTypeTLV;,
        Lcom/tencent/av/config/ConfigProtocol$SharpInfoTLV;,
        Lcom/tencent/av/config/ConfigProtocol$ClientSharpInfoTLV;,
        Lcom/tencent/av/config/ConfigProtocol$ConnPriorityInfoTLV;,
        Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;,
        Lcom/tencent/av/config/ConfigProtocol$AudioEngineNeedInfoTLV;,
        Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;,
        Lcom/tencent/av/config/ConfigProtocol$ConnForbidTypeTLV;,
        Lcom/tencent/av/config/ConfigProtocol$StunServerAddrTLV;,
        Lcom/tencent/av/config/ConfigProtocol$RelaySvrUDPCheckTLV;,
        Lcom/tencent/av/config/ConfigProtocol$LocalLogUploadTLV;,
        Lcom/tencent/av/config/ConfigProtocol$WriteLocalLogTLV;,
        Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;,
        Lcom/tencent/av/config/ConfigProtocol$SharpConfigVersionTLV;,
        Lcom/tencent/av/config/ConfigProtocol$ClientRomInfoTLV;,
        Lcom/tencent/av/config/ConfigProtocol$ClientAVEngineInfoTLV;,
        Lcom/tencent/av/config/ConfigProtocol$ClientHardWareInfoTLV;,
        Lcom/tencent/av/config/ConfigProtocol$ClientDevNameTLV;,
        Lcom/tencent/av/config/ConfigProtocol$EngineVersionTLV;,
        Lcom/tencent/av/config/ConfigProtocol$ClientAppIDTLV;,
        Lcom/tencent/av/config/ConfigProtocol$ClientOSTypeTLV;,
        Lcom/tencent/av/config/ConfigProtocol$ClientDeviceTypeTLV;,
        Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;,
        Lcom/tencent/av/config/ConfigProtocol$TLVBase;,
        Lcom/tencent/av/config/ConfigProtocol$stNetAddress;
    }
.end annotation


# static fields
.field public static final AV_ENGINE_C2S_CONFIG_TLV_TYPE_ANDROID_ROM_INFO:S = 0x8s

.field public static final AV_ENGINE_C2S_CONFIG_TLV_TYPE_AVENGINE_INFO:S = 0x7s

.field public static final AV_ENGINE_C2S_CONFIG_TLV_TYPE_AVENGINE_VERSION:S = 0x4s

.field public static final AV_ENGINE_C2S_CONFIG_TLV_TYPE_CLIENT_APPID:S = 0x3s

.field public static final AV_ENGINE_C2S_CONFIG_TLV_TYPE_CLIENT_DEVNAME:S = 0x5s

.field public static final AV_ENGINE_C2S_CONFIG_TLV_TYPE_CLIENT_OS:S = 0x2s

.field public static final AV_ENGINE_C2S_CONFIG_TLV_TYPE_CLIENT_TYPE:S = 0x1s

.field public static final AV_ENGINE_C2S_CONFIG_TLV_TYPE_HARDWARE_INFO:S = 0x6s

.field public static final AV_ENGINE_C2S_CONFIG_TLV_TYPE_SHARP_CONFIG_VERSION:S = 0xas

.field public static final AV_ENGINE_C2S_CONFIG_TLV_TYPE_SHARP_REPORT_INFO:S = 0x9s

.field public static final AV_ENGINE_S2C_CONFIG_TLV_TYPE_AUDIOENGINE_NEED_INFO:S = 0x7s

.field public static final AV_ENGINE_S2C_CONFIG_TLV_TYPE_AUDIO_SWITCH:S = 0xbs

.field public static final AV_ENGINE_S2C_CONFIG_TLV_TYPE_CAMERAANGLE_INFO:S = 0x8s

.field public static final AV_ENGINE_S2C_CONFIG_TLV_TYPE_CONN_PRIORITY_INFO:S = 0x9s

.field public static final AV_ENGINE_S2C_CONFIG_TLV_TYPE_CONN_TYPE:S = 0x5s

.field public static final AV_ENGINE_S2C_CONFIG_TLV_TYPE_LOG_UPLOAD:S = 0x2s

.field public static final AV_ENGINE_S2C_CONFIG_TLV_TYPE_LOG_WRITE:S = 0x1s

.field public static final AV_ENGINE_S2C_CONFIG_TLV_TYPE_SHARP_CONFIG_PAYLOAD:S = 0xes

.field public static final AV_ENGINE_S2C_CONFIG_TLV_TYPE_SHARP_INFO:S = 0xas

.field public static final AV_ENGINE_S2C_CONFIG_TLV_TYPE_STUN_SERVER_ADDR:S = 0x4s

.field public static final AV_ENGINE_S2C_CONFIG_TLV_TYPE_UDP_CHECK:S = 0x3s

.field public static final AV_ENGINE_S2C_CONFIG_TLV_TYPE_VIDEOENGINE_NEED_INFO:S = 0x6s

.field public static final C2S_CONFIG_REQ_TAG:B = 0x1t

.field public static final S2C_CONFIG_INFO_MD5_SIZE:S = 0x21s

.field public static final TLV_IP_ADDRESS_LENGTH:S = 0x6s


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1328
    return-void
.end method


# virtual methods
.method public CreateS2CTLV(SS)Lcom/tencent/av/config/ConfigProtocol$TLVBase;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 43
    .line 45
    if-gtz p2, :cond_1

    .line 46
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const-string/jumbo v1, "simonchwang"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TLVBase::CreateS2CTLV] length <= 0, type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 92
    :pswitch_0
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const-string/jumbo v1, "simonchwang"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TLVBase::CreateS2CTLV] Error ,Unknow type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 56
    :pswitch_1
    new-instance v0, Lcom/tencent/av/config/ConfigProtocol$WriteLocalLogTLV;

    invoke-direct {v0, p0}, Lcom/tencent/av/config/ConfigProtocol$WriteLocalLogTLV;-><init>(Lcom/tencent/av/config/ConfigProtocol;)V

    goto :goto_0

    .line 59
    :pswitch_2
    new-instance v0, Lcom/tencent/av/config/ConfigProtocol$LocalLogUploadTLV;

    invoke-direct {v0, p0, p2}, Lcom/tencent/av/config/ConfigProtocol$LocalLogUploadTLV;-><init>(Lcom/tencent/av/config/ConfigProtocol;S)V

    goto :goto_0

    .line 62
    :pswitch_3
    new-instance v0, Lcom/tencent/av/config/ConfigProtocol$RelaySvrUDPCheckTLV;

    invoke-direct {v0, p0, p2}, Lcom/tencent/av/config/ConfigProtocol$RelaySvrUDPCheckTLV;-><init>(Lcom/tencent/av/config/ConfigProtocol;S)V

    goto :goto_0

    .line 65
    :pswitch_4
    new-instance v0, Lcom/tencent/av/config/ConfigProtocol$StunServerAddrTLV;

    invoke-direct {v0, p0, p2}, Lcom/tencent/av/config/ConfigProtocol$StunServerAddrTLV;-><init>(Lcom/tencent/av/config/ConfigProtocol;S)V

    goto :goto_0

    .line 68
    :pswitch_5
    new-instance v0, Lcom/tencent/av/config/ConfigProtocol$ConnForbidTypeTLV;

    invoke-direct {v0, p0}, Lcom/tencent/av/config/ConfigProtocol$ConnForbidTypeTLV;-><init>(Lcom/tencent/av/config/ConfigProtocol;)V

    goto :goto_0

    .line 71
    :pswitch_6
    new-instance v0, Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;

    invoke-direct {v0, p0, p2}, Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;-><init>(Lcom/tencent/av/config/ConfigProtocol;S)V

    goto :goto_0

    .line 74
    :pswitch_7
    new-instance v0, Lcom/tencent/av/config/ConfigProtocol$AudioEngineNeedInfoTLV;

    invoke-direct {v0, p0, p2}, Lcom/tencent/av/config/ConfigProtocol$AudioEngineNeedInfoTLV;-><init>(Lcom/tencent/av/config/ConfigProtocol;S)V

    goto :goto_0

    .line 77
    :pswitch_8
    new-instance v0, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;

    invoke-direct {v0, p0, p2}, Lcom/tencent/av/config/ConfigProtocol$CameraAngleInfoTLV;-><init>(Lcom/tencent/av/config/ConfigProtocol;S)V

    goto :goto_0

    .line 80
    :pswitch_9
    new-instance v0, Lcom/tencent/av/config/ConfigProtocol$ConnPriorityInfoTLV;

    invoke-direct {v0, p0, p2}, Lcom/tencent/av/config/ConfigProtocol$ConnPriorityInfoTLV;-><init>(Lcom/tencent/av/config/ConfigProtocol;S)V

    goto :goto_0

    .line 83
    :pswitch_a
    new-instance v0, Lcom/tencent/av/config/ConfigProtocol$SharpInfoTLV;

    invoke-direct {v0, p0, p2}, Lcom/tencent/av/config/ConfigProtocol$SharpInfoTLV;-><init>(Lcom/tencent/av/config/ConfigProtocol;S)V

    goto :goto_0

    .line 86
    :pswitch_b
    new-instance v0, Lcom/tencent/av/config/ConfigProtocol$AVSwitchTypeTLV;

    invoke-direct {v0, p0}, Lcom/tencent/av/config/ConfigProtocol$AVSwitchTypeTLV;-><init>(Lcom/tencent/av/config/ConfigProtocol;)V

    goto :goto_0

    .line 89
    :pswitch_c
    new-instance v0, Lcom/tencent/av/config/ConfigProtocol$SharpConfigPayloadTLV;

    invoke-direct {v0, p0, p2}, Lcom/tencent/av/config/ConfigProtocol$SharpConfigPayloadTLV;-><init>(Lcom/tencent/av/config/ConfigProtocol;S)V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method
