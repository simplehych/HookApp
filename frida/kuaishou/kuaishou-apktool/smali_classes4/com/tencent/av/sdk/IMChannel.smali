.class public Lcom/tencent/av/sdk/IMChannel;
.super Ljava/lang/Object;
.source "IMChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/sdk/IMChannel$QualityReportResult;,
        Lcom/tencent/av/sdk/IMChannel$QualityReportCallback;,
        Lcom/tencent/av/sdk/IMChannel$MultiVideoResult;,
        Lcom/tencent/av/sdk/IMChannel$CsCmdCallbackImpl;,
        Lcom/tencent/av/sdk/IMChannel$IdToIdResult;,
        Lcom/tencent/av/sdk/IMChannel$IdToIdCallbackImpl;,
        Lcom/tencent/av/sdk/IMChannel$ToTinyIdParam;
    }
.end annotation


# static fields
.field public static final ERR_FAILED:I = 0x1

.field public static final ERR_OK:I

.field public static LOGTAG:Ljava/lang/String;

.field private static isEnablePrintLog:Z

.field private static isEnableWriteLog:Z


# instance fields
.field public mNativeEntity:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "IMChannel"

    sput-object v0, Lcom/tencent/av/sdk/IMChannel;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lcom/tencent/av/sdk/IMChannel;->mNativeEntity:I

    .line 85
    return-void
.end method

.method public static getLogDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/av/logger/AVLoggerManager;->getLogger()Lcom/tencent/av/logger/AVLogger;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/tencent/av/logger/AVLogger;->getLogDir()Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getServerEnvType()I
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/av/logger/AVLoggerManager;->getLogger()Lcom/tencent/av/logger/AVLogger;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/tencent/av/logger/AVLogger;->getServerEnvType()I

    move-result v0

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static initLogSetting()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-static {}, Lcom/tencent/av/logger/AVLoggerManager;->getLogger()Lcom/tencent/av/logger/AVLogger;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/tencent/av/logger/AVLogger;->isEnablePrintLog()Z

    move-result v2

    sput-boolean v2, Lcom/tencent/av/sdk/IMChannel;->isEnablePrintLog:Z

    .line 33
    invoke-virtual {v1}, Lcom/tencent/av/logger/AVLogger;->getLogLevel()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/tencent/av/sdk/IMChannel;->isEnableWriteLog:Z

    .line 38
    :goto_0
    return-void

    .line 35
    :cond_1
    sput-boolean v0, Lcom/tencent/av/sdk/IMChannel;->isEnablePrintLog:Z

    .line 36
    sput-boolean v0, Lcom/tencent/av/sdk/IMChannel;->isEnableWriteLog:Z

    goto :goto_0
.end method

.method public static isEnablePrintLog()Z
    .locals 1

    .prologue
    .line 50
    sget-boolean v0, Lcom/tencent/av/sdk/IMChannel;->isEnablePrintLog:Z

    return v0
.end method

.method public static isEnableWriteLog()Z
    .locals 1

    .prologue
    .line 54
    sget-boolean v0, Lcom/tencent/av/sdk/IMChannel;->isEnableWriteLog:Z

    return v0
.end method

