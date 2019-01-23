.class public Lcom/kwai/video/arya/QosInfo;
.super Ljava/lang/Object;
.source "QosInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "QosInfo"


# instance fields
.field blockCnt:I

.field callerCallingTime:J

.field callerConnectedTime:J

.field callerNegotiationTime:J

.field cpuFreqDnCnt:J

.field cpuFreqUpCnt:J

.field droppedVideoFrames:I

.field encodeAKbps:F

.field encodeVKbps:F

.field encodedFrames:I

.field errorCode:I

.field fsDuration:J

.field fsRxBlockCnt:I

.field fsRxBlockTotalTime:J

.field fsRxDropFrmCnt:I

.field fsRxPktCnt:I

.field fsRxPktKByte:I

.field fsTxBlockCnt:I

.field idc:Ljava/lang/String;

.field liveEncodeType:I

.field livePushEndTime:J

.field livePushStartTime:J

.field liveStreamHost:Ljava/lang/String;

.field liveStreamId:Ljava/lang/String;

.field pushUrl:Ljava/lang/String;

.field retryCnt:I

.field role:Ljava/lang/String;

.field rtUploadNum:I

.field rtmpHostIP:Ljava/lang/String;

.field sdkVersion:Ljava/lang/String;

.field serverMode:Ljava/lang/String;

.field totalDuration:J

.field uploadedKByte:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIJJJJJJJJJJFF)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/kwai/video/arya/QosInfo;->rtmpHostIP:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/kwai/video/arya/QosInfo;->serverMode:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/kwai/video/arya/QosInfo;->idc:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/kwai/video/arya/QosInfo;->role:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lcom/kwai/video/arya/QosInfo;->sdkVersion:Ljava/lang/String;

    .line 68
    iput-object p6, p0, Lcom/kwai/video/arya/QosInfo;->liveStreamId:Ljava/lang/String;

    .line 69
    iput-object p7, p0, Lcom/kwai/video/arya/QosInfo;->pushUrl:Ljava/lang/String;

    .line 70
    iput-object p8, p0, Lcom/kwai/video/arya/QosInfo;->liveStreamHost:Ljava/lang/String;

    .line 71
    iput p9, p0, Lcom/kwai/video/arya/QosInfo;->uploadedKByte:I

    .line 72
    iput p10, p0, Lcom/kwai/video/arya/QosInfo;->encodedFrames:I

    .line 73
    iput p11, p0, Lcom/kwai/video/arya/QosInfo;->droppedVideoFrames:I

    .line 74
    iput p12, p0, Lcom/kwai/video/arya/QosInfo;->rtUploadNum:I

    .line 75
    iput p13, p0, Lcom/kwai/video/arya/QosInfo;->errorCode:I

    .line 76
    move/from16 v0, p14

    iput v0, p0, Lcom/kwai/video/arya/QosInfo;->blockCnt:I

    .line 77
    move/from16 v0, p15

    iput v0, p0, Lcom/kwai/video/arya/QosInfo;->retryCnt:I

    .line 78
    move/from16 v0, p16

    iput v0, p0, Lcom/kwai/video/arya/QosInfo;->liveEncodeType:I

    .line 79
    move/from16 v0, p17

    iput v0, p0, Lcom/kwai/video/arya/QosInfo;->fsRxBlockCnt:I

    .line 80
    move/from16 v0, p18

    iput v0, p0, Lcom/kwai/video/arya/QosInfo;->fsTxBlockCnt:I

    .line 81
    move/from16 v0, p19

    iput v0, p0, Lcom/kwai/video/arya/QosInfo;->fsRxPktCnt:I

    .line 82
    move/from16 v0, p20

    iput v0, p0, Lcom/kwai/video/arya/QosInfo;->fsRxPktKByte:I

    .line 83
    move/from16 v0, p21

    iput v0, p0, Lcom/kwai/video/arya/QosInfo;->fsRxDropFrmCnt:I

    .line 84
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/kwai/video/arya/QosInfo;->livePushStartTime:J

    .line 85
    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/kwai/video/arya/QosInfo;->livePushEndTime:J

    .line 86
    move-wide/from16 v0, p26

    iput-wide v0, p0, Lcom/kwai/video/arya/QosInfo;->totalDuration:J

    .line 87
    move-wide/from16 v0, p28

    iput-wide v0, p0, Lcom/kwai/video/arya/QosInfo;->callerCallingTime:J

    .line 88
    move-wide/from16 v0, p30

    iput-wide v0, p0, Lcom/kwai/video/arya/QosInfo;->callerConnectedTime:J

    .line 89
    move-wide/from16 v0, p32

    iput-wide v0, p0, Lcom/kwai/video/arya/QosInfo;->callerNegotiationTime:J

    .line 90
    move-wide/from16 v0, p34

    iput-wide v0, p0, Lcom/kwai/video/arya/QosInfo;->fsRxBlockTotalTime:J

    .line 91
    move-wide/from16 v0, p36

    iput-wide v0, p0, Lcom/kwai/video/arya/QosInfo;->fsDuration:J

    .line 92
    move-wide/from16 v0, p38

    iput-wide v0, p0, Lcom/kwai/video/arya/QosInfo;->cpuFreqUpCnt:J

    .line 93
    move-wide/from16 v0, p40

    iput-wide v0, p0, Lcom/kwai/video/arya/QosInfo;->cpuFreqDnCnt:J

    .line 94
    move/from16 v0, p42

    iput v0, p0, Lcom/kwai/video/arya/QosInfo;->encodeVKbps:F

    .line 95
    move/from16 v0, p43

    iput v0, p0, Lcom/kwai/video/arya/QosInfo;->encodeAKbps:F

    .line 96
    return-void
