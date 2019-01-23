.class Lcom/tencent/av/sdk/AVContextImpl;
.super Lcom/tencent/av/sdk/AVContext;
.source "AVContextImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SdkJni"

.field private static sExtractSoError:I

.field private static sLoadLibrary:Z


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mAudioCtrl:Lcom/tencent/av/sdk/AVAudioCtrl;

.field private mNativeEntity:I

.field private mVideoCtrl:Lcom/tencent/av/sdk/AVVideoCtrl;

.field private room:Lcom/tencent/av/sdk/AVRoomMulti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lcom/tencent/av/sdk/AVContextImpl;->sLoadLibrary:Z

    .line 24
    sput v0, Lcom/tencent/av/sdk/AVContextImpl;->sExtractSoError:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lcom/tencent/av/sdk/AVContext;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/tencent/av/sdk/AVContextImpl;->room:Lcom/tencent/av/sdk/AVRoomMulti;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/sdk/AVContextImpl;->mNativeEntity:I

    .line 75
    iput-object v1, p0, Lcom/tencent/av/sdk/AVContextImpl;->mAppContext:Landroid/content/Context;

    .line 76
    iput-object v1, p0, Lcom/tencent/av/sdk/AVContextImpl;->mAudioCtrl:Lcom/tencent/av/sdk/AVAudioCtrl;

    .line 77
    iput-object v1, p0, Lcom/tencent/av/sdk/AVContextImpl;->mVideoCtrl:Lcom/tencent/av/sdk/AVVideoCtrl;

    .line 78
    new-instance v0, Lcom/tencent/av/sdk/AVRoomMulti;

    invoke-direct {v0}, Lcom/tencent/av/sdk/AVRoomMulti;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/sdk/AVContextImpl;->room:Lcom/tencent/av/sdk/AVRoomMulti;

    .line 79
    return-void
.end method

.method private static configUpdate()V
    .locals 4

    .prologue
    .line 350
    const-string/jumbo v0, ""

    .line 351
    invoke-static {}, Lcom/tencent/av/mediacodec/AndroidCodec;->checkSupportMediaCodecFeature()I

    move-result v1

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[Rson] check hardware feature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    if-lez v1, :cond_4

    .line 355
    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "HW_AVC_DEC=1;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "HW_AVC_ENC=1;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    :goto_1
    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "HW_HEVC_DEC=1;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    :goto_2
    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "HW_HEVC_ENC=1;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 385
    :goto_3
    invoke-static {v0}, Lcom/tencent/av/sdk/AVContextImpl;->nativeUpdateConfig(Ljava/lang/String;)V

    .line 386
    return-void

    .line 358
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "HW_AVC_DEC=0;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 363
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "HW_AVC_ENC=0;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 370
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "HW_HEVC_DEC=0;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 376
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "HW_HEVC_ENC=0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 379
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "HW_AVC_ENC=0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "HW_AVC_DEC=0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "HW_HEVC_DEC=0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "HW_HEVC_ENC=0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3
.end method

