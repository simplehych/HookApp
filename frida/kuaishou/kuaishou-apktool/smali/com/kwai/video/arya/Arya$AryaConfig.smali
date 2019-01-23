.class public Lcom/kwai/video/arya/Arya$AryaConfig;
.super Ljava/lang/Object;
.source "Arya.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/Arya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AryaConfig"
.end annotation


# instance fields
.field public appName:Ljava/lang/String;

.field public appUserId:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public audioLivechatAgcEnableNs:Z

.field public audioLivechatAgcIncrement:I

.field public audioLivechatAgcMaxGain:I

.field public audioLivechatAgcNsLevel:I

.field public audioLivechatAgcTarget:I

.field public audioLivechatBitrateBps:I

.field public audioLivechatChannelNum:I

.field public audioLivechatSampleRate:I

.field public audioLivestreamAgcEnableNs:Z

.field public audioLivestreamAgcIncrement:I

.field public audioLivestreamAgcMaxGain:I

.field public audioLivestreamAgcNsLevel:I

.field public audioLivestreamAgcTarget:I

.field public audioLivestreamBitrateBps:I

.field public audioLivestreamChannelNum:I

.field public audioLivestreamCodecProfile:I

.field public audioLivestreamSampleRate:I

.field public audioProcessChannelNum:I

.field public audioProcessSampleRate:I

.field public audioSegmentTxDelay:I

.field public bgmTxDelay:I

.field private debugFilesPath:Ljava/lang/String;

.field public deliberateDelayMs:I

.field public deviceId:Ljava/lang/String;

.field private documentRootPath:Ljava/lang/String;

.field public dumpEnableFlag:I

.field public dumpPath:Ljava/lang/String;

.field public enableAudioMuteOptimization:Z

.field public enableAudioSegmentTx:Z

.field public enableAudioVad:Z

.field public enableAvsync:Z

.field public enableBgmTx:Z

.field public enableFec:Z

.field public enableFrameRateDynAdapt:Z

.field public enableKtpRoute:Z

.field public enableNeedleLog:Z

.field public enableNetState:Z

.field public enableSoundEffectTx:Z

.field public hangUpTimeoutMs:I

.field public isAnchor:Z

.field public ktpFlowMode:I

.field public localLoopback:Z

.field public makeCallTimeoutMs:I

.field public qosEnableFlag:I

.field public qosUploadInterval:I

.field public videoAutoAdjustBitrate:Z

.field public videoDropBefEncAvgFpsToNotify:I

.field public videoDropBefEncStatPeriodMs:I

.field public videoEnableCrop:Z

.field public videoEnableHevc:Z

.field public videoEnableHwDec:Z

.field public videoEnableHwEnc:Z

.field public videoEncConfig:Ljava/lang/String;

.field public videoGuestPositionHeight:F

.field public videoGuestPositionLeft:F

.field public videoGuestPositionTop:F

.field public videoGuestPositionWidth:F

.field public videoInitBitrateKbps:I

.field public videoKeyFrameInterval:I

.field public videoMaxBitrateKbps:I

.field public videoMaxInstantBrRatio:F

.field public videoMinBitrateKbps:I

.field public videoMinFpsForAdapt:I

.field public videoTargetFps:I

.field public videoTargetHeight:I

.field public videoTargetWidth:I

