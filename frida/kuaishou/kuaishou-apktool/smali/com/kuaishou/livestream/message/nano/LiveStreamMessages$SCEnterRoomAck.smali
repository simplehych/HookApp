.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCEnterRoomAck"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;


# instance fields
.field public getEndSummaryMaxDelayMs:J

.field public giftSlotAThreshold:I

.field public giftSlotBThreshold:I

.field public giftSlotBgGoldenThreshold:I

.field public giftSlotBgPurpleThreshold:I

.field public heartbeatIntervalMs:J

.field public maxReconnectMs:J

.field public minReconnectMs:J

.field public sUserId:Ljava/lang/String;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 591
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 592
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;

    .line 593
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;
    .locals 2

    .prologue
    .line 550
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;

    if-nez v0, :cond_1

    .line 551
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 553
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;

    if-nez v0, :cond_0

    .line 554
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;

    .line 556
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;

    return-object v0

    .line 556
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 759
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 753
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 596
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->userId:J

    .line 597
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->minReconnectMs:J

    .line 598
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->maxReconnectMs:J

    .line 599
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->heartbeatIntervalMs:J

    .line 600
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->giftSlotAThreshold:I

    .line 601
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->giftSlotBThreshold:I

    .line 602
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->giftSlotBgPurpleThreshold:I

    .line 603
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->giftSlotBgGoldenThreshold:I

    .line 604
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->sUserId:Ljava/lang/String;

    .line 605
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->getEndSummaryMaxDelayMs:J

    .line 606
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->cachedSize:I

    .line 607
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 648
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 649
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->userId:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 650
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->userId:J

    .line 651
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 653
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->minReconnectMs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 654
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->minReconnectMs:J

    .line 655
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 657
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->maxReconnectMs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 658
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->maxReconnectMs:J

    .line 659
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 661
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->heartbeatIntervalMs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 662
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->heartbeatIntervalMs:J

    .line 663
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 665
    :cond_3
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->giftSlotAThreshold:I

    if-eqz v1, :cond_4

    .line 666
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->giftSlotAThreshold:I

    .line 667
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 669
    :cond_4
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->giftSlotBThreshold:I

    if-eqz v1, :cond_5

    .line 670
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->giftSlotBThreshold:I

    .line 671
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 673
    :cond_5
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->giftSlotBgPurpleThreshold:I

    if-eqz v1, :cond_6

    .line 674
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->giftSlotBgPurpleThreshold:I

    .line 675
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 677
    :cond_6
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->giftSlotBgGoldenThreshold:I

    if-eqz v1, :cond_7

    .line 678
    const/16 v1, 0x8

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->giftSlotBgGoldenThreshold:I

    .line 679
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 681
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->sUserId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 682
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->sUserId:Ljava/lang/String;

    .line 683
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 685
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->getEndSummaryMaxDelayMs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 686
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->getEndSummaryMaxDelayMs:J

    .line 687
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 689
    :cond_9
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
    .line 544
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 697
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 698
    sparse-switch v0, :sswitch_data_0

    .line 702
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    :sswitch_0
    return-object p0

    .line 708
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->userId:J

    goto :goto_0

    .line 712
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->minReconnectMs:J

    goto :goto_0

    .line 716
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->maxReconnectMs:J

    goto :goto_0

    .line 720
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->heartbeatIntervalMs:J

    goto :goto_0

    .line 724
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->giftSlotAThreshold:I

    goto :goto_0

    .line 728
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->giftSlotBThreshold:I

    goto :goto_0

    .line 732
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->giftSlotBgPurpleThreshold:I

    goto :goto_0

    .line 736
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->giftSlotBgGoldenThreshold:I

    goto :goto_0

    .line 740
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->sUserId:Ljava/lang/String;

    goto :goto_0

    .line 744
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->getEndSummaryMaxDelayMs:J

    goto :goto_0

    .line 698
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
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
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

    .line 613
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->userId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 614
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->userId:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 616
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->minReconnectMs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 617
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->minReconnectMs:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 619
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->maxReconnectMs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 620
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->maxReconnectMs:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 622
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->heartbeatIntervalMs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 623
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->heartbeatIntervalMs:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 625
    :cond_3
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->giftSlotAThreshold:I

    if-eqz v0, :cond_4

    .line 626
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->giftSlotAThreshold:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 628
    :cond_4
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->giftSlotBThreshold:I

    if-eqz v0, :cond_5

    .line 629
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->giftSlotBThreshold:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 631
    :cond_5
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->giftSlotBgPurpleThreshold:I

    if-eqz v0, :cond_6

    .line 632
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->giftSlotBgPurpleThreshold:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 634
    :cond_6
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->giftSlotBgGoldenThreshold:I

    if-eqz v0, :cond_7

    .line 635
    const/16 v0, 0x8

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->giftSlotBgGoldenThreshold:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 637
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->sUserId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 638
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->sUserId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 640
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->getEndSummaryMaxDelayMs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 641
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->getEndSummaryMaxDelayMs:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 643
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 644
    return-void
.end method