.method public static getSoExtractError()I
    .locals 1

    .prologue
    .line 391
    sget v0, Lcom/tencent/av/sdk/AVContextImpl;->sExtractSoError:I

    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lcom/tencent/av/sdk/AVContextImpl;->sLoadLibrary:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/av/sdk/AVContextImpl;->nativeGetVersion()Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private initDeviceInfos(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PRODUCT="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "CPU_ABI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "TAGS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "VERSION_CODES_BASE=1;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MODEL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SDK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "VERSION_RELEASE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "DEVICE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "DISPLAY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "BRAND="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "BOARD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "FINGERPRINT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MANUFACTURER="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "USER="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "PROCESSORS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "DATADIR="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_0

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "LIBDIR="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    :goto_0
    invoke-static {p1}, Lcom/tencent/av/mediacodec/AndroidCodec;->setDeviceInfos(Landroid/content/Context;)V

    .line 189
    invoke-static {}, Lcom/tencent/av/mediacodec/AndroidCodec;->checkSupportMediaCodecFeature()I

    move-result v1

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[Rson] check hardware feature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    if-lez v1, :cond_5

    .line 193
    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "HW_AVC_DEC=1;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_1
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "HW_AVC_ENC=1;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_2
    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "HW_HEVC_DEC=1;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_3
    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "HW_HEVC_ENC=1;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :goto_4
    invoke-direct {p0, v0}, Lcom/tencent/av/sdk/AVContextImpl;->nativeSetAndroidAppPath(Ljava/lang/String;)V

    .line 224
    return-void

    .line 184
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "LIBDIR="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/lib;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 196
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "HW_AVC_DEC=0;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 201
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "HW_AVC_ENC=0;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 208
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "HW_HEVC_DEC=0;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 214
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "HW_HEVC_ENC=0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 217
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "HW_AVC_ENC=0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "HW_AVC_DEC=0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "HW_HEVC_DEC=0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "HW_HEVC_ENC=0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4
.end method

.method private static loadSdkLibrary()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 29
    sget-boolean v0, Lcom/tencent/av/sdk/AVContextImpl;->sLoadLibrary:Z

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/tencent/av/utils/SoUtil;->getCopySoInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const-string/jumbo v0, "stlport_shared"

    invoke-static {v0}, Lcom/tencent/av/utils/SoUtil;->LoadExtractedSo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "xplatform"

    invoke-static {v0}, Lcom/tencent/av/utils/SoUtil;->LoadExtractedSo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "UDT"

    invoke-static {v0}, Lcom/tencent/av/utils/SoUtil;->LoadExtractedSo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "qavsdk"

    invoke-static {v0}, Lcom/tencent/av/utils/SoUtil;->LoadExtractedSo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sput-boolean v1, Lcom/tencent/av/sdk/AVContextImpl;->sLoadLibrary:Z

    .line 49
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/tencent/av/sdk/AVContextImpl;->sLoadLibrary:Z

    return v0

    .line 39
    :cond_1
    :try_start_0
    const-string/jumbo v0, "stlport_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "xplatform"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "UDT"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "qavsdk"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/av/sdk/AVContextImpl;->sLoadLibrary:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private native nativeCreate(Landroid/content/Context;)I
.end method

.method private native nativeDestroy(I)V
.end method

.method private native nativeEnterRoom(ILandroid/content/Context;Lcom/tencent/av/sdk/AVRoomMulti$EventListener;Lcom/tencent/av/sdk/AVRoomMulti$EnterParam;)I
.end method

.method private native nativeExitRoom(I)I
.end method

.method private native nativeGetCustomSpearEngineCtrl(I)Lcom/tencent/av/sdk/AVCustomSpearEngineCtrl;
.end method

.method private native nativeGetRoom(ILcom/tencent/av/sdk/AVRoomMulti;)Lcom/tencent/av/sdk/AVRoomMulti;
.end method

.method private static native nativeGetVersion()Ljava/lang/String;
.end method

.method private native nativeGetWebCloudSpearEngineCtrl(I)Lcom/tencent/av/sdk/AVWebCloudSpearEngineCtrl;
.end method

.method private native nativeInitNetType(II)V
.end method

.method private native nativeSetAndroidAppPath(Ljava/lang/String;)V
.end method

.method private native nativeSetLocalConfigDirectory(Ljava/lang/String;)V
.end method

.method private native nativeSetRenderMgrAndHolder(IILandroid/view/SurfaceHolder;)V
.end method

.method private native nativeSetSpearEngineMode(II)V
.end method

.method private native nativeSetTwoSecondReportPath(Ljava/lang/String;)V
.end method

.method private native nativeStart(ILcom/tencent/av/sdk/AVContext$StartParam;Lcom/tencent/av/sdk/AVCallback;)I
.end method

.method private native nativeStop(I)I
.end method

.method private static native nativeUpdateConfig(Ljava/lang/String;)V
.end method


# virtual methods
.method public create(Landroid/content/Context;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    if-eqz p2, :cond_2

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/av/utils/SoUtil;->setAppContext(Landroid/content/Context;)V

    .line 89
    invoke-static {p2}, Lcom/tencent/av/utils/SoUtil;->setCopySoInfo(Z)V

    .line 90
    invoke-static {}, Lcom/tencent/av/utils/SoUtil;->extractAVModulesFromAssets()I

    move-result v1

    sput v1, Lcom/tencent/av/sdk/AVContextImpl;->sExtractSoError:I

    .line 93
    :cond_2
    sget v1, Lcom/tencent/av/sdk/AVContextImpl;->sExtractSoError:I

    if-eqz v1, :cond_3

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create context , sExtractSoError = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/av/sdk/AVContextImpl;->sExtractSoError:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 97
    :cond_3
    invoke-static {}, Lcom/tencent/av/sdk/AVContextImpl;->loadSdkLibrary()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/sdk/AVContextImpl;->mAppContext:Landroid/content/Context;

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/av/sdk/AVContextImpl;->nativeCreate(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/tencent/av/sdk/AVContextImpl;->mNativeEntity:I

    .line 102
    :cond_4
    iget v1, p0, Lcom/tencent/av/sdk/AVContextImpl;->mNativeEntity:I

    if-eqz v1, :cond_0

    .line 103
    invoke-static {}, Lcom/tencent/av/sdk/IMChannel;->initLogSetting()V

    .line 104
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/tencent/av/sdk/AVContextImpl;->mAudioCtrl:Lcom/tencent/av/sdk/AVAudioCtrl;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/av/sdk/AVContextImpl;->mAudioCtrl:Lcom/tencent/av/sdk/AVAudioCtrl;

    invoke-virtual {v0}, Lcom/tencent/av/sdk/AVAudioCtrl;->uninit()V

    .line 116
    iput-object v1, p0, Lcom/tencent/av/sdk/AVContextImpl;->mAudioCtrl:Lcom/tencent/av/sdk/AVAudioCtrl;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/sdk/AVContextImpl;->mVideoCtrl:Lcom/tencent/av/sdk/AVVideoCtrl;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/av/sdk/AVContextImpl;->mVideoCtrl:Lcom/tencent/av/sdk/AVVideoCtrl;

    invoke-virtual {v0}, Lcom/tencent/av/sdk/AVVideoCtrl;->unInit()V

    .line 121
    iput-object v1, p0, Lcom/tencent/av/sdk/AVContextImpl;->mVideoCtrl:Lcom/tencent/av/sdk/AVVideoCtrl;

    .line 124
    :cond_1
    iget v0, p0, Lcom/tencent/av/sdk/AVContextImpl;->mNativeEntity:I

    invoke-direct {p0, v0}, Lcom/tencent/av/sdk/AVContextImpl;->nativeDestroy(I)V

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/sdk/AVContextImpl;->mNativeEntity:I

    .line 126
    invoke-static {}, Lcom/tencent/av/utils/SoUtil;->getCopySoInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    invoke-static {}, Lcom/tencent/av/utils/SoUtil;->releaseAppContext()V

    .line 129
    :cond_2
    iput-object v1, p0, Lcom/tencent/av/sdk/AVContextImpl;->mAppContext:Landroid/content/Context;

    .line 130
    return-void
.end method

.method public enterRoom(Lcom/tencent/av/sdk/AVRoomMulti$EventListener;Lcom/tencent/av/sdk/AVRoomMulti$EnterParam;)I
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/av/sdk/AVContextImpl;->mAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 249
    iget v0, p0, Lcom/tencent/av/sdk/AVContextImpl;->mNativeEntity:I

    iget-object v1, p0, Lcom/tencent/av/sdk/AVContextImpl;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/av/utils/PhoneStatusTools;->getNetWorkType(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/sdk/AVContextImpl;->nativeInitNetType(II)V

    .line 253
    :cond_0
    iget v0, p0, Lcom/tencent/av/sdk/AVContextImpl;->mNativeEntity:I

    iget-object v1, p0, Lcom/tencent/av/sdk/AVContextImpl;->mAppContext:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/av/sdk/AVContextImpl;->nativeEnterRoom(ILandroid/content/Context;Lcom/tencent/av/sdk/AVRoomMulti$EventListener;Lcom/tencent/av/sdk/AVRoomMulti$EnterParam;)I

    move-result v0

    return v0
.end method

.method public exitRoom()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/tencent/av/sdk/AVContextImpl;->mNativeEntity:I

    invoke-direct {p0, v0}, Lcom/tencent/av/sdk/AVContextImpl;->nativeExitRoom(I)I

    move-result v0

    return v0
.end method

.method public getAudioCtrl()Lcom/tencent/av/sdk/AVAudioCtrl;
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/av/sdk/AVContextImpl;->mAudioCtrl:Lcom/tencent/av/sdk/AVAudioCtrl;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lcom/tencent/av/sdk/AVAudioCtrl;

    invoke-direct {v0}, Lcom/tencent/av/sdk/AVAudioCtrl;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/sdk/AVContextImpl;->mAudioCtrl:Lcom/tencent/av/sdk/AVAudioCtrl;

    .line 295
    iget-object v0, p0, Lcom/tencent/av/sdk/AVContextImpl;->mAudioCtrl:Lcom/tencent/av/sdk/AVAudioCtrl;

    iget-object v1, p0, Lcom/tencent/av/sdk/AVContextImpl;->mAppContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/av/sdk/AVContextImpl;->mNativeEntity:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/sdk/AVAudioCtrl;->init(Landroid/content/Context;I)Z

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/sdk/AVContextImpl;->mAudioCtrl:Lcom/tencent/av/sdk/AVAudioCtrl;

    return-object v0
.end method

.method public getCustomSpearEngineCtrl()Lcom/tencent/av/sdk/AVCustomSpearEngineCtrl;
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/tencent/av/sdk/AVContextImpl;->mNativeEntity:I

    invoke-direct {p0, v0}, Lcom/tencent/av/sdk/AVContextImpl;->nativeGetCustomSpearEngineCtrl(I)Lcom/tencent/av/sdk/AVCustomSpearEngineCtrl;

    move-result-object v0

    return-object v0
.end method

.method public getRoom()Lcom/tencent/av/sdk/AVRoomMulti;
    .locals 2

    .prologue
    .line 277
    iget v0, p0, Lcom/tencent/av/sdk/AVContextImpl;->mNativeEntity:I

    iget-object v1, p0, Lcom/tencent/av/sdk/AVContextImpl;->room:Lcom/tencent/av/sdk/AVRoomMulti;

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/sdk/AVContextImpl;->nativeGetRoom(ILcom/tencent/av/sdk/AVRoomMulti;)Lcom/tencent/av/sdk/AVRoomMulti;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCtrl()Lcom/tencent/av/sdk/AVVideoCtrl;
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/av/sdk/AVContextImpl;->mVideoCtrl:Lcom/tencent/av/sdk/AVVideoCtrl;

    if-nez v0, :cond_0

    .line 310
    new-instance v0, Lcom/tencent/av/sdk/AVVideoCtrl;

    invoke-direct {v0}, Lcom/tencent/av/sdk/AVVideoCtrl;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/sdk/AVContextImpl;->mVideoCtrl:Lcom/tencent/av/sdk/AVVideoCtrl;

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/sdk/AVContextImpl;->mVideoCtrl:Lcom/tencent/av/sdk/AVVideoCtrl;

    iget v1, p0, Lcom/tencent/av/sdk/AVContextImpl;->mNativeEntity:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/sdk/AVVideoCtrl;->init(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/av/sdk/AVContextImpl;->mVideoCtrl:Lcom/tencent/av/sdk/AVVideoCtrl;

    return-object v0
.end method

.method public getWebCloudSpearEngineCtrl()Lcom/tencent/av/sdk/AVWebCloudSpearEngineCtrl;
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/tencent/av/sdk/AVContextImpl;->mNativeEntity:I

    invoke-direct {p0, v0}, Lcom/tencent/av/sdk/AVContextImpl;->nativeGetWebCloudSpearEngineCtrl(I)Lcom/tencent/av/sdk/AVWebCloudSpearEngineCtrl;

    move-result-object v0

    return-object v0
.end method

.method public setRenderMgrAndHolder(Lcom/tencent/av/opengl/GraphicRendererMgr;Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 340
    iget v0, p0, Lcom/tencent/av/sdk/AVContextImpl;->mNativeEntity:I

    invoke-virtual {p1}, Lcom/tencent/av/opengl/GraphicRendererMgr;->getRecvDecoderFrameFunctionptr()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/av/sdk/AVContextImpl;->nativeSetRenderMgrAndHolder(IILandroid/view/SurfaceHolder;)V

    .line 342
    return-void
.end method

.method public setSpearEngineMode(I)V
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lcom/tencent/av/sdk/AVContextImpl;->mNativeEntity:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/av/sdk/AVContextImpl;->nativeSetSpearEngineMode(II)V

    .line 320
    return-void
.end method

.method public start(Lcom/tencent/av/sdk/AVContext$StartParam;Lcom/tencent/av/sdk/AVCallback;)I
    .locals 3

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/av/sdk/AVContextImpl;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 137
    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/sdk/AVContextImpl;->mAppContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/av/sdk/AVContextImpl;->initDeviceInfos(Landroid/content/Context;)V

    .line 154
    invoke-static {}, Lcom/tencent/av/sdk/IMChannel;->getLogDir()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/av/sdk/AVContextImpl;->nativeSetTwoSecondReportPath(Ljava/lang/String;)V

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/av/sdk/AVContextImpl;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/av/sdk/AVContextImpl;->nativeSetLocalConfigDirectory(Ljava/lang/String;)V

    .line 156
    iget v0, p0, Lcom/tencent/av/sdk/AVContextImpl;->mNativeEntity:I

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/av/sdk/AVContextImpl;->nativeStart(ILcom/tencent/av/sdk/AVContext$StartParam;Lcom/tencent/av/sdk/AVCallback;)I

    move-result v0

    .line 157
    return v0

    .line 140
    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 141
    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    .line 144
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/tencent/av/sdk/IMChannel;->setAVSDKVersionToBugly(Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/tencent/av/channel/KSAppChannel;

    invoke-direct {v0}, Lcom/tencent/av/channel/KSAppChannel;-><init>()V

    invoke-static {v0}, Lcom/tencent/av/channel/AVChannelManager;->setAppChannel(Lcom/tencent/av/channel/AVAppChannel;)V

    .line 148
    invoke-static {}, Lcom/tencent/av/channel/AVChannelManager;->getAppChannel()Lcom/tencent/av/channel/AVAppChannel;

    move-result-object v0

    .line 149
    invoke-static {}, Lcom/tencent/av/sdk/AVContext;->isTest()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/av/channel/AVAppChannel;->loginWithParam(Lcom/tencent/av/sdk/AVContext$StartParam;Z)Z

    goto :goto_0
.end method

.method public stop()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/tencent/av/sdk/AVContextImpl;->mNativeEntity:I

    invoke-direct {p0, v0}, Lcom/tencent/av/sdk/AVContextImpl;->nativeStop(I)I

    move-result v0

    return v0
.end method