.end method

.method private static assertTrue(Z)V
    .locals 2

    .prologue
    .line 418
    if-nez p0, :cond_0

    .line 419
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Expected condition to be true"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 421
    :cond_0
    return-void
.end method


# virtual methods
.method public checkSelf(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 405
    iget-object v0, p0, Lcom/kwai/video/arya/QosInfo;->serverMode:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/kwai/video/arya/QosInfo;->assertTrue(Z)V

    .line 406
    iget-object v0, p0, Lcom/kwai/video/arya/QosInfo;->serverMode:Ljava/lang/String;

    const-string/jumbo v3, "mcu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/arya/QosInfo;->role:Ljava/lang/String;

    const-string/jumbo v3, "anchor"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/kwai/video/arya/QosInfo;->idc:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwai/video/arya/QosInfo;->idc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/kwai/video/arya/QosInfo;->assertTrue(Z)V

    .line 409
    :cond_0
    iget v0, p0, Lcom/kwai/video/arya/QosInfo;->encodeVKbps:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/kwai/video/arya/QosInfo;->assertTrue(Z)V

    .line 410
    iget v0, p0, Lcom/kwai/video/arya/QosInfo;->encodeAKbps:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/kwai/video/arya/QosInfo;->assertTrue(Z)V

    .line 411
    iget v0, p0, Lcom/kwai/video/arya/QosInfo;->uploadedKByte:I

    if-ltz v0, :cond_5

    move v0, v1

    :goto_4
    invoke-static {v0}, Lcom/kwai/video/arya/QosInfo;->assertTrue(Z)V

    .line 412
    iget v0, p0, Lcom/kwai/video/arya/QosInfo;->encodedFrames:I

    if-ltz v0, :cond_6

    move v0, v1

    :goto_5
    invoke-static {v0}, Lcom/kwai/video/arya/QosInfo;->assertTrue(Z)V

    .line 413
    iget v0, p0, Lcom/kwai/video/arya/QosInfo;->errorCode:I

    if-gtz v0, :cond_7

    :goto_6
    invoke-static {v1}, Lcom/kwai/video/arya/QosInfo;->assertTrue(Z)V

    .line 414
    return-void

    :cond_1
    move v0, v2

    .line 405
    goto :goto_0

    :cond_2
    move v0, v2

    .line 407
    goto :goto_1

    :cond_3
    move v0, v2

    .line 409
    goto :goto_2

    :cond_4
    move v0, v2

    .line 410
    goto :goto_3

    :cond_5
    move v0, v2

    .line 411
    goto :goto_4

    :cond_6
    move v0, v2

    .line 412
    goto :goto_5

    :cond_7
    move v1, v2

    .line 413
    goto :goto_6
.end method

.method public getBlockCnt()I
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lcom/kwai/video/arya/QosInfo;->blockCnt:I

    return v0
.end method

.method public getCallerCallingTime()J
    .locals 2

    .prologue
    .line 252
    iget-wide v0, p0, Lcom/kwai/video/arya/QosInfo;->callerCallingTime:J

    return-wide v0
.end method

.method public getCallerConnectedTime()J
    .locals 2

    .prologue
    .line 261
    iget-wide v0, p0, Lcom/kwai/video/arya/QosInfo;->callerConnectedTime:J

    return-wide v0
.end method

.method public getCallerNegotiationTime()J
    .locals 2

    .prologue
    .line 270
    iget-wide v0, p0, Lcom/kwai/video/arya/QosInfo;->callerNegotiationTime:J

    return-wide v0
.end method

.method public getCpuFreqDnCnt()J
    .locals 2

    .prologue
    .line 387
    iget-wide v0, p0, Lcom/kwai/video/arya/QosInfo;->cpuFreqDnCnt:J

    return-wide v0
.end method

.method public getCpuFreqUpCnt()J
    .locals 2

    .prologue
    .line 378
    iget-wide v0, p0, Lcom/kwai/video/arya/QosInfo;->cpuFreqUpCnt:J

    return-wide v0
.end method

.method public getDroppedVideoFrames()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/kwai/video/arya/QosInfo;->droppedVideoFrames:I

    return v0
.end method

.method public getEncodeAKbps()F
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/kwai/video/arya/QosInfo;->encodeAKbps:F

    return v0
.end method

.method public getEncodeVKbps()F
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/kwai/video/arya/QosInfo;->encodeVKbps:F

    return v0
.end method

.method public getEncodedFrames()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/kwai/video/arya/QosInfo;->encodedFrames:I

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 369
    iget v0, p0, Lcom/kwai/video/arya/QosInfo;->errorCode:I

    return v0
.end method

.method public getFsDuration()J
    .locals 2

    .prologue
    .line 288
    iget-wide v0, p0, Lcom/kwai/video/arya/QosInfo;->fsDuration:J

    return-wide v0
.end method

.method public getFsRxBlockCnt()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/kwai/video/arya/QosInfo;->fsRxBlockCnt:I

    return v0
.end method

.method public getFsRxBlockTotalTime()J
    .locals 2

    .prologue
    .line 279
    iget-wide v0, p0, Lcom/kwai/video/arya/QosInfo;->fsRxBlockTotalTime:J

    return-wide v0
.end method

.method public getFsRxDropFrmCnt()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/kwai/video/arya/QosInfo;->fsRxDropFrmCnt:I

    return v0
.end method

.method public getFsRxPktCnt()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/kwai/video/arya/QosInfo;->fsRxPktCnt:I

    return v0
.end method

.method public getFsRxPktKByte()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/kwai/video/arya/QosInfo;->fsRxPktKByte:I

    return v0
.end method

.method public getFsTxBlockCnt()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/kwai/video/arya/QosInfo;->fsTxBlockCnt:I

    return v0
.end method

.method public getIdc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/kwai/video/arya/QosInfo;->idc:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveEncodeType()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/kwai/video/arya/QosInfo;->liveEncodeType:I

    return v0
.end method

.method public getLivePushEndTime()J
    .locals 2

    .prologue
    .line 234
    iget-wide v0, p0, Lcom/kwai/video/arya/QosInfo;->livePushEndTime:J

    return-wide v0
.end method

.method public getLivePushStartTime()J
    .locals 2

    .prologue
    .line 225
    iget-wide v0, p0, Lcom/kwai/video/arya/QosInfo;->livePushStartTime:J

    return-wide v0
.end method

.method public getLiveStreamHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/kwai/video/arya/QosInfo;->liveStreamHost:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveStreamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/kwai/video/arya/QosInfo;->liveStreamId:Ljava/lang/String;

    return-object v0
.end method

.method public getPushUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/kwai/video/arya/QosInfo;->pushUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryCnt()I
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lcom/kwai/video/arya/QosInfo;->retryCnt:I

    return v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/kwai/video/arya/QosInfo;->role:Ljava/lang/String;

    return-object v0
.end method

.method public getRtUploadNum()I
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Lcom/kwai/video/arya/QosInfo;->rtUploadNum:I

    return v0
.end method

.method public getRtmpHostIP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/kwai/video/arya/QosInfo;->rtmpHostIP:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/kwai/video/arya/QosInfo;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getServerMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/kwai/video/arya/QosInfo;->serverMode:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalDuration()J
    .locals 2

    .prologue
    .line 243
    iget-wide v0, p0, Lcom/kwai/video/arya/QosInfo;->totalDuration:J

    return-wide v0
.end method

.method public getUploadedKByte()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/kwai/video/arya/QosInfo;->uploadedKByte:I

    return v0
.end method

.method public print()V
    .locals 4

    .prologue
    .line 396
    const-string/jumbo v0, "encodeVKbps: %f, encodeAKbps: %f, encodedFrames: %d, droppedVideoFrames: %d, rtUploadNum: %d, uploadedKByte: %d, rtmpHostIP: %s, sdkVersion: %s, errorCode: %d, blockCnt: %d, serverMode: %s, idc: %s, role: %s, retryCnt: %d"

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/kwai/video/arya/QosInfo;->encodeVKbps:F

    .line 399
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/kwai/video/arya/QosInfo;->encodeAKbps:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/kwai/video/arya/QosInfo;->encodedFrames:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/kwai/video/arya/QosInfo;->droppedVideoFrames:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/kwai/video/arya/QosInfo;->rtUploadNum:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/kwai/video/arya/QosInfo;->uploadedKByte:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/kwai/video/arya/QosInfo;->rtmpHostIP:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/kwai/video/arya/QosInfo;->sdkVersion:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget v3, p0, Lcom/kwai/video/arya/QosInfo;->errorCode:I

    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/kwai/video/arya/QosInfo;->blockCnt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/kwai/video/arya/QosInfo;->serverMode:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/kwai/video/arya/QosInfo;->idc:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/kwai/video/arya/QosInfo;->role:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget v3, p0, Lcom/kwai/video/arya/QosInfo;->retryCnt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 396
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 401
    const-string/jumbo v1, "QosInfo"

    invoke-static {v1, v0}, Lcom/kwai/video/arya/utils/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    return-void
.end method

.method public setBlockCnt(I)Lcom/kwai/video/arya/QosInfo;
    .locals 0

    .prologue
    .line 355
    iput p1, p0, Lcom/kwai/video/arya/QosInfo;->blockCnt:I

    .line 356
    return-object p0
.end method

.method public setCallerCallingTime(J)Lcom/kwai/video/arya/QosInfo;
    .locals 1

    .prologue
    .line 256
    iput-wide p1, p0, Lcom/kwai/video/arya/QosInfo;->callerCallingTime:J

    .line 257
    return-object p0
.end method

.method public setCallerConnectedTime(J)Lcom/kwai/video/arya/QosInfo;
    .locals 1

    .prologue
    .line 265
    iput-wide p1, p0, Lcom/kwai/video/arya/QosInfo;->callerConnectedTime:J

    .line 266
    return-object p0
.end method

.method public setCallerNegotiationTime(J)Lcom/kwai/video/arya/QosInfo;
    .locals 1

    .prologue
    .line 274
    iput-wide p1, p0, Lcom/kwai/video/arya/QosInfo;->callerNegotiationTime:J

    .line 275
    return-object p0
.end method

.method public setCpuFreqDnCnt(J)Lcom/kwai/video/arya/QosInfo;
    .locals 1

    .prologue
    .line 391
    iput-wide p1, p0, Lcom/kwai/video/arya/QosInfo;->cpuFreqDnCnt:J

    .line 392
    return-object p0
.end method

.method public setCpuFreqUpCnt(J)Lcom/kwai/video/arya/QosInfo;
    .locals 1

    .prologue
    .line 382
    iput-wide p1, p0, Lcom/kwai/video/arya/QosInfo;->cpuFreqUpCnt:J

    .line 383
    return-object p0
.end method

.method public setDroppedVideoFrames(I)Lcom/kwai/video/arya/QosInfo;
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/kwai/video/arya/QosInfo;->droppedVideoFrames:I

    .line 131
    return-object p0
.end method

.method public setEncodeAKbps(F)Lcom/kwai/video/arya/QosInfo;
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/kwai/video/arya/QosInfo;->encodeAKbps:F

    .line 113
    return-object p0
.end method

.method public setEncodeVKbps(F)Lcom/kwai/video/arya/QosInfo;
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/kwai/video/arya/QosInfo;->encodeVKbps:F

    .line 104
    return-object p0
.end method

.method public setEncodedFrames(I)Lcom/kwai/video/arya/QosInfo;
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/kwai/video/arya/QosInfo;->encodedFrames:I

    .line 122
    return-object p0
.end method

.method public setErrorCode(I)Lcom/kwai/video/arya/QosInfo;
    .locals 0

    .prologue
    .line 373
    iput p1, p0, Lcom/kwai/video/arya/QosInfo;->errorCode:I

    .line 374
    return-object p0
.end method

.method public setFsDuration(J)Lcom/kwai/video/arya/QosInfo;
    .locals 1

    .prologue
    .line 292
    iput-wide p1, p0, Lcom/kwai/video/arya/QosInfo;->fsDuration:J

    .line 293
    return-object p0
.end method

.method public setFsRxBlockCnt(I)Lcom/kwai/video/arya/QosInfo;
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lcom/kwai/video/arya/QosInfo;->fsRxBlockCnt:I

    .line 185
    return-object p0
.end method

.method public setFsRxBlockTotalTime(J)Lcom/kwai/video/arya/QosInfo;
    .locals 1

    .prologue
    .line 283
    iput-wide p1, p0, Lcom/kwai/video/arya/QosInfo;->fsRxBlockTotalTime:J

    .line 284
    return-object p0
.end method

.method public setFsRxDropFrmCnt(I)Lcom/kwai/video/arya/QosInfo;
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lcom/kwai/video/arya/QosInfo;->fsRxDropFrmCnt:I

    .line 221
    return-object p0
.end method

.method public setFsRxPktCnt(I)Lcom/kwai/video/arya/QosInfo;
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lcom/kwai/video/arya/QosInfo;->fsRxPktCnt:I

    .line 203
    return-object p0
.end method

.method public setFsRxPktKByte(I)Lcom/kwai/video/arya/QosInfo;
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Lcom/kwai/video/arya/QosInfo;->fsRxPktKByte:I

    .line 212
    return-object p0
.end method

.method public setFsTxBlockCnt(I)Lcom/kwai/video/arya/QosInfo;
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lcom/kwai/video/arya/QosInfo;->fsTxBlockCnt:I

    .line 194
    return-object p0
.end method

.method public setIdc(Ljava/lang/String;)Lcom/kwai/video/arya/QosInfo;
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/kwai/video/arya/QosInfo;->idc:Ljava/lang/String;

    .line 320
    return-object p0
.end method

.method public setLiveEncodeType(I)Lcom/kwai/video/arya/QosInfo;
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lcom/kwai/video/arya/QosInfo;->liveEncodeType:I

    .line 176
    return-object p0
.end method

.method public setLivePushEndTime(J)Lcom/kwai/video/arya/QosInfo;
    .locals 1

    .prologue
    .line 238
    iput-wide p1, p0, Lcom/kwai/video/arya/QosInfo;->livePushEndTime:J

    .line 239
    return-object p0
.end method

.method public setLivePushStartTime(J)Lcom/kwai/video/arya/QosInfo;
    .locals 1

    .prologue
    .line 229
    iput-wide p1, p0, Lcom/kwai/video/arya/QosInfo;->livePushStartTime:J

    .line 230
    return-object p0
.end method

.method public setLiveStreamHost(Ljava/lang/String;)Lcom/kwai/video/arya/QosInfo;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/kwai/video/arya/QosInfo;->liveStreamHost:Ljava/lang/String;

    .line 167
    return-object p0
.end method

.method public setLiveStreamId(Ljava/lang/String;)Lcom/kwai/video/arya/QosInfo;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/kwai/video/arya/QosInfo;->liveStreamId:Ljava/lang/String;

    .line 149
    return-object p0
.end method

.method public setPushUrl(Ljava/lang/String;)Lcom/kwai/video/arya/QosInfo;
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/kwai/video/arya/QosInfo;->pushUrl:Ljava/lang/String;

    .line 158
    return-object p0
.end method

.method public setRetryCnt(I)Lcom/kwai/video/arya/QosInfo;
    .locals 0

    .prologue
    .line 364
    iput p1, p0, Lcom/kwai/video/arya/QosInfo;->retryCnt:I

    .line 365
    return-object p0
.end method

.method public setRole(Ljava/lang/String;)Lcom/kwai/video/arya/QosInfo;
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/kwai/video/arya/QosInfo;->role:Ljava/lang/String;

    .line 329
    return-object p0
.end method

.method public setRtUploadNum(I)Lcom/kwai/video/arya/QosInfo;
    .locals 0

    .prologue
    .line 346
    iput p1, p0, Lcom/kwai/video/arya/QosInfo;->rtUploadNum:I

    .line 347
    return-object p0
.end method

.method public setRtmpHostIP(Ljava/lang/String;)Lcom/kwai/video/arya/QosInfo;
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/kwai/video/arya/QosInfo;->rtmpHostIP:Ljava/lang/String;

    .line 302
    return-object p0
.end method

.method public setSdkVersion(Ljava/lang/String;)Lcom/kwai/video/arya/QosInfo;
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/kwai/video/arya/QosInfo;->sdkVersion:Ljava/lang/String;

    .line 338
    return-object p0
.end method

.method public setServerMode(Ljava/lang/String;)Lcom/kwai/video/arya/QosInfo;
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/kwai/video/arya/QosInfo;->serverMode:Ljava/lang/String;

    .line 311
    return-object p0
.end method

.method public setTotalDuration(J)Lcom/kwai/video/arya/QosInfo;
    .locals 1

    .prologue
    .line 247
    iput-wide p1, p0, Lcom/kwai/video/arya/QosInfo;->totalDuration:J

    .line 248
    return-object p0
.end method

.method public setUploadedKByte(I)Lcom/kwai/video/arya/QosInfo;
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcom/kwai/video/arya/QosInfo;->uploadedKByte:I

    .line 140
    return-object p0
.end method