.method public static log2bugly(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/av/logger/AVLoggerManager;->getLogger()Lcom/tencent/av/logger/AVLogger;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    const-string/jumbo v1, "avsdk2bug"

    invoke-virtual {v0, v1, p1, p0}, Lcom/tencent/av/logger/AVLogger;->reportKeyLog(Ljava/lang/String;ILjava/lang/String;)Z

    .line 71
    :cond_0
    return-void
.end method

.method public static native nativeInitCallback(IIJ)V
.end method

.method public static setAVSDKVersionToBugly(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/av/logger/AVLoggerManager;->getLogger()Lcom/tencent/av/logger/AVLogger;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p0}, Lcom/tencent/av/logger/AVLogger;->setAVSDKVersion(Ljava/lang/String;)V

    .line 78
    :cond_0
    return-void
.end method

.method public static setIsEnablePrintLog(Z)V
    .locals 0

    .prologue
    .line 22
    sput-boolean p0, Lcom/tencent/av/sdk/IMChannel;->isEnablePrintLog:Z

    .line 23
    return-void
.end method

.method public static setIsEnableWriteLog(Z)V
    .locals 0

    .prologue
    .line 26
    sput-boolean p0, Lcom/tencent/av/sdk/IMChannel;->isEnableWriteLog:Z

    .line 27
    return-void
.end method


# virtual methods
.method public getSelfTinyId()J
    .locals 4

    .prologue
    .line 98
    const-wide/16 v0, 0x0

    .line 100
    invoke-static {}, Lcom/tencent/av/channel/AVChannelManager;->getAppChannel()Lcom/tencent/av/channel/AVAppChannel;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    invoke-virtual {v2}, Lcom/tencent/av/channel/AVAppChannel;->getTinyId()J

    move-result-wide v0

    .line 104
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "GetSelfTinyId selfTinyId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    return-wide v0
.end method

.method public identifierToTinyId(Lcom/tencent/av/sdk/IMChannel$ToTinyIdParam;I)V
    .locals 5

    .prologue
    .line 160
    sget-object v0, Lcom/tencent/av/sdk/IMChannel;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "java IMChannel identifierToTinyId"

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    new-instance v0, Lcom/tencent/av/sdk/IMChannel$IdToIdCallbackImpl;

    invoke-direct {v0, p0, p2}, Lcom/tencent/av/sdk/IMChannel$IdToIdCallbackImpl;-><init>(Lcom/tencent/av/sdk/IMChannel;I)V

    .line 163
    invoke-static {}, Lcom/tencent/av/channel/AVChannelManager;->getAppChannel()Lcom/tencent/av/channel/AVAppChannel;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    iget-object v2, p1, Lcom/tencent/av/sdk/IMChannel$ToTinyIdParam;->accountType:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/av/sdk/IMChannel$ToTinyIdParam;->appIdAt3rd:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/av/sdk/IMChannel$ToTinyIdParam;->identifierList:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/av/channel/AVAppChannel;->identifierToTinyId(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/av/channel/AVAppChannel$IdToIdCallback;)Z

    .line 167
    :cond_0
    return-void
.end method

.method public init(I)V
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/av/channel/AVChannelManager;->getAppChannel()Lcom/tencent/av/channel/AVAppChannel;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/tencent/av/channel/AVAppChannel;->getTinyId()J

    move-result-wide v0

    .line 93
    iget v2, p0, Lcom/tencent/av/sdk/IMChannel;->mNativeEntity:I

    invoke-static {p1, v2, v0, v1}, Lcom/tencent/av/sdk/IMChannel;->nativeInitCallback(IIJ)V

    .line 95
    :cond_0
    return-void
.end method

.method public loginWithParam(Lcom/tencent/av/sdk/AVContext$StartParam;Z)V
    .locals 1

    .prologue
    .line 251
    invoke-static {}, Lcom/tencent/av/channel/AVChannelManager;->getAppChannel()Lcom/tencent/av/channel/AVAppChannel;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/channel/AVAppChannel;->loginWithParam(Lcom/tencent/av/sdk/AVContext$StartParam;Z)Z

    .line 255
    :cond_0
    return-void
.end method

.method public multiVideoAppRequest([BII)V
    .locals 2

    .prologue
    .line 219
    new-instance v0, Lcom/tencent/av/sdk/IMChannel$CsCmdCallbackImpl;

    invoke-direct {v0, p0, p3}, Lcom/tencent/av/sdk/IMChannel$CsCmdCallbackImpl;-><init>(Lcom/tencent/av/sdk/IMChannel;I)V

    .line 221
    invoke-static {}, Lcom/tencent/av/channel/AVChannelManager;->getAppChannel()Lcom/tencent/av/channel/AVAppChannel;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/av/channel/AVAppChannel;->requestAppCmd([BILcom/tencent/av/channel/AVAppChannel$CsCmdCallback;)Z

    .line 225
    :cond_0
    return-void
.end method

.method public multiVideoConfigRequest([BI)V
    .locals 4

    .prologue
    .line 239
    sget-object v0, Lcom/tencent/av/sdk/IMChannel;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "multiVideoConfigRequest length:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    new-instance v0, Lcom/tencent/av/sdk/IMChannel$CsCmdCallbackImpl;

    invoke-direct {v0, p0, p2}, Lcom/tencent/av/sdk/IMChannel$CsCmdCallbackImpl;-><init>(Lcom/tencent/av/sdk/IMChannel;I)V

    .line 242
    invoke-static {}, Lcom/tencent/av/channel/AVChannelManager;->getAppChannel()Lcom/tencent/av/channel/AVAppChannel;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_0

    .line 245
    const-string/jumbo v2, "VideoCCSvc.opensdk"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/tencent/av/channel/AVAppChannel;->requestCmd(Ljava/lang/String;I[BLcom/tencent/av/channel/AVAppChannel$CsCmdCallback;)Z

    .line 247
    :cond_0
    return-void
.end method

.method public multiVideoInfoRequest([BI)V
    .locals 2

    .prologue
    .line 229
    new-instance v0, Lcom/tencent/av/sdk/IMChannel$CsCmdCallbackImpl;

    invoke-direct {v0, p0, p2}, Lcom/tencent/av/sdk/IMChannel$CsCmdCallbackImpl;-><init>(Lcom/tencent/av/sdk/IMChannel;I)V

    .line 231
    invoke-static {}, Lcom/tencent/av/channel/AVChannelManager;->getAppChannel()Lcom/tencent/av/channel/AVAppChannel;

    move-result-object v1

    .line 232
    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {v1, p1, v0}, Lcom/tencent/av/channel/AVAppChannel;->requestInfoCmd([BLcom/tencent/av/channel/AVAppChannel$CsCmdCallback;)Z

    .line 235
    :cond_0
    return-void
.end method

.method public native nativeIdToIdCallback(ILcom/tencent/av/sdk/IMChannel$IdToIdResult;)V
.end method

.method public native nativeMultiVideoCallback(ILcom/tencent/av/sdk/IMChannel$MultiVideoResult;)V
.end method

.method public native nativeQualityReportCallback(ILcom/tencent/av/sdk/IMChannel$QualityReportResult;)V
.end method

.method public qualityReportRequest(I[BI)V
    .locals 2

    .prologue
    .line 302
    new-instance v0, Lcom/tencent/av/sdk/IMChannel$QualityReportCallback;

    invoke-direct {v0, p0, p3}, Lcom/tencent/av/sdk/IMChannel$QualityReportCallback;-><init>(Lcom/tencent/av/sdk/IMChannel;I)V

    .line 303
    invoke-static {}, Lcom/tencent/av/channel/AVChannelManager;->getAppChannel()Lcom/tencent/av/channel/AVAppChannel;

    move-result-object v1

    .line 304
    if-eqz v1, :cond_0

    .line 305
    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/av/channel/AVAppChannel;->requestReportCmd(I[BLcom/tencent/av/channel/AVAppChannel$CsCmdCallback;)Z

    .line 307
    :cond_0
    return-void
.end method

.method public tinyIdToIdentifier([JI)V
    .locals 2

    .prologue
    .line 171
    new-instance v0, Lcom/tencent/av/sdk/IMChannel$IdToIdCallbackImpl;

    invoke-direct {v0, p0, p2}, Lcom/tencent/av/sdk/IMChannel$IdToIdCallbackImpl;-><init>(Lcom/tencent/av/sdk/IMChannel;I)V

    .line 173
    invoke-static {}, Lcom/tencent/av/channel/AVChannelManager;->getAppChannel()Lcom/tencent/av/channel/AVAppChannel;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {v1, p1, v0}, Lcom/tencent/av/channel/AVAppChannel;->tinyIdToIdentifier([JLcom/tencent/av/channel/AVAppChannel$IdToIdCallback;)Z

    .line 177
    :cond_0
    return-void
.end method
