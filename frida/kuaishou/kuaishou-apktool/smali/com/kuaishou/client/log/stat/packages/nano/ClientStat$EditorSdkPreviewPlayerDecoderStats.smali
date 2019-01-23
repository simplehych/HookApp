.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditorSdkPreviewPlayerDecoderStats"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;


# instance fields
.field public averageSeekCostMs:D

.field public decoderAvgMs:D

.field public decoderConfig:Ljava/lang/String;

.field public decoderPercentile50Ms:D

.field public decoderPercentile5Ms:D

.field public decoderPercentile95Ms:D

.field public decoderType:Ljava/lang/String;

.field public frameRate:D

.field public height:I

.field public seekCostMs5:D

.field public seekCostMs50:D

.field public seekCostMs95:D

.field public seekCount:I

.field public timeIndex:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17505
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 17506
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    .line 17507
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;
    .locals 2

    .prologue
    .line 17449
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    if-nez v0, :cond_1

    .line 17450
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 17452
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    if-nez v0, :cond_0

    .line 17453
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    .line 17455
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17457
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    return-object v0

    .line 17455
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17751
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 17745
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 17510
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderAvgMs:D

    .line 17511
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderPercentile5Ms:D

    .line 17512
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderPercentile50Ms:D

    .line 17513
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderPercentile95Ms:D

    .line 17514
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->width:I

    .line 17515
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->height:I

    .line 17516
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->timeIndex:I

    .line 17517
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderType:Ljava/lang/String;

    .line 17518
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->frameRate:D

    .line 17519
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->averageSeekCostMs:D

    .line 17520
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCostMs5:D

    .line 17521
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCostMs50:D

    .line 17522
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCostMs95:D

    .line 17523
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCount:I

    .line 17524
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderConfig:Ljava/lang/String;

    .line 17525
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->cachedSize:I

    .line 17526
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 17591
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 17592
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderAvgMs:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 17593
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 17594
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderAvgMs:D

    .line 17595
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 17597
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderPercentile5Ms:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 17598
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 17599
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderPercentile5Ms:D

    .line 17600
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 17602
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderPercentile50Ms:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 17603
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 17604
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderPercentile50Ms:D

    .line 17605
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 17607
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderPercentile95Ms:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 17608
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 17609
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderPercentile95Ms:D

    .line 17610
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 17612
    :cond_3
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->width:I

    if-eqz v1, :cond_4

    .line 17613
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->width:I

    .line 17614
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17616
    :cond_4
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->height:I

    if-eqz v1, :cond_5

    .line 17617
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->height:I

    .line 17618
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17620
    :cond_5
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->timeIndex:I

    if-eqz v1, :cond_6

    .line 17621
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->timeIndex:I

    .line 17622
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17624
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderType:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 17625
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderType:Ljava/lang/String;

    .line 17626
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17628
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->frameRate:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 17629
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 17630
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->frameRate:D

    .line 17631
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 17633
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->averageSeekCostMs:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 17634
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 17635
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->averageSeekCostMs:D

    .line 17636
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 17638
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCostMs5:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 17639
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 17640
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCostMs5:D

    .line 17641
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 17643
    :cond_a
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCostMs50:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 17644
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 17645
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCostMs50:D

    .line 17646
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 17648
    :cond_b
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCostMs95:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 17649
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 17650
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCostMs95:D

    .line 17651
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 17653
    :cond_c
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCount:I

    if-eqz v1, :cond_d

    .line 17654
    const/16 v1, 0xe

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCount:I

    .line 17655
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17657
    :cond_d
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderConfig:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 17658
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderConfig:Ljava/lang/String;

    .line 17659
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17661
    :cond_e
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
    .line 17443
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17669
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 17670
    sparse-switch v0, :sswitch_data_0

    .line 17674
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17675
    :sswitch_0
    return-object p0

    .line 17680
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderAvgMs:D

    goto :goto_0

    .line 17684
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderPercentile5Ms:D

    goto :goto_0

    .line 17688
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderPercentile50Ms:D

    goto :goto_0

    .line 17692
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderPercentile95Ms:D

    goto :goto_0

    .line 17696
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->width:I

    goto :goto_0

    .line 17700
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->height:I

    goto :goto_0

    .line 17704
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->timeIndex:I

    goto :goto_0

    .line 17708
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderType:Ljava/lang/String;

    goto :goto_0

    .line 17712
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->frameRate:D

    goto :goto_0

    .line 17716
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->averageSeekCostMs:D

    goto :goto_0

    .line 17720
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCostMs5:D

    goto :goto_0

    .line 17724
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCostMs50:D

    goto :goto_0

    .line 17728
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCostMs95:D

    goto :goto_0

    .line 17732
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCount:I

    goto :goto_0

    .line 17736
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderConfig:Ljava/lang/String;

    goto :goto_0

    .line 17670
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x49 -> :sswitch_9
        0x51 -> :sswitch_a
        0x59 -> :sswitch_b
        0x61 -> :sswitch_c
        0x69 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
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

    .line 17532
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderAvgMs:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 17533
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 17534
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderAvgMs:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 17536
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderPercentile5Ms:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 17537
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 17538
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderPercentile5Ms:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 17540
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderPercentile50Ms:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 17541
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 17542
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderPercentile50Ms:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 17544
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderPercentile95Ms:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 17545
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 17546
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderPercentile95Ms:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 17548
    :cond_3
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->width:I

    if-eqz v0, :cond_4

    .line 17549
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->width:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 17551
    :cond_4
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->height:I

    if-eqz v0, :cond_5

    .line 17552
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->height:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 17554
    :cond_5
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->timeIndex:I

    if-eqz v0, :cond_6

    .line 17555
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->timeIndex:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 17557
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderType:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 17558
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 17560
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->frameRate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 17561
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 17562
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->frameRate:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 17564
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->averageSeekCostMs:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 17565
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 17566
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->averageSeekCostMs:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 17568
    :cond_9
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCostMs5:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 17569
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 17570
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCostMs5:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 17572
    :cond_a
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCostMs50:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 17573
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 17574
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCostMs50:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 17576
    :cond_b
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCostMs95:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 17577
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 17578
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCostMs95:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 17580
    :cond_c
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCount:I

    if-eqz v0, :cond_d

    .line 17581
    const/16 v0, 0xe

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 17583
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderConfig:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 17584
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderConfig:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 17586
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 17587
    return-void
.end method
