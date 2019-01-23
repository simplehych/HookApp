.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolutionSlicePackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;


# instance fields
.field public analyzeDnsDuration:J

.field public analyzeStreamInfoDuration:J

.field public backgroundCount:J

.field public backgroundDuration:J

.field public badFpsDuration:J

.field public bestFpsDuration:J

.field public betterFpsDuration:J

.field public blockCnt:J

.field public blockCntOld:J

.field public bufferTime:J

.field public bufferTimeOld:J

.field public cdnTraffic:J

.field public cid:I

.field public connectHttpDuration:J

.field public decodeFirstPackageDuration:J

.field public dnsResolveHost:Ljava/lang/String;

.field public dnsResolvedIp:Ljava/lang/String;

.field public dnsResolverName:Ljava/lang/String;

.field public dropPackageTotalDuration:J

.field public emptyFpsDuration:J

.field public firstScreenAllPreparedDuration:J

.field public firstScreenDropPackageDuration:J

.field public firstScreenPlayerTotalDuration:J

.field public firstScreenTotalDuration:J

.field public firstScreenWaitForPlayDuration:J

.field public floatingWindowBlockCnt:J

.field public floatingWindowBufferTime:J

.field public fullscreenDuration:J

.field public hideCount:J

.field public hideDuration:J

.field public lac:I

.field public landscapeDuration:J

.field public liveDecodeType:J

.field public livePolicy:Ljava/lang/String;

.field public liveStreamHost:Ljava/lang/String;

.field public liveStreamIp:Ljava/lang/String;

.field public liveVideoEncodeInfo:Ljava/lang/String;

.field public mcc:I

.field public mnc:I

.field public normalFpsDuration:J

.field public openCodecDuration:J

.field public openStreamDuration:J

.field public p2SpTraffic:J

.field public playStartTime:J

.field public playerQosJson:Ljava/lang/String;

.field public playerType:I

.field public portraitDuration:J

.field public preDecodeFirstPackageDuration:J

.field public prepareTime:J

.field public pullCdn:Ljava/lang/String;

.field public pushCdn:Ljava/lang/String;

.field public pushUrl:Ljava/lang/String;

.field public receiveFirstPackageDuration:J

.field public renderFirstPackageDuration:J

.field public resolutionType:I

.field public retryCnt:J

.field public rssi:I

.field public screenOrientationLeaveType:I

.field public screenOrientationSwitchCnt:I

.field public streamDuration:J

.field public suspendDuration:J

.field public totalDuration:J

