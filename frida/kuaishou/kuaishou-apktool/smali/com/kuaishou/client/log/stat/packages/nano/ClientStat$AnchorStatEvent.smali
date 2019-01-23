.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnchorStatEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent$PushCdnReason;,
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent$PingResult;,
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent$ServerMode;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;


# instance fields
.field public advBeautifyEnabled:Z

.field public badBpsDuration:J

.field public badFpsDuration:J

.field public beautifyEnabled:Z

.field public bestBpsDuration:J

.field public bestFpsDuration:J

.field public betterBpsDuration:J

.field public betterFpsDuration:J

.field public blockCnt:J

.field public bufferTime:J

.field public cid:I

.field public coverCaption:Z

.field public coverHandleCost:J

.field public cpuFreqDownCnt:J

.field public cpuFreqUpCnt:J

.field public droppedFrameCnt:J

.field public emptyBpsDuration:J

.field public emptyFpsDuration:J

.field public encodedVideoFrameCnt:J

.field public firstFeedTime:J

.field public firstRaceStartTime:J

.field public fullscreenDuration:J

.field public glassesBlockCnt:J

.field public glassesBlockDuration:J

.field public idc:Ljava/lang/String;

.field public initiativeLeave:Z

.field public lac:I

.field public landscapeDuration:J

.field public likeCnt:J

.field public liveEncodeType:J

.field public liveExceptionErrorCode:J

.field public livePushEndTime:J

.field public livePushStartTime:J

.field public liveStartToltalCost:J

.field public liveStreamEncodeDetail:Ljava/lang/String;

.field public liveStreamHost:Ljava/lang/String;

.field public liveStreamId:Ljava/lang/String;

.field public liveStreamServerIp:Ljava/lang/String;

.field public liveStreamType:I

.field public mcc:I

.field public mnc:I

.field public musicDuration:Ljava/lang/String;

.field public normalBpsDuration:J

.field public normalFpsDuration:J

.field public onlineCntLeave:J

.field public openLivePushPageCost:J

.field public ping:I

.field public portraitDuration:J

.field public prepareTime:J

.field public pushCdnReason:I

.field public pushUrl:Ljava/lang/String;

.field public raceVersion:Ljava/lang/String;

.field public realtimeUploadNum:J

.field public resolutionType:I

.field public retryCnt:J

.field public rssi:I

.field public screenOrientationLeaveType:I

.field public screenOrientationSwitchCnt:I

.field public sdkVersionNum:Ljava/lang/String;

.field public serverMode:I

.field public soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

.field public startPushCost:J

.field public totalDuration:J

.field public traffic:J

.field public useGlasses:Z

.field public useGlassesPackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

.field public videoResolutionType:I

.field public waitDuration:J

