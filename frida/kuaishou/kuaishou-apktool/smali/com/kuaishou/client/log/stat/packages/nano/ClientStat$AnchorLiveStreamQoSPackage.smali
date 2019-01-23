.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnchorLiveStreamQoSPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;


# instance fields
.field public blockCnt:J

.field public bps0Duration:J

.field public bpsAbove500Duration:J

.field public bpsBetween0And200Duration:J

.field public bpsBetween200And300Duration:J

.field public bpsBetween300And400Duration:J

.field public bpsBetween400And500Duration:J

.field public droppedFrameCnt:J

.field public encodedVideoFrameCnt:J

.field public fps0Duration:J

.field public fpsAbove15Duration:J

.field public fpsBetween0And5Duration:J

.field public fpsBetween10And15Duration:J

.field public fpsBetween5And10Duration:J

.field public retryCnt:J

.field public traffic:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10389
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 10390
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    .line 10391
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;
    .locals 2

    .prologue
    .line 10330
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    if-nez v0, :cond_1

    .line 10331
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 10333
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    if-nez v0, :cond_0

    .line 10334
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    .line 10336
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10338
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    return-object v0

    .line 10336
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10629
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 10623
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 10394
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->traffic:J

    .line 10395
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->blockCnt:J

    .line 10396
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->retryCnt:J

    .line 10397
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->droppedFrameCnt:J

    .line 10398
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsAbove500Duration:J

    .line 10399
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween400And500Duration:J

    .line 10400
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween300And400Duration:J

    .line 10401
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween200And300Duration:J

    .line 10402
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween0And200Duration:J

    .line 10403
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bps0Duration:J

    .line 10404
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsAbove15Duration:J

    .line 10405
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween10And15Duration:J

    .line 10406
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween5And10Duration:J

    .line 10407
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween0And5Duration:J

    .line 10408
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fps0Duration:J

    .line 10409
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->encodedVideoFrameCnt:J

    .line 10410
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->cachedSize:I

    .line 10411
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 10470
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 10471
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->traffic:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 10472
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->traffic:J

    .line 10473
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10475
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->blockCnt:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 10476
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->blockCnt:J

    .line 10477
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10479
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->retryCnt:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 10480
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->retryCnt:J

    .line 10481
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10483
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->droppedFrameCnt:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 10484
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->droppedFrameCnt:J

    .line 10485
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10487
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsAbove500Duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 10488
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsAbove500Duration:J

    .line 10489
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10491
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween400And500Duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 10492
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween400And500Duration:J

    .line 10493
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10495
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween300And400Duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 10496
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween300And400Duration:J

    .line 10497
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10499
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween200And300Duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 10500
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween200And300Duration:J

    .line 10501
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10503
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween0And200Duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 10504
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween0And200Duration:J

    .line 10505
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10507
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bps0Duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 10508
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bps0Duration:J

    .line 10509
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10511
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsAbove15Duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 10512
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsAbove15Duration:J

    .line 10513
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10515
    :cond_a
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween10And15Duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 10516
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween10And15Duration:J

    .line 10517
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10519
    :cond_b
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween5And10Duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 10520
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween5And10Duration:J

    .line 10521
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10523
    :cond_c
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween0And5Duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 10524
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween0And5Duration:J

    .line 10525
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10527
    :cond_d
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fps0Duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    .line 10528
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fps0Duration:J

    .line 10529
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10531
    :cond_e
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->encodedVideoFrameCnt:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_f

    .line 10532
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->encodedVideoFrameCnt:J

    .line 10533
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10535
    :cond_f
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
    .line 10324
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10543
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 10544
    sparse-switch v0, :sswitch_data_0

    .line 10548
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10549
    :sswitch_0
    return-object p0

    .line 10554
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->traffic:J

    goto :goto_0

    .line 10558
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->blockCnt:J

    goto :goto_0

    .line 10562
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->retryCnt:J

    goto :goto_0

    .line 10566
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->droppedFrameCnt:J

    goto :goto_0

    .line 10570
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsAbove500Duration:J

    goto :goto_0

    .line 10574
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween400And500Duration:J

    goto :goto_0

    .line 10578
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween300And400Duration:J

    goto :goto_0

    .line 10582
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween200And300Duration:J

    goto :goto_0

    .line 10586
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween0And200Duration:J

    goto :goto_0

    .line 10590
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bps0Duration:J

    goto :goto_0

    .line 10594
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsAbove15Duration:J

    goto :goto_0

    .line 10598
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween10And15Duration:J

    goto :goto_0

    .line 10602
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween5And10Duration:J

    goto :goto_0

    .line 10606
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween0And5Duration:J

    goto :goto_0

    .line 10610
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fps0Duration:J

    goto :goto_0

    .line 10614
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->encodedVideoFrameCnt:J

    goto :goto_0

    .line 10544
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
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
    .end sparse-switch
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

    .line 10417
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->traffic:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 10418
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->traffic:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10420
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->blockCnt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 10421
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->blockCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10423
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->retryCnt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 10424
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->retryCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10426
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->droppedFrameCnt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 10427
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->droppedFrameCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10429
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsAbove500Duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 10430
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsAbove500Duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10432
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween400And500Duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 10433
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween400And500Duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10435
    :cond_5
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween300And400Duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 10436
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween300And400Duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10438
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween200And300Duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 10439
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween200And300Duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10441
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween0And200Duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 10442
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween0And200Duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10444
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bps0Duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 10445
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bps0Duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10447
    :cond_9
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsAbove15Duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 10448
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsAbove15Duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10450
    :cond_a
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween10And15Duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 10451
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween10And15Duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10453
    :cond_b
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween5And10Duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 10454
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween5And10Duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10456
    :cond_c
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween0And5Duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 10457
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween0And5Duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10459
    :cond_d
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fps0Duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_e

    .line 10460
    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fps0Duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10462
    :cond_e
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->encodedVideoFrameCnt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_f

    .line 10463
    const/16 v0, 0x10

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->encodedVideoFrameCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10465
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 10466
    return-void
.end method