.field public traffic:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4484
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 4485
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    .line 4486
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;
    .locals 2

    .prologue
    .line 4281
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    if-nez v0, :cond_1

    .line 4282
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 4284
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    if-nez v0, :cond_0

    .line 4285
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    .line 4287
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4289
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    return-object v0

    .line 4287
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5313
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 5307
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 4489
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playStartTime:J

    .line 4490
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->fullscreenDuration:J

    .line 4491
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->totalDuration:J

    .line 4492
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->traffic:J

    .line 4493
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bufferTime:J

    .line 4494
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->prepareTime:J

    .line 4495
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveStreamHost:Ljava/lang/String;

    .line 4496
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveStreamIp:Ljava/lang/String;

    .line 4497
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->retryCnt:J

    .line 4498
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->pushUrl:Ljava/lang/String;

    .line 4499
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenTotalDuration:J

    .line 4500
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeDnsDuration:J

    .line 4501
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->connectHttpDuration:J

    .line 4502
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openStreamDuration:J

    .line 4503
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeStreamInfoDuration:J

    .line 4504
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openCodecDuration:J

    .line 4505
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->receiveFirstPackageDuration:J

    .line 4506
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->preDecodeFirstPackageDuration:J

    .line 4507
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->decodeFirstPackageDuration:J

    .line 4508
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->renderFirstPackageDuration:J

    .line 4509
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenDropPackageDuration:J

    .line 4510
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dropPackageTotalDuration:J

    .line 4511
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveDecodeType:J

    .line 4512
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bestFpsDuration:J

    .line 4513
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->betterFpsDuration:J

    .line 4514
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->normalFpsDuration:J

    .line 4515
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->badFpsDuration:J

    .line 4516
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->emptyFpsDuration:J

    .line 4517
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolveHost:Ljava/lang/String;

    .line 4518
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolvedIp:Ljava/lang/String;

    .line 4519
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolverName:Ljava/lang/String;

    .line 4520
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveVideoEncodeInfo:Ljava/lang/String;

    .line 4521
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playerQosJson:Ljava/lang/String;

    .line 4522
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->streamDuration:J

    .line 4523
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->blockCnt:J

    .line 4524
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->resolutionType:I

    .line 4525
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->landscapeDuration:J

    .line 4526
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->portraitDuration:J

    .line 4527
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationSwitchCnt:I

    .line 4528
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationLeaveType:I

    .line 4529
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->backgroundDuration:J

    .line 4530
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->rssi:I

    .line 4531
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->mcc:I

    .line 4532
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->mnc:I

    .line 4533
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->lac:I

    .line 4534
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->cid:I

    .line 4535
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->pushCdn:Ljava/lang/String;

    .line 4536
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->pullCdn:Ljava/lang/String;

    .line 4537
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->cdnTraffic:J

    .line 4538
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->p2SpTraffic:J

    .line 4539
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->livePolicy:Ljava/lang/String;

    .line 4540
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenWaitForPlayDuration:J

    .line 4541
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenAllPreparedDuration:J

    .line 4542
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenPlayerTotalDuration:J

    .line 4543
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bufferTimeOld:J

    .line 4544
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->blockCntOld:J

    .line 4545
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->suspendDuration:J

    .line 4546
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playerType:I

    .line 4547
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->hideDuration:J

    .line 4548
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->hideCount:J

    .line 4549
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->backgroundCount:J

    .line 4550
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->floatingWindowBlockCnt:J

    .line 4551
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->floatingWindowBufferTime:J

    .line 4552
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->cachedSize:I

    .line 4553
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 4753
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 4754
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playStartTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 4755
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playStartTime:J

    .line 4756
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4758
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->fullscreenDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 4759
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->fullscreenDuration:J

    .line 4760
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4762
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->totalDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 4763
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->totalDuration:J

    .line 4764
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4766
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->traffic:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 4767
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->traffic:J

    .line 4768
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4770
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bufferTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 4771
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bufferTime:J

    .line 4772
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4774
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->prepareTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 4775
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->prepareTime:J

    .line 4776
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4778
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveStreamHost:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4779
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveStreamHost:Ljava/lang/String;

    .line 4780
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4782
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveStreamIp:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 4783
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveStreamIp:Ljava/lang/String;

    .line 4784
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4786
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->retryCnt:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 4787
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->retryCnt:J

    .line 4788
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4790
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->pushUrl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 4791
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->pushUrl:Ljava/lang/String;

    .line 4792
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4794
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenTotalDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 4795
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenTotalDuration:J

    .line 4796
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4798
    :cond_a
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeDnsDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 4799
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeDnsDuration:J

    .line 4800
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4802
    :cond_b
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->connectHttpDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 4803
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->connectHttpDuration:J

    .line 4804
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4806
    :cond_c
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openStreamDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 4807
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openStreamDuration:J

    .line 4808
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4810
    :cond_d
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeStreamInfoDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    .line 4811
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeStreamInfoDuration:J

    .line 4812
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4814
    :cond_e
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openCodecDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_f

    .line 4815
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openCodecDuration:J

    .line 4816
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4818
    :cond_f
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->receiveFirstPackageDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    .line 4819
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->receiveFirstPackageDuration:J

    .line 4820
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4822
    :cond_10
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->preDecodeFirstPackageDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_11

    .line 4823
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->preDecodeFirstPackageDuration:J

    .line 4824
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4826
    :cond_11
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->decodeFirstPackageDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_12

    .line 4827
    const/16 v1, 0x13

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->decodeFirstPackageDuration:J

    .line 4828
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4830
    :cond_12
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->renderFirstPackageDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_13

    .line 4831
    const/16 v1, 0x14

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->renderFirstPackageDuration:J

    .line 4832
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4834
    :cond_13
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenDropPackageDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_14

    .line 4835
    const/16 v1, 0x15

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenDropPackageDuration:J

    .line 4836
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4838
    :cond_14
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dropPackageTotalDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_15

    .line 4839
    const/16 v1, 0x16

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dropPackageTotalDuration:J

    .line 4840
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4842
    :cond_15
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveDecodeType:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_16

    .line 4843
    const/16 v1, 0x17

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveDecodeType:J

    .line 4844
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4846
    :cond_16
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bestFpsDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_17

    .line 4847
    const/16 v1, 0x18

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bestFpsDuration:J

    .line 4848
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4850
    :cond_17
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->betterFpsDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_18

    .line 4851
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->betterFpsDuration:J

    .line 4852
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4854
    :cond_18
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->normalFpsDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_19

    .line 4855
    const/16 v1, 0x1a

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->normalFpsDuration:J

    .line 4856
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4858
    :cond_19
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->badFpsDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1a

    .line 4859
    const/16 v1, 0x1b

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->badFpsDuration:J

    .line 4860
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4862
    :cond_1a
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->emptyFpsDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1b

    .line 4863
    const/16 v1, 0x1c

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->emptyFpsDuration:J

    .line 4864
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4866
    :cond_1b
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolveHost:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 4867
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolveHost:Ljava/lang/String;

    .line 4868
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4870
    :cond_1c
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolvedIp:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 4871
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolvedIp:Ljava/lang/String;

    .line 4872
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4874
    :cond_1d
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolverName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 4875
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolverName:Ljava/lang/String;

    .line 4876
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4878
    :cond_1e
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveVideoEncodeInfo:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 4879
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveVideoEncodeInfo:Ljava/lang/String;

    .line 4880
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4882
    :cond_1f
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playerQosJson:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 4883
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playerQosJson:Ljava/lang/String;

    .line 4884
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4886
    :cond_20
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->streamDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_21

    .line 4887
    const/16 v1, 0x22

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->streamDuration:J

    .line 4888
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4890
    :cond_21
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->blockCnt:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_22

    .line 4891
    const/16 v1, 0x23

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->blockCnt:J

    .line 4892
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4894
    :cond_22
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->resolutionType:I

    if-eqz v1, :cond_23

    .line 4895
    const/16 v1, 0x24

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->resolutionType:I

    .line 4896
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4898
    :cond_23
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->landscapeDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_24

    .line 4899
    const/16 v1, 0x25

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->landscapeDuration:J

    .line 4900
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4902
    :cond_24
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->portraitDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_25

    .line 4903
    const/16 v1, 0x26

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->portraitDuration:J

    .line 4904
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4906
    :cond_25
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationSwitchCnt:I

    if-eqz v1, :cond_26

    .line 4907
    const/16 v1, 0x27

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationSwitchCnt:I

    .line 4908
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4910
    :cond_26
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationLeaveType:I

    if-eqz v1, :cond_27

    .line 4911
    const/16 v1, 0x28

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationLeaveType:I

    .line 4912
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4914
    :cond_27
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->backgroundDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_28

    .line 4915
    const/16 v1, 0x29

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->backgroundDuration:J

    .line 4916
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4918
    :cond_28
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->rssi:I

    if-eqz v1, :cond_29

    .line 4919
    const/16 v1, 0x2a

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->rssi:I

    .line 4920
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4922
    :cond_29
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->mcc:I

    if-eqz v1, :cond_2a

    .line 4923
    const/16 v1, 0x2b

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->mcc:I

    .line 4924
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4926
    :cond_2a
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->mnc:I

    if-eqz v1, :cond_2b

    .line 4927
    const/16 v1, 0x2c

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->mnc:I

    .line 4928
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4930
    :cond_2b
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->lac:I

    if-eqz v1, :cond_2c

    .line 4931
    const/16 v1, 0x2d

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->lac:I

    .line 4932
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4934
    :cond_2c
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->cid:I

    if-eqz v1, :cond_2d

    .line 4935
    const/16 v1, 0x2e

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->cid:I

    .line 4936
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4938
    :cond_2d
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->pushCdn:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 4939
    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->pushCdn:Ljava/lang/String;

    .line 4940
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4942
    :cond_2e
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->pullCdn:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 4943
    const/16 v1, 0x30

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->pullCdn:Ljava/lang/String;

    .line 4944
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4946
    :cond_2f
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->cdnTraffic:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_30

    .line 4947
    const/16 v1, 0x31

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->cdnTraffic:J

    .line 4948
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4950
    :cond_30
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->p2SpTraffic:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_31

    .line 4951
    const/16 v1, 0x32

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->p2SpTraffic:J

    .line 4952
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4954
    :cond_31
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->livePolicy:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 4955
    const/16 v1, 0x33

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->livePolicy:Ljava/lang/String;

    .line 4956
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4958
    :cond_32
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenWaitForPlayDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_33

    .line 4959
    const/16 v1, 0x34

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenWaitForPlayDuration:J

    .line 4960
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4962
    :cond_33
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenAllPreparedDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_34

    .line 4963
    const/16 v1, 0x35

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenAllPreparedDuration:J

    .line 4964
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4966
    :cond_34
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenPlayerTotalDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_35

    .line 4967
    const/16 v1, 0x36

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenPlayerTotalDuration:J

    .line 4968
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4970
    :cond_35
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bufferTimeOld:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_36

    .line 4971
    const/16 v1, 0x37

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bufferTimeOld:J

    .line 4972
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4974
    :cond_36
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->blockCntOld:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_37

    .line 4975
    const/16 v1, 0x38

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->blockCntOld:J

    .line 4976
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4978
    :cond_37
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->suspendDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_38

    .line 4979
    const/16 v1, 0x39

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->suspendDuration:J

    .line 4980
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4982
    :cond_38
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playerType:I

    if-eqz v1, :cond_39

    .line 4983
    const/16 v1, 0x3a

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playerType:I

    .line 4984
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4986
    :cond_39
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->hideDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3a

    .line 4987
    const/16 v1, 0x3b

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->hideDuration:J

    .line 4988
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4990
    :cond_3a
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->hideCount:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3b

    .line 4991
    const/16 v1, 0x3c

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->hideCount:J

    .line 4992
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4994
    :cond_3b
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->backgroundCount:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3c

    .line 4995
    const/16 v1, 0x3d

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->backgroundCount:J

    .line 4996
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4998
    :cond_3c
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->floatingWindowBlockCnt:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3d

    .line 4999
    const/16 v1, 0x3e

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->floatingWindowBlockCnt:J

    .line 5000
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5002
    :cond_3d
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->floatingWindowBufferTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3e

    .line 5003
    const/16 v1, 0x3f

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->floatingWindowBufferTime:J

    .line 5004
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5006
    :cond_3e
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
    .line 4275
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5014
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 5015
    sparse-switch v0, :sswitch_data_0

    .line 5019
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5020
    :sswitch_0
    return-object p0

    .line 5025
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playStartTime:J

    goto :goto_0

    .line 5029
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->fullscreenDuration:J

    goto :goto_0

    .line 5033
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->totalDuration:J

    goto :goto_0

    .line 5037
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->traffic:J

    goto :goto_0

    .line 5041
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bufferTime:J

    goto :goto_0

    .line 5045
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->prepareTime:J

    goto :goto_0

    .line 5049
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveStreamHost:Ljava/lang/String;

    goto :goto_0

    .line 5053
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveStreamIp:Ljava/lang/String;

    goto :goto_0

    .line 5057
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->retryCnt:J

    goto :goto_0

    .line 5061
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->pushUrl:Ljava/lang/String;

    goto :goto_0

    .line 5065
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenTotalDuration:J

    goto :goto_0

    .line 5069
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeDnsDuration:J

    goto :goto_0

    .line 5073
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->connectHttpDuration:J

    goto :goto_0

    .line 5077
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openStreamDuration:J

    goto :goto_0

    .line 5081
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeStreamInfoDuration:J

    goto :goto_0

    .line 5085
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openCodecDuration:J

    goto :goto_0

    .line 5089
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->receiveFirstPackageDuration:J

    goto/16 :goto_0

    .line 5093
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->preDecodeFirstPackageDuration:J

    goto/16 :goto_0

    .line 5097
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->decodeFirstPackageDuration:J

    goto/16 :goto_0

    .line 5101
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->renderFirstPackageDuration:J

    goto/16 :goto_0

    .line 5105
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenDropPackageDuration:J

    goto/16 :goto_0

    .line 5109
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dropPackageTotalDuration:J

    goto/16 :goto_0

    .line 5113
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveDecodeType:J

    goto/16 :goto_0

    .line 5117
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bestFpsDuration:J

    goto/16 :goto_0

    .line 5121
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->betterFpsDuration:J

    goto/16 :goto_0

    .line 5125
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->normalFpsDuration:J

    goto/16 :goto_0

    .line 5129
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->badFpsDuration:J

    goto/16 :goto_0

    .line 5133
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->emptyFpsDuration:J

    goto/16 :goto_0

    .line 5137
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolveHost:Ljava/lang/String;

    goto/16 :goto_0

    .line 5141
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolvedIp:Ljava/lang/String;

    goto/16 :goto_0

    .line 5145
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolverName:Ljava/lang/String;

    goto/16 :goto_0

    .line 5149
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveVideoEncodeInfo:Ljava/lang/String;

    goto/16 :goto_0

    .line 5153
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playerQosJson:Ljava/lang/String;

    goto/16 :goto_0

    .line 5157
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->streamDuration:J

    goto/16 :goto_0

    .line 5161
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->blockCnt:J

    goto/16 :goto_0

    .line 5165
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 5166
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 5172
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->resolutionType:I

    goto/16 :goto_0

    .line 5178
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->landscapeDuration:J

    goto/16 :goto_0

    .line 5182
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->portraitDuration:J

    goto/16 :goto_0

    .line 5186
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationSwitchCnt:I

    goto/16 :goto_0

    .line 5190
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 5191
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 5195
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationLeaveType:I

    goto/16 :goto_0

    .line 5201
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->backgroundDuration:J

    goto/16 :goto_0

    .line 5205
    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->rssi:I

    goto/16 :goto_0

    .line 5209
    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->mcc:I

    goto/16 :goto_0

    .line 5213
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->mnc:I

    goto/16 :goto_0

    .line 5217
    :sswitch_2d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->lac:I

    goto/16 :goto_0

    .line 5221
    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->cid:I

    goto/16 :goto_0

    .line 5225
    :sswitch_2f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->pushCdn:Ljava/lang/String;

    goto/16 :goto_0

    .line 5229
    :sswitch_30
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->pullCdn:Ljava/lang/String;

    goto/16 :goto_0

    .line 5233
    :sswitch_31
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->cdnTraffic:J

    goto/16 :goto_0

    .line 5237
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->p2SpTraffic:J

    goto/16 :goto_0

    .line 5241
    :sswitch_33
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->livePolicy:Ljava/lang/String;

    goto/16 :goto_0

    .line 5245
    :sswitch_34
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenWaitForPlayDuration:J

    goto/16 :goto_0

    .line 5249
    :sswitch_35
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenAllPreparedDuration:J

    goto/16 :goto_0

    .line 5253
    :sswitch_36
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenPlayerTotalDuration:J

    goto/16 :goto_0

    .line 5257
    :sswitch_37
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bufferTimeOld:J

    goto/16 :goto_0

    .line 5261
    :sswitch_38
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->blockCntOld:J

    goto/16 :goto_0

    .line 5265
    :sswitch_39
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->suspendDuration:J

    goto/16 :goto_0

    .line 5269
    :sswitch_3a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 5270
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 5276
    :pswitch_2
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playerType:I

    goto/16 :goto_0

    .line 5282
    :sswitch_3b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->hideDuration:J

    goto/16 :goto_0

    .line 5286
    :sswitch_3c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->hideCount:J

    goto/16 :goto_0

    .line 5290
    :sswitch_3d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->backgroundCount:J

    goto/16 :goto_0

    .line 5294
    :sswitch_3e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->floatingWindowBlockCnt:J

    goto/16 :goto_0

    .line 5298
    :sswitch_3f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->floatingWindowBufferTime:J

    goto/16 :goto_0

    .line 5015
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd0 -> :sswitch_1a
        0xd8 -> :sswitch_1b
        0xe0 -> :sswitch_1c
        0xea -> :sswitch_1d
        0xf2 -> :sswitch_1e
        0xfa -> :sswitch_1f
        0x102 -> :sswitch_20
        0x10a -> :sswitch_21
        0x110 -> :sswitch_22
        0x118 -> :sswitch_23
        0x120 -> :sswitch_24
        0x128 -> :sswitch_25
        0x130 -> :sswitch_26
        0x138 -> :sswitch_27
        0x140 -> :sswitch_28
        0x148 -> :sswitch_29
        0x150 -> :sswitch_2a
        0x158 -> :sswitch_2b
        0x160 -> :sswitch_2c
        0x168 -> :sswitch_2d
        0x170 -> :sswitch_2e
        0x17a -> :sswitch_2f
        0x182 -> :sswitch_30
        0x188 -> :sswitch_31
        0x190 -> :sswitch_32
        0x19a -> :sswitch_33
        0x1a0 -> :sswitch_34
        0x1a8 -> :sswitch_35
        0x1b0 -> :sswitch_36
        0x1b8 -> :sswitch_37
        0x1c0 -> :sswitch_38
        0x1c8 -> :sswitch_39
        0x1d0 -> :sswitch_3a
        0x1d8 -> :sswitch_3b
        0x1e0 -> :sswitch_3c
        0x1e8 -> :sswitch_3d
        0x1f0 -> :sswitch_3e
        0x1f8 -> :sswitch_3f
    .end sparse-switch

    .line 5166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 5270
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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
    const-wide/16 v4, 0x0

    .line 4559
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playStartTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 4560
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playStartTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4562
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->fullscreenDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 4563
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->fullscreenDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4565
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->totalDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 4566
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->totalDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4568
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->traffic:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 4569
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->traffic:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4571
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bufferTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 4572
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bufferTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4574
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->prepareTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 4575
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->prepareTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4577
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveStreamHost:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4578
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveStreamHost:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4580
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveStreamIp:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4581
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveStreamIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4583
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->retryCnt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 4584
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->retryCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4586
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->pushUrl:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 4587
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->pushUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4589
    :cond_9
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenTotalDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 4590
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenTotalDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4592
    :cond_a
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeDnsDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 4593
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeDnsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4595
    :cond_b
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->connectHttpDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 4596
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->connectHttpDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4598
    :cond_c
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openStreamDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 4599
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openStreamDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4601
    :cond_d
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeStreamInfoDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_e

    .line 4602
    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeStreamInfoDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4604
    :cond_e
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openCodecDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_f

    .line 4605
    const/16 v0, 0x10

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openCodecDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4607
    :cond_f
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->receiveFirstPackageDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_10

    .line 4608
    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->receiveFirstPackageDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4610
    :cond_10
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->preDecodeFirstPackageDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_11

    .line 4611
    const/16 v0, 0x12

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->preDecodeFirstPackageDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4613
    :cond_11
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->decodeFirstPackageDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_12

    .line 4614
    const/16 v0, 0x13

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->decodeFirstPackageDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4616
    :cond_12
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->renderFirstPackageDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_13

    .line 4617
    const/16 v0, 0x14

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->renderFirstPackageDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4619
    :cond_13
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenDropPackageDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_14

    .line 4620
    const/16 v0, 0x15

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenDropPackageDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4622
    :cond_14
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dropPackageTotalDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_15

    .line 4623
    const/16 v0, 0x16

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dropPackageTotalDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4625
    :cond_15
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveDecodeType:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_16

    .line 4626
    const/16 v0, 0x17

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveDecodeType:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4628
    :cond_16
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bestFpsDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_17

    .line 4629
    const/16 v0, 0x18

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bestFpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4631
    :cond_17
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->betterFpsDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_18

    .line 4632
    const/16 v0, 0x19

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->betterFpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4634
    :cond_18
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->normalFpsDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_19

    .line 4635
    const/16 v0, 0x1a

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->normalFpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4637
    :cond_19
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->badFpsDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1a

    .line 4638
    const/16 v0, 0x1b

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->badFpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4640
    :cond_1a
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->emptyFpsDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1b

    .line 4641
    const/16 v0, 0x1c

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->emptyFpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4643
    :cond_1b
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolveHost:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 4644
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolveHost:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4646
    :cond_1c
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolvedIp:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 4647
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolvedIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4649
    :cond_1d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolverName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 4650
    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolverName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4652
    :cond_1e
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveVideoEncodeInfo:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 4653
    const/16 v0, 0x20

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveVideoEncodeInfo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4655
    :cond_1f
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playerQosJson:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 4656
    const/16 v0, 0x21

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playerQosJson:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4658
    :cond_20
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->streamDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_21

    .line 4659
    const/16 v0, 0x22

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->streamDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4661
    :cond_21
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->blockCnt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_22

    .line 4662
    const/16 v0, 0x23

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->blockCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4664
    :cond_22
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->resolutionType:I

    if-eqz v0, :cond_23

    .line 4665
    const/16 v0, 0x24

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->resolutionType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4667
    :cond_23
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->landscapeDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_24

    .line 4668
    const/16 v0, 0x25

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->landscapeDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4670
    :cond_24
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->portraitDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_25

    .line 4671
    const/16 v0, 0x26

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->portraitDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4673
    :cond_25
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationSwitchCnt:I

    if-eqz v0, :cond_26

    .line 4674
    const/16 v0, 0x27

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationSwitchCnt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4676
    :cond_26
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationLeaveType:I

    if-eqz v0, :cond_27

    .line 4677
    const/16 v0, 0x28

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationLeaveType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4679
    :cond_27
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->backgroundDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_28

    .line 4680
    const/16 v0, 0x29

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->backgroundDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4682
    :cond_28
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->rssi:I

    if-eqz v0, :cond_29

    .line 4683
    const/16 v0, 0x2a

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->rssi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4685
    :cond_29
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->mcc:I

    if-eqz v0, :cond_2a

    .line 4686
    const/16 v0, 0x2b

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->mcc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4688
    :cond_2a
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->mnc:I

    if-eqz v0, :cond_2b

    .line 4689
    const/16 v0, 0x2c

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->mnc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4691
    :cond_2b
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->lac:I

    if-eqz v0, :cond_2c

    .line 4692
    const/16 v0, 0x2d

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->lac:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4694
    :cond_2c
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->cid:I

    if-eqz v0, :cond_2d

    .line 4695
    const/16 v0, 0x2e

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->cid:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4697
    :cond_2d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->pushCdn:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 4698
    const/16 v0, 0x2f

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->pushCdn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4700
    :cond_2e
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->pullCdn:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 4701
    const/16 v0, 0x30

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->pullCdn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4703
    :cond_2f
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->cdnTraffic:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_30

    .line 4704
    const/16 v0, 0x31

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->cdnTraffic:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4706
    :cond_30
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->p2SpTraffic:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_31

    .line 4707
    const/16 v0, 0x32

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->p2SpTraffic:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4709
    :cond_31
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->livePolicy:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 4710
    const/16 v0, 0x33

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->livePolicy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4712
    :cond_32
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenWaitForPlayDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_33

    .line 4713
    const/16 v0, 0x34

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenWaitForPlayDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4715
    :cond_33
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenAllPreparedDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_34

    .line 4716
    const/16 v0, 0x35

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenAllPreparedDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4718
    :cond_34
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenPlayerTotalDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_35

    .line 4719
    const/16 v0, 0x36

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenPlayerTotalDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4721
    :cond_35
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bufferTimeOld:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_36

    .line 4722
    const/16 v0, 0x37

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bufferTimeOld:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4724
    :cond_36
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->blockCntOld:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_37

    .line 4725
    const/16 v0, 0x38

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->blockCntOld:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4727
    :cond_37
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->suspendDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_38

    .line 4728
    const/16 v0, 0x39

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->suspendDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4730
    :cond_38
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playerType:I

    if-eqz v0, :cond_39

    .line 4731
    const/16 v0, 0x3a

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playerType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4733
    :cond_39
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->hideDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3a

    .line 4734
    const/16 v0, 0x3b

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->hideDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4736
    :cond_3a
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->hideCount:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3b

    .line 4737
    const/16 v0, 0x3c

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->hideCount:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4739
    :cond_3b
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->backgroundCount:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3c

    .line 4740
    const/16 v0, 0x3d

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->backgroundCount:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4742
    :cond_3c
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->floatingWindowBlockCnt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3d

    .line 4743
    const/16 v0, 0x3e

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->floatingWindowBlockCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4745
    :cond_3d
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->floatingWindowBufferTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3e

    .line 4746
    const/16 v0, 0x3f

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->floatingWindowBufferTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4748
    :cond_3e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4749
    return-void
.end method