.field public worstBpsDuration:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5705
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 5706
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    .line 5707
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;
    .locals 2

    .prologue
    .line 5481
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    if-nez v0, :cond_1

    .line 5482
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 5484
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    if-nez v0, :cond_0

    .line 5485
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    .line 5487
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5489
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    return-object v0

    .line 5487
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6678
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 6672
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 5710
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamId:Ljava/lang/String;

    .line 5711
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->fullscreenDuration:J

    .line 5712
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->totalDuration:J

    .line 5713
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->likeCnt:J

    .line 5714
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->onlineCntLeave:J

    .line 5715
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->pushUrl:Ljava/lang/String;

    .line 5716
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->traffic:J

    .line 5717
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bufferTime:J

    .line 5718
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->prepareTime:J

    .line 5719
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->blockCnt:J

    .line 5720
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->retryCnt:J

    .line 5721
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->droppedFrameCnt:J

    .line 5722
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->beautifyEnabled:Z

    .line 5723
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->waitDuration:J

    .line 5724
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bestBpsDuration:J

    .line 5725
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->betterBpsDuration:J

    .line 5726
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->normalBpsDuration:J

    .line 5727
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->badBpsDuration:J

    .line 5728
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->worstBpsDuration:J

    .line 5729
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->emptyBpsDuration:J

    .line 5730
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bestFpsDuration:J

    .line 5731
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->betterFpsDuration:J

    .line 5732
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->normalFpsDuration:J

    .line 5733
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->badFpsDuration:J

    .line 5734
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->emptyFpsDuration:J

    .line 5735
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->initiativeLeave:Z

    .line 5736
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    .line 5737
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamEncodeDetail:Ljava/lang/String;

    .line 5738
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveEncodeType:J

    .line 5739
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->videoResolutionType:I

    .line 5740
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamHost:Ljava/lang/String;

    .line 5741
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamServerIp:Ljava/lang/String;

    .line 5742
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->encodedVideoFrameCnt:J

    .line 5743
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamType:I

    .line 5744
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->sdkVersionNum:Ljava/lang/String;

    .line 5745
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->realtimeUploadNum:J

    .line 5746
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveExceptionErrorCode:J

    .line 5747
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->serverMode:I

    .line 5748
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->resolutionType:I

    .line 5749
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->landscapeDuration:J

    .line 5750
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->portraitDuration:J

    .line 5751
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->screenOrientationSwitchCnt:I

    .line 5752
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->screenOrientationLeaveType:I

    .line 5753
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->ping:I

    .line 5754
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->livePushStartTime:J

    .line 5755
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->livePushEndTime:J

    .line 5756
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->firstFeedTime:J

    .line 5757
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->firstRaceStartTime:J

    .line 5758
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->raceVersion:Ljava/lang/String;

    .line 5759
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->idc:Ljava/lang/String;

    .line 5760
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->musicDuration:Ljava/lang/String;

    .line 5761
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->rssi:I

    .line 5762
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->mcc:I

    .line 5763
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->mnc:I

    .line 5764
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->lac:I

    .line 5765
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->cid:I

    .line 5766
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStartToltalCost:J

    .line 5767
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->coverHandleCost:J

    .line 5768
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->coverCaption:Z

    .line 5769
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->startPushCost:J

    .line 5770
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->openLivePushPageCost:J

    .line 5771
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->advBeautifyEnabled:Z

    .line 5772
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->useGlasses:Z

    .line 5773
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->useGlassesPackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    .line 5774
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->pushCdnReason:I

    .line 5775
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->glassesBlockCnt:J

    .line 5776
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->glassesBlockDuration:J

    .line 5777
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->cpuFreqUpCnt:J

    .line 5778
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->cpuFreqDownCnt:J

    .line 5779
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->cachedSize:I

    .line 5780
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 6008
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 6009
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6010
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamId:Ljava/lang/String;

    .line 6011
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6013
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->fullscreenDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 6014
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->fullscreenDuration:J

    .line 6015
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6017
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->totalDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 6018
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->totalDuration:J

    .line 6019
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6021
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->likeCnt:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 6022
    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->likeCnt:J

    .line 6023
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6025
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->onlineCntLeave:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    .line 6026
    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->onlineCntLeave:J

    .line 6027
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6029
    :cond_4
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->pushUrl:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6030
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->pushUrl:Ljava/lang/String;

    .line 6031
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6033
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->traffic:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_6

    .line 6034
    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->traffic:J

    .line 6035
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6037
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bufferTime:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_7

    .line 6038
    const/16 v2, 0x8

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bufferTime:J

    .line 6039
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6041
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->prepareTime:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_8

    .line 6042
    const/16 v2, 0x9

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->prepareTime:J

    .line 6043
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6045
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->blockCnt:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_9

    .line 6046
    const/16 v2, 0xa

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->blockCnt:J

    .line 6047
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6049
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->retryCnt:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_a

    .line 6050
    const/16 v2, 0xc

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->retryCnt:J

    .line 6051
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6053
    :cond_a
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->droppedFrameCnt:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_b

    .line 6054
    const/16 v2, 0xd

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->droppedFrameCnt:J

    .line 6055
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6057
    :cond_b
    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->beautifyEnabled:Z

    if-eqz v2, :cond_c

    .line 6058
    const/16 v2, 0xe

    iget-boolean v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->beautifyEnabled:Z

    .line 6059
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6061
    :cond_c
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->waitDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_d

    .line 6062
    const/16 v2, 0xf

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->waitDuration:J

    .line 6063
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6065
    :cond_d
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bestBpsDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_e

    .line 6066
    const/16 v2, 0x10

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bestBpsDuration:J

    .line 6067
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6069
    :cond_e
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->betterBpsDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_f

    .line 6070
    const/16 v2, 0x11

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->betterBpsDuration:J

    .line 6071
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6073
    :cond_f
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->normalBpsDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_10

    .line 6074
    const/16 v2, 0x12

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->normalBpsDuration:J

    .line 6075
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6077
    :cond_10
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->badBpsDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_11

    .line 6078
    const/16 v2, 0x13

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->badBpsDuration:J

    .line 6079
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6081
    :cond_11
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->worstBpsDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_12

    .line 6082
    const/16 v2, 0x14

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->worstBpsDuration:J

    .line 6083
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6085
    :cond_12
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->emptyBpsDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_13

    .line 6086
    const/16 v2, 0x15

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->emptyBpsDuration:J

    .line 6087
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6089
    :cond_13
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bestFpsDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_14

    .line 6090
    const/16 v2, 0x16

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bestFpsDuration:J

    .line 6091
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6093
    :cond_14
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->betterFpsDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_15

    .line 6094
    const/16 v2, 0x17

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->betterFpsDuration:J

    .line 6095
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6097
    :cond_15
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->normalFpsDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_16

    .line 6098
    const/16 v2, 0x18

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->normalFpsDuration:J

    .line 6099
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6101
    :cond_16
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->badFpsDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_17

    .line 6102
    const/16 v2, 0x19

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->badFpsDuration:J

    .line 6103
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6105
    :cond_17
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->emptyFpsDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_18

    .line 6106
    const/16 v2, 0x1a

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->emptyFpsDuration:J

    .line 6107
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6109
    :cond_18
    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->initiativeLeave:Z

    if-eqz v2, :cond_19

    .line 6110
    const/16 v2, 0x1b

    iget-boolean v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->initiativeLeave:Z

    .line 6111
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6113
    :cond_19
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    array-length v2, v2

    if-lez v2, :cond_1c

    move v2, v0

    move v0, v1

    .line 6114
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    array-length v3, v3

    if-ge v0, v3, :cond_1b

    .line 6115
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    aget-object v3, v3, v0

    .line 6116
    if-eqz v3, :cond_1a

    .line 6117
    const/16 v4, 0x1c

    .line 6118
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 6114
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1b
    move v0, v2

    .line 6122
    :cond_1c
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamEncodeDetail:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 6123
    const/16 v2, 0x1d

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamEncodeDetail:Ljava/lang/String;

    .line 6124
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6126
    :cond_1d
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveEncodeType:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1e

    .line 6127
    const/16 v2, 0x1e

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveEncodeType:J

    .line 6128
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6130
    :cond_1e
    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->videoResolutionType:I

    if-eqz v2, :cond_1f

    .line 6131
    const/16 v2, 0x1f

    iget v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->videoResolutionType:I

    .line 6132
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6134
    :cond_1f
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamHost:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 6135
    const/16 v2, 0x20

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamHost:Ljava/lang/String;

    .line 6136
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6138
    :cond_20
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamServerIp:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 6139
    const/16 v2, 0x21

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamServerIp:Ljava/lang/String;

    .line 6140
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6142
    :cond_21
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->encodedVideoFrameCnt:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_22

    .line 6143
    const/16 v2, 0x22

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->encodedVideoFrameCnt:J

    .line 6144
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6146
    :cond_22
    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamType:I

    if-eqz v2, :cond_23

    .line 6147
    const/16 v2, 0x23

    iget v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamType:I

    .line 6148
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6150
    :cond_23
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->sdkVersionNum:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 6151
    const/16 v2, 0x24

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->sdkVersionNum:Ljava/lang/String;

    .line 6152
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6154
    :cond_24
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->realtimeUploadNum:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_25

    .line 6155
    const/16 v2, 0x25

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->realtimeUploadNum:J

    .line 6156
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6158
    :cond_25
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveExceptionErrorCode:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_26

    .line 6159
    const/16 v2, 0x26

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveExceptionErrorCode:J

    .line 6160
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6162
    :cond_26
    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->serverMode:I

    if-eqz v2, :cond_27

    .line 6163
    const/16 v2, 0x27

    iget v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->serverMode:I

    .line 6164
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6166
    :cond_27
    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->resolutionType:I

    if-eqz v2, :cond_28

    .line 6167
    const/16 v2, 0x28

    iget v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->resolutionType:I

    .line 6168
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6170
    :cond_28
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->landscapeDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_29

    .line 6171
    const/16 v2, 0x29

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->landscapeDuration:J

    .line 6172
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6174
    :cond_29
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->portraitDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2a

    .line 6175
    const/16 v2, 0x2a

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->portraitDuration:J

    .line 6176
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6178
    :cond_2a
    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->screenOrientationSwitchCnt:I

    if-eqz v2, :cond_2b

    .line 6179
    const/16 v2, 0x2b

    iget v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->screenOrientationSwitchCnt:I

    .line 6180
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6182
    :cond_2b
    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->screenOrientationLeaveType:I

    if-eqz v2, :cond_2c

    .line 6183
    const/16 v2, 0x2c

    iget v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->screenOrientationLeaveType:I

    .line 6184
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6186
    :cond_2c
    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->ping:I

    if-eqz v2, :cond_2d

    .line 6187
    const/16 v2, 0x2d

    iget v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->ping:I

    .line 6188
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6190
    :cond_2d
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->livePushStartTime:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2e

    .line 6191
    const/16 v2, 0x2e

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->livePushStartTime:J

    .line 6192
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6194
    :cond_2e
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->livePushEndTime:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2f

    .line 6195
    const/16 v2, 0x2f

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->livePushEndTime:J

    .line 6196
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6198
    :cond_2f
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->firstFeedTime:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_30

    .line 6199
    const/16 v2, 0x30

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->firstFeedTime:J

    .line 6200
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6202
    :cond_30
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->firstRaceStartTime:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_31

    .line 6203
    const/16 v2, 0x31

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->firstRaceStartTime:J

    .line 6204
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6206
    :cond_31
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->raceVersion:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 6207
    const/16 v2, 0x32

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->raceVersion:Ljava/lang/String;

    .line 6208
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6210
    :cond_32
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->idc:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 6211
    const/16 v2, 0x33

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->idc:Ljava/lang/String;

    .line 6212
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6214
    :cond_33
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->musicDuration:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 6215
    const/16 v2, 0x34

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->musicDuration:Ljava/lang/String;

    .line 6216
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6218
    :cond_34
    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->rssi:I

    if-eqz v2, :cond_35

    .line 6219
    const/16 v2, 0x35

    iget v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->rssi:I

    .line 6220
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6222
    :cond_35
    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->mcc:I

    if-eqz v2, :cond_36

    .line 6223
    const/16 v2, 0x36

    iget v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->mcc:I

    .line 6224
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6226
    :cond_36
    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->mnc:I

    if-eqz v2, :cond_37

    .line 6227
    const/16 v2, 0x37

    iget v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->mnc:I

    .line 6228
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6230
    :cond_37
    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->lac:I

    if-eqz v2, :cond_38

    .line 6231
    const/16 v2, 0x38

    iget v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->lac:I

    .line 6232
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6234
    :cond_38
    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->cid:I

    if-eqz v2, :cond_39

    .line 6235
    const/16 v2, 0x39

    iget v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->cid:I

    .line 6236
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6238
    :cond_39
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStartToltalCost:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3a

    .line 6239
    const/16 v2, 0x3a

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStartToltalCost:J

    .line 6240
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6242
    :cond_3a
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->coverHandleCost:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3b

    .line 6243
    const/16 v2, 0x3b

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->coverHandleCost:J

    .line 6244
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6246
    :cond_3b
    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->coverCaption:Z

    if-eqz v2, :cond_3c

    .line 6247
    const/16 v2, 0x3c

    iget-boolean v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->coverCaption:Z

    .line 6248
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6250
    :cond_3c
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->startPushCost:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3d

    .line 6251
    const/16 v2, 0x3d

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->startPushCost:J

    .line 6252
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6254
    :cond_3d
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->openLivePushPageCost:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3e

    .line 6255
    const/16 v2, 0x3e

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->openLivePushPageCost:J

    .line 6256
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6258
    :cond_3e
    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->advBeautifyEnabled:Z

    if-eqz v2, :cond_3f

    .line 6259
    const/16 v2, 0x3f

    iget-boolean v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->advBeautifyEnabled:Z

    .line 6260
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6262
    :cond_3f
    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->useGlasses:Z

    if-eqz v2, :cond_40

    .line 6263
    const/16 v2, 0x40

    iget-boolean v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->useGlasses:Z

    .line 6264
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6266
    :cond_40
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->useGlassesPackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    if-eqz v2, :cond_42

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->useGlassesPackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    array-length v2, v2

    if-lez v2, :cond_42

    .line 6267
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->useGlassesPackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    array-length v2, v2

    if-ge v1, v2, :cond_42

    .line 6268
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->useGlassesPackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    aget-object v2, v2, v1

    .line 6269
    if-eqz v2, :cond_41

    .line 6270
    const/16 v3, 0x41

    .line 6271
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6267
    :cond_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6275
    :cond_42
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->pushCdnReason:I

    if-eqz v1, :cond_43

    .line 6276
    const/16 v1, 0x42

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->pushCdnReason:I

    .line 6277
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6279
    :cond_43
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->glassesBlockCnt:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_44

    .line 6280
    const/16 v1, 0x43

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->glassesBlockCnt:J

    .line 6281
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6283
    :cond_44
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->glassesBlockDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_45

    .line 6284
    const/16 v1, 0x44

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->glassesBlockDuration:J

    .line 6285
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6287
    :cond_45
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->cpuFreqUpCnt:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_46

    .line 6288
    const/16 v1, 0x45

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->cpuFreqUpCnt:J

    .line 6289
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6291
    :cond_46
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->cpuFreqDownCnt:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_47

    .line 6292
    const/16 v1, 0x46

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->cpuFreqDownCnt:J

    .line 6293
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6295
    :cond_47
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5434
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 6303
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 6304
    sparse-switch v0, :sswitch_data_0

    .line 6308
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6309
    :sswitch_0
    return-object p0

    .line 6314
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamId:Ljava/lang/String;

    goto :goto_0

    .line 6318
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->fullscreenDuration:J

    goto :goto_0

    .line 6322
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->totalDuration:J

    goto :goto_0

    .line 6326
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->likeCnt:J

    goto :goto_0

    .line 6330
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->onlineCntLeave:J

    goto :goto_0

    .line 6334
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->pushUrl:Ljava/lang/String;

    goto :goto_0

    .line 6338
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->traffic:J

    goto :goto_0

    .line 6342
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bufferTime:J

    goto :goto_0

    .line 6346
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->prepareTime:J

    goto :goto_0

    .line 6350
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->blockCnt:J

    goto :goto_0

    .line 6354
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->retryCnt:J

    goto :goto_0

    .line 6358
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->droppedFrameCnt:J

    goto :goto_0

    .line 6362
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->beautifyEnabled:Z

    goto :goto_0

    .line 6366
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->waitDuration:J

    goto :goto_0

    .line 6370
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bestBpsDuration:J

    goto :goto_0

    .line 6374
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->betterBpsDuration:J

    goto :goto_0

    .line 6378
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->normalBpsDuration:J

    goto/16 :goto_0

    .line 6382
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->badBpsDuration:J

    goto/16 :goto_0

    .line 6386
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->worstBpsDuration:J

    goto/16 :goto_0

    .line 6390
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->emptyBpsDuration:J

    goto/16 :goto_0

    .line 6394
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bestFpsDuration:J

    goto/16 :goto_0

    .line 6398
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->betterFpsDuration:J

    goto/16 :goto_0

    .line 6402
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->normalFpsDuration:J

    goto/16 :goto_0

    .line 6406
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->badFpsDuration:J

    goto/16 :goto_0

    .line 6410
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->emptyFpsDuration:J

    goto/16 :goto_0

    .line 6414
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->initiativeLeave:Z

    goto/16 :goto_0

    .line 6418
    :sswitch_1b
    const/16 v0, 0xe2

    .line 6419
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 6420
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 6421
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    .line 6423
    if-eqz v0, :cond_1

    .line 6424
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6426
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6427
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;-><init>()V

    aput-object v3, v2, v0

    .line 6428
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6429
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 6426
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6420
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    array-length v0, v0

    goto :goto_1

    .line 6432
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;-><init>()V

    aput-object v3, v2, v0

    .line 6433
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6434
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    goto/16 :goto_0

    .line 6438
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamEncodeDetail:Ljava/lang/String;

    goto/16 :goto_0

    .line 6442
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveEncodeType:J

    goto/16 :goto_0

    .line 6446
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->videoResolutionType:I

    goto/16 :goto_0

    .line 6450
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamHost:Ljava/lang/String;

    goto/16 :goto_0

    .line 6454
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamServerIp:Ljava/lang/String;

    goto/16 :goto_0

    .line 6458
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->encodedVideoFrameCnt:J

    goto/16 :goto_0

    .line 6462
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 6463
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 6467
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamType:I

    goto/16 :goto_0

    .line 6473
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->sdkVersionNum:Ljava/lang/String;

    goto/16 :goto_0

    .line 6477
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->realtimeUploadNum:J

    goto/16 :goto_0

    .line 6481
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveExceptionErrorCode:J

    goto/16 :goto_0

    .line 6485
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 6486
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 6490
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->serverMode:I

    goto/16 :goto_0

    .line 6496
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 6497
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 6503
    :pswitch_2
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->resolutionType:I

    goto/16 :goto_0

    .line 6509
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->landscapeDuration:J

    goto/16 :goto_0

    .line 6513
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->portraitDuration:J

    goto/16 :goto_0

    .line 6517
    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->screenOrientationSwitchCnt:I

    goto/16 :goto_0

    .line 6521
    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 6522
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 6526
    :pswitch_3
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->screenOrientationLeaveType:I

    goto/16 :goto_0

    .line 6532
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 6533
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 6537
    :pswitch_4
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->ping:I

    goto/16 :goto_0

    .line 6543
    :sswitch_2d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->livePushStartTime:J

    goto/16 :goto_0

    .line 6547
    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->livePushEndTime:J

    goto/16 :goto_0

    .line 6551
    :sswitch_2f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->firstFeedTime:J

    goto/16 :goto_0

    .line 6555
    :sswitch_30
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->firstRaceStartTime:J

    goto/16 :goto_0

    .line 6559
    :sswitch_31
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->raceVersion:Ljava/lang/String;

    goto/16 :goto_0

    .line 6563
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->idc:Ljava/lang/String;

    goto/16 :goto_0

    .line 6567
    :sswitch_33
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->musicDuration:Ljava/lang/String;

    goto/16 :goto_0

    .line 6571
    :sswitch_34
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->rssi:I

    goto/16 :goto_0

    .line 6575
    :sswitch_35
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->mcc:I

    goto/16 :goto_0

    .line 6579
    :sswitch_36
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->mnc:I

    goto/16 :goto_0

    .line 6583
    :sswitch_37
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->lac:I

    goto/16 :goto_0

    .line 6587
    :sswitch_38
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->cid:I

    goto/16 :goto_0

    .line 6591
    :sswitch_39
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStartToltalCost:J

    goto/16 :goto_0

    .line 6595
    :sswitch_3a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->coverHandleCost:J

    goto/16 :goto_0

    .line 6599
    :sswitch_3b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->coverCaption:Z

    goto/16 :goto_0

    .line 6603
    :sswitch_3c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->startPushCost:J

    goto/16 :goto_0

    .line 6607
    :sswitch_3d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->openLivePushPageCost:J

    goto/16 :goto_0

    .line 6611
    :sswitch_3e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->advBeautifyEnabled:Z

    goto/16 :goto_0

    .line 6615
    :sswitch_3f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->useGlasses:Z

    goto/16 :goto_0

    .line 6619
    :sswitch_40
    const/16 v0, 0x20a

    .line 6620
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 6621
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->useGlassesPackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    if-nez v0, :cond_5

    move v0, v1

    .line 6622
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    .line 6624
    if-eqz v0, :cond_4

    .line 6625
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->useGlassesPackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6627
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 6628
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;-><init>()V

    aput-object v3, v2, v0

    .line 6629
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6630
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 6627
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 6621
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->useGlassesPackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    array-length v0, v0

    goto :goto_3

    .line 6633
    :cond_6
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;-><init>()V

    aput-object v3, v2, v0

    .line 6634
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6635
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->useGlassesPackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    goto/16 :goto_0

    .line 6639
    :sswitch_41
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 6640
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 6645
    :pswitch_5
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->pushCdnReason:I

    goto/16 :goto_0

    .line 6651
    :sswitch_42
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->glassesBlockCnt:J

    goto/16 :goto_0

    .line 6655
    :sswitch_43
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->glassesBlockDuration:J

    goto/16 :goto_0

    .line 6659
    :sswitch_44
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->cpuFreqUpCnt:J

    goto/16 :goto_0

    .line 6663
    :sswitch_45
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->cpuFreqDownCnt:J

    goto/16 :goto_0

    .line 6304
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb0 -> :sswitch_15
        0xb8 -> :sswitch_16
        0xc0 -> :sswitch_17
        0xc8 -> :sswitch_18
        0xd0 -> :sswitch_19
        0xd8 -> :sswitch_1a
        0xe2 -> :sswitch_1b
        0xea -> :sswitch_1c
        0xf0 -> :sswitch_1d
        0xf8 -> :sswitch_1e
        0x102 -> :sswitch_1f
        0x10a -> :sswitch_20
        0x110 -> :sswitch_21
        0x118 -> :sswitch_22
        0x122 -> :sswitch_23
        0x128 -> :sswitch_24
        0x130 -> :sswitch_25
        0x138 -> :sswitch_26
        0x140 -> :sswitch_27
        0x148 -> :sswitch_28
        0x150 -> :sswitch_29
        0x158 -> :sswitch_2a
        0x160 -> :sswitch_2b
        0x168 -> :sswitch_2c
        0x170 -> :sswitch_2d
        0x178 -> :sswitch_2e
        0x180 -> :sswitch_2f
        0x188 -> :sswitch_30
        0x192 -> :sswitch_31
        0x19a -> :sswitch_32
        0x1a2 -> :sswitch_33
        0x1a8 -> :sswitch_34
        0x1b0 -> :sswitch_35
        0x1b8 -> :sswitch_36
        0x1c0 -> :sswitch_37
        0x1c8 -> :sswitch_38
        0x1d0 -> :sswitch_39
        0x1d8 -> :sswitch_3a
        0x1e0 -> :sswitch_3b
        0x1e8 -> :sswitch_3c
        0x1f0 -> :sswitch_3d
        0x1f8 -> :sswitch_3e
        0x200 -> :sswitch_3f
        0x20a -> :sswitch_40
        0x210 -> :sswitch_41
        0x218 -> :sswitch_42
        0x220 -> :sswitch_43
        0x228 -> :sswitch_44
        0x230 -> :sswitch_45
    .end sparse-switch

    .line 6463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 6486
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 6497
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 6522
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 6533
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 6640
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 5786
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5787
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5789
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->fullscreenDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 5790
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->fullscreenDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5792
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->totalDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 5793
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->totalDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5795
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->likeCnt:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 5796
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->likeCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5798
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->onlineCntLeave:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 5799
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->onlineCntLeave:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5801
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->pushUrl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5802
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->pushUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5804
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->traffic:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 5805
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->traffic:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5807
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bufferTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 5808
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bufferTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5810
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->prepareTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 5811
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->prepareTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5813
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->blockCnt:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 5814
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->blockCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5816
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->retryCnt:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 5817
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->retryCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5819
    :cond_a
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->droppedFrameCnt:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 5820
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->droppedFrameCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5822
    :cond_b
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->beautifyEnabled:Z

    if-eqz v0, :cond_c

    .line 5823
    const/16 v0, 0xe

    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->beautifyEnabled:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5825
    :cond_c
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->waitDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 5826
    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->waitDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5828
    :cond_d
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bestBpsDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    .line 5829
    const/16 v0, 0x10

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bestBpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5831
    :cond_e
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->betterBpsDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 5832
    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->betterBpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5834
    :cond_f
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->normalBpsDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    .line 5835
    const/16 v0, 0x12

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->normalBpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5837
    :cond_10
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->badBpsDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 5838
    const/16 v0, 0x13

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->badBpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5840
    :cond_11
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->worstBpsDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    .line 5841
    const/16 v0, 0x14

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->worstBpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5843
    :cond_12
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->emptyBpsDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 5844
    const/16 v0, 0x15

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->emptyBpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5846
    :cond_13
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bestFpsDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 5847
    const/16 v0, 0x16

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bestFpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5849
    :cond_14
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->betterFpsDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 5850
    const/16 v0, 0x17

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->betterFpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5852
    :cond_15
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->normalFpsDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    .line 5853
    const/16 v0, 0x18

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->normalFpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5855
    :cond_16
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->badFpsDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    .line 5856
    const/16 v0, 0x19

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->badFpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5858
    :cond_17
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->emptyFpsDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 5859
    const/16 v0, 0x1a

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->emptyFpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5861
    :cond_18
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->initiativeLeave:Z

    if-eqz v0, :cond_19

    .line 5862
    const/16 v0, 0x1b

    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->initiativeLeave:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5864
    :cond_19
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    array-length v0, v0

    if-lez v0, :cond_1b

    move v0, v1

    .line 5865
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    array-length v2, v2

    if-ge v0, v2, :cond_1b

    .line 5866
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    aget-object v2, v2, v0

    .line 5867
    if-eqz v2, :cond_1a

    .line 5868
    const/16 v3, 0x1c

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5865
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5872
    :cond_1b
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamEncodeDetail:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 5873
    const/16 v0, 0x1d

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamEncodeDetail:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5875
    :cond_1c
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveEncodeType:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    .line 5876
    const/16 v0, 0x1e

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveEncodeType:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5878
    :cond_1d
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->videoResolutionType:I

    if-eqz v0, :cond_1e

    .line 5879
    const/16 v0, 0x1f

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->videoResolutionType:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5881
    :cond_1e
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamHost:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 5882
    const/16 v0, 0x20

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamHost:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5884
    :cond_1f
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamServerIp:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 5885
    const/16 v0, 0x21

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamServerIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5887
    :cond_20
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->encodedVideoFrameCnt:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_21

    .line 5888
    const/16 v0, 0x22

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->encodedVideoFrameCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5890
    :cond_21
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamType:I

    if-eqz v0, :cond_22

    .line 5891
    const/16 v0, 0x23

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamType:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5893
    :cond_22
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->sdkVersionNum:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 5894
    const/16 v0, 0x24

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->sdkVersionNum:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5896
    :cond_23
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->realtimeUploadNum:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_24

    .line 5897
    const/16 v0, 0x25

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->realtimeUploadNum:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5899
    :cond_24
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveExceptionErrorCode:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_25

    .line 5900
    const/16 v0, 0x26

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveExceptionErrorCode:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 5902
    :cond_25
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->serverMode:I

    if-eqz v0, :cond_26

    .line 5903
    const/16 v0, 0x27

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->serverMode:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5905
    :cond_26
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->resolutionType:I

    if-eqz v0, :cond_27

    .line 5906
    const/16 v0, 0x28

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->resolutionType:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5908
    :cond_27
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->landscapeDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_28

    .line 5909
    const/16 v0, 0x29

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->landscapeDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5911
    :cond_28
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->portraitDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_29

    .line 5912
    const/16 v0, 0x2a

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->portraitDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5914
    :cond_29
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->screenOrientationSwitchCnt:I

    if-eqz v0, :cond_2a

    .line 5915
    const/16 v0, 0x2b

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->screenOrientationSwitchCnt:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5917
    :cond_2a
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->screenOrientationLeaveType:I

    if-eqz v0, :cond_2b

    .line 5918
    const/16 v0, 0x2c

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->screenOrientationLeaveType:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5920
    :cond_2b
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->ping:I

    if-eqz v0, :cond_2c

    .line 5921
    const/16 v0, 0x2d

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->ping:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5923
    :cond_2c
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->livePushStartTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2d

    .line 5924
    const/16 v0, 0x2e

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->livePushStartTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5926
    :cond_2d
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->livePushEndTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2e

    .line 5927
    const/16 v0, 0x2f

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->livePushEndTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5929
    :cond_2e
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->firstFeedTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2f

    .line 5930
    const/16 v0, 0x30

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->firstFeedTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5932
    :cond_2f
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->firstRaceStartTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_30

    .line 5933
    const/16 v0, 0x31

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->firstRaceStartTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5935
    :cond_30
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->raceVersion:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 5936
    const/16 v0, 0x32

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->raceVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5938
    :cond_31
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->idc:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 5939
    const/16 v0, 0x33

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->idc:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5941
    :cond_32
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->musicDuration:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 5942
    const/16 v0, 0x34

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->musicDuration:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5944
    :cond_33
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->rssi:I

    if-eqz v0, :cond_34

    .line 5945
    const/16 v0, 0x35

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->rssi:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5947
    :cond_34
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->mcc:I

    if-eqz v0, :cond_35

    .line 5948
    const/16 v0, 0x36

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->mcc:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5950
    :cond_35
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->mnc:I

    if-eqz v0, :cond_36

    .line 5951
    const/16 v0, 0x37

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->mnc:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5953
    :cond_36
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->lac:I

    if-eqz v0, :cond_37

    .line 5954
    const/16 v0, 0x38

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->lac:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5956
    :cond_37
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->cid:I

    if-eqz v0, :cond_38

    .line 5957
    const/16 v0, 0x39

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->cid:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5959
    :cond_38
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStartToltalCost:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_39

    .line 5960
    const/16 v0, 0x3a

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStartToltalCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5962
    :cond_39
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->coverHandleCost:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3a

    .line 5963
    const/16 v0, 0x3b

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->coverHandleCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5965
    :cond_3a
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->coverCaption:Z

    if-eqz v0, :cond_3b

    .line 5966
    const/16 v0, 0x3c

    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->coverCaption:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5968
    :cond_3b
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->startPushCost:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3c

    .line 5969
    const/16 v0, 0x3d

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->startPushCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5971
    :cond_3c
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->openLivePushPageCost:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3d

    .line 5972
    const/16 v0, 0x3e

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->openLivePushPageCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5974
    :cond_3d
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->advBeautifyEnabled:Z

    if-eqz v0, :cond_3e

    .line 5975
    const/16 v0, 0x3f

    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->advBeautifyEnabled:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5977
    :cond_3e
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->useGlasses:Z

    if-eqz v0, :cond_3f

    .line 5978
    const/16 v0, 0x40

    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->useGlasses:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5980
    :cond_3f
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->useGlassesPackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->useGlassesPackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    array-length v0, v0

    if-lez v0, :cond_41

    .line 5981
    :goto_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->useGlassesPackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    array-length v0, v0

    if-ge v1, v0, :cond_41

    .line 5982
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->useGlassesPackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    aget-object v0, v0, v1

    .line 5983
    if-eqz v0, :cond_40

    .line 5984
    const/16 v2, 0x41

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5981
    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5988
    :cond_41
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->pushCdnReason:I

    if-eqz v0, :cond_42

    .line 5989
    const/16 v0, 0x42

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->pushCdnReason:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5991
    :cond_42
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->glassesBlockCnt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_43

    .line 5992
    const/16 v0, 0x43

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->glassesBlockCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5994
    :cond_43
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->glassesBlockDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_44

    .line 5995
    const/16 v0, 0x44

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->glassesBlockDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5997
    :cond_44
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->cpuFreqUpCnt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_45

    .line 5998
    const/16 v0, 0x45

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->cpuFreqUpCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6000
    :cond_45
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->cpuFreqDownCnt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_46

    .line 6001
    const/16 v0, 0x46

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->cpuFreqDownCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6003
    :cond_46
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 6004
    return-void
.end method
