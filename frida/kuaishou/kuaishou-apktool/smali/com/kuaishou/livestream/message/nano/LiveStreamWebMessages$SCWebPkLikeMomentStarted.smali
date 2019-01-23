.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamWebMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCWebPkLikeMomentStarted"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;


# instance fields
.field public likeMomentDeadline:J

.field public likeMomentMultipleWeight:I

.field public likeMomentRule:Ljava/lang/String;

.field public pkId:Ljava/lang/String;

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5538
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 5539
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;

    .line 5540
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;
    .locals 2

    .prologue
    .line 5512
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;

    if-nez v0, :cond_1

    .line 5513
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 5515
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;

    if-nez v0, :cond_0

    .line 5516
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;

    .line 5518
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5520
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;

    return-object v0

    .line 5518
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5646
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 5640
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 5543
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->pkId:Ljava/lang/String;

    .line 5544
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->time:J

    .line 5545
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->likeMomentDeadline:J

    .line 5546
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->likeMomentMultipleWeight:I

    .line 5547
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->likeMomentRule:Ljava/lang/String;

    .line 5548
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->cachedSize:I

    .line 5549
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 5575
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 5576
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->pkId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5577
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->pkId:Ljava/lang/String;

    .line 5578
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5580
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->time:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 5581
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->time:J

    .line 5582
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5584
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->likeMomentDeadline:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 5585
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->likeMomentDeadline:J

    .line 5586
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5588
    :cond_2
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->likeMomentMultipleWeight:I

    if-eqz v1, :cond_3

    .line 5589
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->likeMomentMultipleWeight:I

    .line 5590
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5592
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->likeMomentRule:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5593
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->likeMomentRule:Ljava/lang/String;

    .line 5594
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5596
    :cond_4
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
    .line 5506
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5604
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 5605
    sparse-switch v0, :sswitch_data_0

    .line 5609
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5610
    :sswitch_0
    return-object p0

    .line 5615
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->pkId:Ljava/lang/String;

    goto :goto_0

    .line 5619
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->time:J

    goto :goto_0

    .line 5623
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->likeMomentDeadline:J

    goto :goto_0

    .line 5627
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->likeMomentMultipleWeight:I

    goto :goto_0

    .line 5631
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->likeMomentRule:Ljava/lang/String;

    goto :goto_0

    .line 5605
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
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

    .line 5555
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->pkId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5556
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->pkId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5558
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->time:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 5559
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5561
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->likeMomentDeadline:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 5562
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->likeMomentDeadline:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5564
    :cond_2
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->likeMomentMultipleWeight:I

    if-eqz v0, :cond_3

    .line 5565
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->likeMomentMultipleWeight:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5567
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->likeMomentRule:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5568
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkLikeMomentStarted;->likeMomentRule:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5570
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 5571
    return-void
.end method
