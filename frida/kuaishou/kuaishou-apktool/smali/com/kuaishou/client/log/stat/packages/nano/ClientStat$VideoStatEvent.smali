.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoStatEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent$EnterAction;,
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent$MediaType;,
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent$IpSource;,
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent$LeaveAction;,
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent$VideoType;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;


# instance fields
.field public averageFps:D

.field public beginPlayTime:J

.field public bizType:Ljava/lang/String;

.field public bluetoothDeviceInfo:Ljava/lang/String;

.field public bufferDuration:J

.field public cid:I

.field public clickToFirstFrameDuration:J

.field public commentPauseDuration:J

.field public commentStayDuration:J

.field public dnsProviderName:Ljava/lang/String;

.field public dnsResolveHost:Ljava/lang/String;

.field public dnsResolvedIp:Ljava/lang/String;

.field public dnsResolvedUrl:Ljava/lang/String;

.field public dnsResolverName:Ljava/lang/String;

.field public downloaded:Z

.field public duration:J

.field public enterPlayerAction:I

.field public enterTime:J

.field public hasUsedEarphone:Z

.field public homeAutoPlayDuration:J

.field public homeAutoPlayMaxDuration:J

.field public kwaiSignature:Ljava/lang/String;

.field public lac:I

.field public leaveAction:I

.field public leaveTime:J

.field public mcc:I

.field public mediaType:I

.field public mnc:I

.field public otherPauseDuration:J

.field public photoId:J

.field public playUrl:Ljava/lang/String;

.field public playUrlIp:Ljava/lang/String;

.field public playUrlIpSource:I

.field public playVideoType:I

.field public playedDuration:J

.field public playedLoopCount:I

.field public popupWindowPlayedDuration:J

.field public prefetchSize:J

.field public prepareDuration:J

.field public qosInfo:Ljava/lang/String;

.field public referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field public rssi:I

.field public sPhotoId:Ljava/lang/String;

.field public stalledCount:I

.field public urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field public videoBitrate:I

.field public videoDownloadSpeed:I

.field public videoProfile:Ljava/lang/String;

.field public videoQosJson:Ljava/lang/String;

.field public videoType:I