.field public videoTryExchangeWH:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/high16 v4, 0x3e800000    # 0.25f

    const/16 v3, 0x1388

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->appName:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->appVersion:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->appUserId:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->deviceId:Ljava/lang/String;

    .line 204
    iput-boolean v1, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->isAnchor:Z

    .line 205
    const/4 v0, 0x3

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->qosEnableFlag:I

    .line 206
    const/16 v0, 0x2710

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->qosUploadInterval:I

    .line 207
    iput v3, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->makeCallTimeoutMs:I

    .line 208
    iput v3, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->hangUpTimeoutMs:I

    .line 209
    iput-boolean v1, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->enableKtpRoute:Z

    .line 210
    iput v2, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->ktpFlowMode:I

    .line 211
    iput v1, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->deliberateDelayMs:I

    .line 212
    iput-boolean v1, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoEnableHevc:Z

    .line 213
    iput-boolean v1, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoEnableHwEnc:Z

    .line 214
    iput-boolean v1, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoEnableHwDec:Z

    .line 215
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoEncConfig:Ljava/lang/String;

    .line 216
    const/16 v0, 0xf

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoTargetFps:I

    .line 217
    const/16 v0, 0xa

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoMinFpsForAdapt:I

    .line 218
    const/16 v0, 0x168

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoTargetWidth:I

    .line 219
    const/16 v0, 0x280

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoTargetHeight:I

    .line 220
    iput-boolean v1, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoEnableCrop:Z

    .line 221
    iput-boolean v1, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoTryExchangeWH:Z

    .line 222
    const/16 v0, 0x1c2

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoInitBitrateKbps:I

    .line 223
    const/16 v0, 0xc8

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoMinBitrateKbps:I

    .line 224
    const/16 v0, 0x226

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoMaxBitrateKbps:I

    .line 225
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoMaxInstantBrRatio:F

    .line 226
    const/4 v0, 0x4

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoKeyFrameInterval:I

    .line 227
    iput-boolean v2, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoAutoAdjustBitrate:Z

    .line 228
    iput v3, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoDropBefEncStatPeriodMs:I

    .line 229
    const/4 v0, 0x5

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoDropBefEncAvgFpsToNotify:I

    .line 230
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoGuestPositionLeft:F

    .line 231
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoGuestPositionTop:F

    .line 232
    iput v4, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoGuestPositionWidth:F

    .line 233
    iput v4, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoGuestPositionHeight:F

    .line 234
    const v0, 0xac44

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->audioProcessSampleRate:I

    .line 235
    iput v2, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->audioProcessChannelNum:I

    .line 236
    iput v2, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->audioLivestreamCodecProfile:I

    .line 237
    const v0, 0xac44

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->audioLivestreamSampleRate:I

    .line 238
    iput v2, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->audioLivestreamChannelNum:I

    .line 239
    const v0, 0xfa00

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->audioLivestreamBitrateBps:I

    .line 240
    const/16 v0, 0x14

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->audioLivestreamAgcMaxGain:I

    .line 241
    const/16 v0, 0xc

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->audioLivestreamAgcIncrement:I

    .line 242
    const/16 v0, 0x7d00

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->audioLivestreamAgcTarget:I

    .line 243
    const/4 v0, -0x8

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->audioLivestreamAgcNsLevel:I

    .line 244
    iput-boolean v2, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->audioLivestreamAgcEnableNs:Z

    .line 245
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->audioLivechatSampleRate:I

    .line 246
    iput v2, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->audioLivechatChannelNum:I

    .line 247
    const v0, 0xbb80

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->audioLivechatBitrateBps:I

    .line 248
    const/16 v0, 0x14

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->audioLivechatAgcMaxGain:I

    .line 249
    const/16 v0, 0xc

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->audioLivechatAgcIncrement:I

    .line 250
    const/16 v0, 0x7d00

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->audioLivechatAgcTarget:I

    .line 251
    const/16 v0, -0x14

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->audioLivechatAgcNsLevel:I

    .line 252
    iput-boolean v1, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->audioLivechatAgcEnableNs:Z

    .line 253
    iput-boolean v1, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->enableAvsync:Z

    .line 254
    iput-boolean v2, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->enableFec:Z

    .line 255
    iput-boolean v1, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->localLoopback:Z

    .line 256
    iput-boolean v1, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->enableFrameRateDynAdapt:Z

    .line 257
    iput v1, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->dumpEnableFlag:I

    .line 258
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->dumpPath:Ljava/lang/String;

    .line 259
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->documentRootPath:Ljava/lang/String;

    .line 260
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->debugFilesPath:Ljava/lang/String;

    .line 261
    iput-boolean v2, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->enableBgmTx:Z

    .line 262
    const/16 v0, 0x190

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->bgmTxDelay:I

    .line 263
    iput-boolean v1, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->enableSoundEffectTx:Z

    .line 264
    iput-boolean v1, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->enableAudioSegmentTx:Z

    .line 265
    const/16 v0, 0x64

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->audioSegmentTxDelay:I

    .line 266
    iput-boolean v1, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->enableAudioVad:Z

    .line 267
    iput-boolean v1, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->enableAudioMuteOptimization:Z

    .line 268
    iput-boolean v1, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->enableNeedleLog:Z

    .line 269
    iput-boolean v1, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->enableNetState:Z

    return-void
.end method

.method static synthetic access$1200(Lcom/kwai/video/arya/Arya$AryaConfig;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->documentRootPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/kwai/video/arya/Arya$AryaConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->documentRootPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/kwai/video/arya/Arya$AryaConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->debugFilesPath:Ljava/lang/String;

    return-object p1
.end method
