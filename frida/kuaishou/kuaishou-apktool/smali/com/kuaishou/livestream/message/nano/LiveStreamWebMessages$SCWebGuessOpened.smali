.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamWebMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCWebGuessOpened"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;


# instance fields
.field public displayMaxDelayMillis:J

.field public guessId:Ljava/lang/String;

.field public submitDeadline:J

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4493
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 4494
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;

    .line 4495
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;
    .locals 2

    .prologue
    .line 4470
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;

    if-nez v0, :cond_1

    .line 4471
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 4473
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;

    if-nez v0, :cond_0

    .line 4474
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;

    .line 4476
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4478
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;

    return-object v0

    .line 4476
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4589
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 4583
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 4498
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->time:J

    .line 4499
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->guessId:Ljava/lang/String;

    .line 4500
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->submitDeadline:J

    .line 4501
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->displayMaxDelayMillis:J

    .line 4502
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->cachedSize:I

    .line 4503
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 4526
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 4527
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->time:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 4528
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->time:J

    .line 4529
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4531
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->guessId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4532
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->guessId:Ljava/lang/String;

    .line 4533
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4535
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->submitDeadline:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 4536
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->submitDeadline:J

    .line 4537
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4539
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->displayMaxDelayMillis:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 4540
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->displayMaxDelayMillis:J

    .line 4541
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4543
    :cond_3
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
    .line 4464
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4551
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 4552
    sparse-switch v0, :sswitch_data_0

    .line 4556
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4557
    :sswitch_0
    return-object p0

    .line 4562
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->time:J

    goto :goto_0

    .line 4566
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->guessId:Ljava/lang/String;

    goto :goto_0

    .line 4570
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->submitDeadline:J

    goto :goto_0

    .line 4574
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->displayMaxDelayMillis:J

    goto :goto_0

    .line 4552
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
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

    .line 4509
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->time:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 4510
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4512
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->guessId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4513
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->guessId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4515
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->submitDeadline:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 4516
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->submitDeadline:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4518
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->displayMaxDelayMillis:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 4519
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebGuessOpened;->displayMaxDelayMillis:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4521
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4522
    return-void
.end method