.field public xKsCache:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8432
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 8433
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    .line 8434
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;
    .locals 2

    .prologue
    .line 8262
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    if-nez v0, :cond_1

    .line 8263
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 8265
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    if-nez v0, :cond_0

    .line 8266
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    .line 8268
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8270
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    return-object v0

    .line 8268
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9157
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 9151
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 8437
    iput-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->duration:J

    .line 8438
    iput-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playedDuration:J

    .line 8439
    iput-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->downloaded:Z

    .line 8440
    iput-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->prepareDuration:J

    .line 8441
    iput-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->enterTime:J

    .line 8442
    iput-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->leaveTime:J

    .line 8443
    iput-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->bufferDuration:J

    .line 8444
    iput-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->commentPauseDuration:J

    .line 8445
    iput-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->otherPauseDuration:J

    .line 8446
    iput v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoType:I

    .line 8447
    iput v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playVideoType:I

    .line 8448
    iput v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->stalledCount:I

    .line 8449
    iput-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->photoId:J

    .line 8450
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolvedUrl:Ljava/lang/String;

    .line 8451
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsProviderName:Ljava/lang/String;

    .line 8452
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolveHost:Ljava/lang/String;

    .line 8453
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolvedIp:Ljava/lang/String;

    .line 8454
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolverName:Ljava/lang/String;

    .line 8455
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrl:Ljava/lang/String;

    .line 8456
    iput v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->leaveAction:I

    .line 8457
    iput-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->prefetchSize:J

    .line 8458
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->averageFps:D

    .line 8459
    iput-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->commentStayDuration:J

    .line 8460
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->qosInfo:Ljava/lang/String;

    .line 8461
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrlIp:Ljava/lang/String;

    .line 8462
    iput v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrlIpSource:I

    .line 8463
    iput v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mediaType:I

    .line 8464
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->sPhotoId:Ljava/lang/String;

    .line 8465
    iput-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 8466
    iput-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 8467
    iput-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->popupWindowPlayedDuration:J

    .line 8468
    iput-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->homeAutoPlayDuration:J

    .line 8469
    iput-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->homeAutoPlayMaxDuration:J

    .line 8470
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->bluetoothDeviceInfo:Ljava/lang/String;

    .line 8471
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoQosJson:Ljava/lang/String;

    .line 8472
    iput v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playedLoopCount:I

    .line 8473
    iput-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->clickToFirstFrameDuration:J

    .line 8474
    iput v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->rssi:I

    .line 8475
    iput v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mcc:I

    .line 8476
    iput v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mnc:I

    .line 8477
    iput v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->lac:I

    .line 8478
    iput v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->cid:I

    .line 8479
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoProfile:Ljava/lang/String;

    .line 8480
    iput v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoBitrate:I

    .line 8481
    iput v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoDownloadSpeed:I

    .line 8482
    iput v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->enterPlayerAction:I

    .line 8483
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->kwaiSignature:Ljava/lang/String;

    .line 8484
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->bizType:Ljava/lang/String;

    .line 8485
    iput-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->beginPlayTime:J

    .line 8486
    iput-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->hasUsedEarphone:Z

    .line 8487
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->xKsCache:Ljava/lang/String;

    .line 8488
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->cachedSize:I

    .line 8489
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 8654
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 8655
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->duration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 8656
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->duration:J

    .line 8657
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8659
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playedDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 8660
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playedDuration:J

    .line 8661
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8663
    :cond_1
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->downloaded:Z

    if-eqz v1, :cond_2

    .line 8664
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->downloaded:Z

    .line 8665
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8667
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->prepareDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 8668
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->prepareDuration:J

    .line 8669
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8671
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->enterTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 8672
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->enterTime:J

    .line 8673
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8675
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->leaveTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5

    .line 8676
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->leaveTime:J

    .line 8677
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8679
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->bufferDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_6

    .line 8680
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->bufferDuration:J

    .line 8681
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8683
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->commentPauseDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_7

    .line 8684
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->commentPauseDuration:J

    .line 8685
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8687
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->otherPauseDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_8

    .line 8688
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->otherPauseDuration:J

    .line 8689
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8691
    :cond_8
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoType:I

    if-eqz v1, :cond_9

    .line 8692
    const/16 v1, 0xa

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoType:I

    .line 8693
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8695
    :cond_9
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playVideoType:I

    if-eqz v1, :cond_a

    .line 8696
    const/16 v1, 0xb

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playVideoType:I

    .line 8697
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8699
    :cond_a
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->stalledCount:I

    if-eqz v1, :cond_b

    .line 8700
    const/16 v1, 0xc

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->stalledCount:I

    .line 8701
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8703
    :cond_b
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->photoId:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_c

    .line 8704
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->photoId:J

    .line 8705
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8707
    :cond_c
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolvedUrl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 8708
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolvedUrl:Ljava/lang/String;

    .line 8709
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8711
    :cond_d
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsProviderName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 8712
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsProviderName:Ljava/lang/String;

    .line 8713
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8715
    :cond_e
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolveHost:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 8716
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolveHost:Ljava/lang/String;

    .line 8717
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8719
    :cond_f
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolvedIp:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 8720
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolvedIp:Ljava/lang/String;

    .line 8721
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8723
    :cond_10
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolverName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 8724
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolverName:Ljava/lang/String;

    .line 8725
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8727
    :cond_11
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 8728
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrl:Ljava/lang/String;

    .line 8729
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8731
    :cond_12
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->leaveAction:I

    if-eqz v1, :cond_13

    .line 8732
    const/16 v1, 0x14

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->leaveAction:I

    .line 8733
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8735
    :cond_13
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->prefetchSize:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_14

    .line 8736
    const/16 v1, 0x15

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->prefetchSize:J

    .line 8737
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8739
    :cond_14
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->averageFps:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 8740
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_15

    .line 8741
    const/16 v1, 0x16

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->averageFps:D

    .line 8742
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 8744
    :cond_15
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->commentStayDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_16

    .line 8745
    const/16 v1, 0x17

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->commentStayDuration:J

    .line 8746
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8748
    :cond_16
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->qosInfo:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 8749
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->qosInfo:Ljava/lang/String;

    .line 8750
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8752
    :cond_17
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrlIp:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 8753
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrlIp:Ljava/lang/String;

    .line 8754
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8756
    :cond_18
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrlIpSource:I

    if-eqz v1, :cond_19

    .line 8757
    const/16 v1, 0x1a

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrlIpSource:I

    .line 8758
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8760
    :cond_19
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mediaType:I

    if-eqz v1, :cond_1a

    .line 8761
    const/16 v1, 0x1b

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mediaType:I

    .line 8762
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8764
    :cond_1a
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->sPhotoId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 8765
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->sPhotoId:Ljava/lang/String;

    .line 8766
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8768
    :cond_1b
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v1, :cond_1c

    .line 8769
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 8770
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8772
    :cond_1c
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v1, :cond_1d

    .line 8773
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 8774
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8776
    :cond_1d
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->popupWindowPlayedDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1e

    .line 8777
    const/16 v1, 0x1f

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->popupWindowPlayedDuration:J

    .line 8778
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8780
    :cond_1e
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->homeAutoPlayDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1f

    .line 8781
    const/16 v1, 0x20

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->homeAutoPlayDuration:J

    .line 8782
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8784
    :cond_1f
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->homeAutoPlayMaxDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_20

    .line 8785
    const/16 v1, 0x21

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->homeAutoPlayMaxDuration:J

    .line 8786
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8788
    :cond_20
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->bluetoothDeviceInfo:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 8789
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->bluetoothDeviceInfo:Ljava/lang/String;

    .line 8790
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8792
    :cond_21
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoQosJson:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 8793
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoQosJson:Ljava/lang/String;

    .line 8794
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8796
    :cond_22
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playedLoopCount:I

    if-eqz v1, :cond_23

    .line 8797
    const/16 v1, 0x24

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playedLoopCount:I

    .line 8798
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8800
    :cond_23
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->clickToFirstFrameDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_24

    .line 8801
    const/16 v1, 0x25

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->clickToFirstFrameDuration:J

    .line 8802
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8804
    :cond_24
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->rssi:I

    if-eqz v1, :cond_25

    .line 8805
    const/16 v1, 0x26

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->rssi:I

    .line 8806
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8808
    :cond_25
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mcc:I

    if-eqz v1, :cond_26

    .line 8809
    const/16 v1, 0x27

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mcc:I

    .line 8810
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8812
    :cond_26
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mnc:I

    if-eqz v1, :cond_27

    .line 8813
    const/16 v1, 0x28

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mnc:I

    .line 8814
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8816
    :cond_27
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->lac:I

    if-eqz v1, :cond_28

    .line 8817
    const/16 v1, 0x29

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->lac:I

    .line 8818
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8820
    :cond_28
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->cid:I

    if-eqz v1, :cond_29

    .line 8821
    const/16 v1, 0x2a

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->cid:I

    .line 8822
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8824
    :cond_29
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoProfile:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 8825
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoProfile:Ljava/lang/String;

    .line 8826
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8828
    :cond_2a
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoBitrate:I

    if-eqz v1, :cond_2b

    .line 8829
    const/16 v1, 0x2c

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoBitrate:I

    .line 8830
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8832
    :cond_2b
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoDownloadSpeed:I

    if-eqz v1, :cond_2c

    .line 8833
    const/16 v1, 0x2d

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoDownloadSpeed:I

    .line 8834
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8836
    :cond_2c
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->enterPlayerAction:I

    if-eqz v1, :cond_2d

    .line 8837
    const/16 v1, 0x2e

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->enterPlayerAction:I

    .line 8838
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8840
    :cond_2d
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->kwaiSignature:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 8841
    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->kwaiSignature:Ljava/lang/String;

    .line 8842
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8844
    :cond_2e
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->bizType:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 8845
    const/16 v1, 0x30

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->bizType:Ljava/lang/String;

    .line 8846
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8848
    :cond_2f
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->beginPlayTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_30

    .line 8849
    const/16 v1, 0x31

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->beginPlayTime:J

    .line 8850
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8852
    :cond_30
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->hasUsedEarphone:Z

    if-eqz v1, :cond_31

    .line 8853
    const/16 v1, 0x32

    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->hasUsedEarphone:Z

    .line 8854
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8856
    :cond_31
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->xKsCache:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 8857
    const/16 v1, 0x33

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->xKsCache:Ljava/lang/String;

    .line 8858
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8860
    :cond_32
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
    .line 8161
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8868
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 8869
    sparse-switch v0, :sswitch_data_0

    .line 8873
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8874
    :sswitch_0
    return-object p0

    .line 8879
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->duration:J

    goto :goto_0

    .line 8883
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playedDuration:J

    goto :goto_0

    .line 8887
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->downloaded:Z

    goto :goto_0

    .line 8891
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->prepareDuration:J

    goto :goto_0

    .line 8895
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->enterTime:J

    goto :goto_0

    .line 8899
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->leaveTime:J

    goto :goto_0

    .line 8903
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->bufferDuration:J

    goto :goto_0

    .line 8907
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->commentPauseDuration:J

    goto :goto_0

    .line 8911
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->otherPauseDuration:J

    goto :goto_0

    .line 8915
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 8916
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8920
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoType:I

    goto :goto_0

    .line 8926
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 8927
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 8931
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playVideoType:I

    goto :goto_0

    .line 8937
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->stalledCount:I

    goto :goto_0

    .line 8941
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->photoId:J

    goto :goto_0

    .line 8945
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolvedUrl:Ljava/lang/String;

    goto :goto_0

    .line 8949
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsProviderName:Ljava/lang/String;

    goto :goto_0

    .line 8953
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolveHost:Ljava/lang/String;

    goto/16 :goto_0

    .line 8957
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolvedIp:Ljava/lang/String;

    goto/16 :goto_0

    .line 8961
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolverName:Ljava/lang/String;

    goto/16 :goto_0

    .line 8965
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 8969
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 8970
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 8981
    :pswitch_2
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->leaveAction:I

    goto/16 :goto_0

    .line 8987
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->prefetchSize:J

    goto/16 :goto_0

    .line 8991
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->averageFps:D

    goto/16 :goto_0

    .line 8995
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->commentStayDuration:J

    goto/16 :goto_0

    .line 8999
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->qosInfo:Ljava/lang/String;

    goto/16 :goto_0

    .line 9003
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrlIp:Ljava/lang/String;

    goto/16 :goto_0

    .line 9007
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 9008
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 9013
    :pswitch_3
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrlIpSource:I

    goto/16 :goto_0

    .line 9019
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 9020
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 9028
    :pswitch_4
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mediaType:I

    goto/16 :goto_0

    .line 9034
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->sPhotoId:Ljava/lang/String;

    goto/16 :goto_0

    .line 9038
    :sswitch_1d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_1

    .line 9039
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 9041
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 9045
    :sswitch_1e
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_2

    .line 9046
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 9048
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 9052
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->popupWindowPlayedDuration:J

    goto/16 :goto_0

    .line 9056
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->homeAutoPlayDuration:J

    goto/16 :goto_0

    .line 9060
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->homeAutoPlayMaxDuration:J

    goto/16 :goto_0

    .line 9064
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->bluetoothDeviceInfo:Ljava/lang/String;

    goto/16 :goto_0

    .line 9068
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoQosJson:Ljava/lang/String;

    goto/16 :goto_0

    .line 9072
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playedLoopCount:I

    goto/16 :goto_0

    .line 9076
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->clickToFirstFrameDuration:J

    goto/16 :goto_0

    .line 9080
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->rssi:I

    goto/16 :goto_0

    .line 9084
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mcc:I

    goto/16 :goto_0

    .line 9088
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mnc:I

    goto/16 :goto_0

    .line 9092
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->lac:I

    goto/16 :goto_0

    .line 9096
    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->cid:I

    goto/16 :goto_0

    .line 9100
    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoProfile:Ljava/lang/String;

    goto/16 :goto_0

    .line 9104
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoBitrate:I

    goto/16 :goto_0

    .line 9108
    :sswitch_2d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoDownloadSpeed:I

    goto/16 :goto_0

    .line 9112
    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 9113
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 9120
    :pswitch_5
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->enterPlayerAction:I

    goto/16 :goto_0

    .line 9126
    :sswitch_2f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->kwaiSignature:Ljava/lang/String;

    goto/16 :goto_0

    .line 9130
    :sswitch_30
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->bizType:Ljava/lang/String;

    goto/16 :goto_0

    .line 9134
    :sswitch_31
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->beginPlayTime:J

    goto/16 :goto_0

    .line 9138
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->hasUsedEarphone:Z

    goto/16 :goto_0

    .line 9142
    :sswitch_33
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->xKsCache:Ljava/lang/String;

    goto/16 :goto_0

    .line 8869
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
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb1 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc2 -> :sswitch_18
        0xca -> :sswitch_19
        0xd0 -> :sswitch_1a
        0xd8 -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xea -> :sswitch_1d
        0xf2 -> :sswitch_1e
        0xf8 -> :sswitch_1f
        0x100 -> :sswitch_20
        0x108 -> :sswitch_21
        0x112 -> :sswitch_22
        0x11a -> :sswitch_23
        0x120 -> :sswitch_24
        0x128 -> :sswitch_25
        0x130 -> :sswitch_26
        0x138 -> :sswitch_27
        0x140 -> :sswitch_28
        0x148 -> :sswitch_29
        0x150 -> :sswitch_2a
        0x15a -> :sswitch_2b
        0x160 -> :sswitch_2c
        0x168 -> :sswitch_2d
        0x170 -> :sswitch_2e
        0x17a -> :sswitch_2f
        0x182 -> :sswitch_30
        0x188 -> :sswitch_31
        0x190 -> :sswitch_32
        0x19a -> :sswitch_33
    .end sparse-switch

    .line 8916
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8927
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 8970
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 9008
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 9020
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 9113
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
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
    const-wide/16 v4, 0x0

    .line 8495
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 8496
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8498
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playedDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 8499
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playedDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8501
    :cond_1
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->downloaded:Z

    if-eqz v0, :cond_2

    .line 8502
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->downloaded:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8504
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->prepareDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 8505
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->prepareDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8507
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->enterTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 8508
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->enterTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8510
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->leaveTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 8511
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->leaveTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8513
    :cond_5
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->bufferDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 8514
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->bufferDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8516
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->commentPauseDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 8517
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->commentPauseDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8519
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->otherPauseDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 8520
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->otherPauseDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8522
    :cond_8
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoType:I

    if-eqz v0, :cond_9

    .line 8523
    const/16 v0, 0xa

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8525
    :cond_9
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playVideoType:I

    if-eqz v0, :cond_a

    .line 8526
    const/16 v0, 0xb

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playVideoType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8528
    :cond_a
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->stalledCount:I

    if-eqz v0, :cond_b

    .line 8529
    const/16 v0, 0xc

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->stalledCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8531
    :cond_b
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->photoId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 8532
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->photoId:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8534
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolvedUrl:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 8535
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolvedUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8537
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsProviderName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 8538
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsProviderName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8540
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolveHost:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 8541
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolveHost:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8543
    :cond_f
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolvedIp:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 8544
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolvedIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8546
    :cond_10
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolverName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 8547
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolverName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8549
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrl:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 8550
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8552
    :cond_12
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->leaveAction:I

    if-eqz v0, :cond_13

    .line 8553
    const/16 v0, 0x14

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->leaveAction:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8555
    :cond_13
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->prefetchSize:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_14

    .line 8556
    const/16 v0, 0x15

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->prefetchSize:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8558
    :cond_14
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->averageFps:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 8559
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_15

    .line 8560
    const/16 v0, 0x16

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->averageFps:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 8562
    :cond_15
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->commentStayDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_16

    .line 8563
    const/16 v0, 0x17

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->commentStayDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8565
    :cond_16
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->qosInfo:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 8566
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->qosInfo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8568
    :cond_17
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrlIp:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 8569
    const/16 v0, 0x19

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrlIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8571
    :cond_18
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrlIpSource:I

    if-eqz v0, :cond_19

    .line 8572
    const/16 v0, 0x1a

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrlIpSource:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8574
    :cond_19
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mediaType:I

    if-eqz v0, :cond_1a

    .line 8575
    const/16 v0, 0x1b

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mediaType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8577
    :cond_1a
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->sPhotoId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 8578
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->sPhotoId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8580
    :cond_1b
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v0, :cond_1c

    .line 8581
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8583
    :cond_1c
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v0, :cond_1d

    .line 8584
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8586
    :cond_1d
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->popupWindowPlayedDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1e

    .line 8587
    const/16 v0, 0x1f

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->popupWindowPlayedDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8589
    :cond_1e
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->homeAutoPlayDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1f

    .line 8590
    const/16 v0, 0x20

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->homeAutoPlayDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8592
    :cond_1f
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->homeAutoPlayMaxDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_20

    .line 8593
    const/16 v0, 0x21

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->homeAutoPlayMaxDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8595
    :cond_20
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->bluetoothDeviceInfo:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 8596
    const/16 v0, 0x22

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->bluetoothDeviceInfo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8598
    :cond_21
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoQosJson:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 8599
    const/16 v0, 0x23

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoQosJson:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8601
    :cond_22
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playedLoopCount:I

    if-eqz v0, :cond_23

    .line 8602
    const/16 v0, 0x24

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playedLoopCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8604
    :cond_23
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->clickToFirstFrameDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_24

    .line 8605
    const/16 v0, 0x25

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->clickToFirstFrameDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8607
    :cond_24
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->rssi:I

    if-eqz v0, :cond_25

    .line 8608
    const/16 v0, 0x26

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->rssi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8610
    :cond_25
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mcc:I

    if-eqz v0, :cond_26

    .line 8611
    const/16 v0, 0x27

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mcc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8613
    :cond_26
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mnc:I

    if-eqz v0, :cond_27

    .line 8614
    const/16 v0, 0x28

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mnc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8616
    :cond_27
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->lac:I

    if-eqz v0, :cond_28

    .line 8617
    const/16 v0, 0x29

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->lac:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8619
    :cond_28
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->cid:I

    if-eqz v0, :cond_29

    .line 8620
    const/16 v0, 0x2a

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->cid:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8622
    :cond_29
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoProfile:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 8623
    const/16 v0, 0x2b

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoProfile:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8625
    :cond_2a
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoBitrate:I

    if-eqz v0, :cond_2b

    .line 8626
    const/16 v0, 0x2c

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoBitrate:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8628
    :cond_2b
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoDownloadSpeed:I

    if-eqz v0, :cond_2c

    .line 8629
    const/16 v0, 0x2d

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoDownloadSpeed:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8631
    :cond_2c
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->enterPlayerAction:I

    if-eqz v0, :cond_2d

    .line 8632
    const/16 v0, 0x2e

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->enterPlayerAction:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8634
    :cond_2d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->kwaiSignature:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 8635
    const/16 v0, 0x2f

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->kwaiSignature:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8637
    :cond_2e
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->bizType:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 8638
    const/16 v0, 0x30

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->bizType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8640
    :cond_2f
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->beginPlayTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_30

    .line 8641
    const/16 v0, 0x31

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->beginPlayTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8643
    :cond_30
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->hasUsedEarphone:Z

    if-eqz v0, :cond_31

    .line 8644
    const/16 v0, 0x32

    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->hasUsedEarphone:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8646
    :cond_31
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->xKsCache:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 8647
    const/16 v0, 0x33

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->xKsCache:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8649
    :cond_32
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 8650
    return-void
.end method
