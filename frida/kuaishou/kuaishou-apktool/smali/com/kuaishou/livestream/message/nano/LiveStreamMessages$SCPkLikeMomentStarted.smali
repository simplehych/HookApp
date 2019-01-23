.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCPkLikeMomentStarted"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;


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
    .line 10367
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 10368
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;

    .line 10369
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;
    .locals 2

    .prologue
    .line 10341
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;

    if-nez v0, :cond_1

    .line 10342
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 10344
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;

    if-nez v0, :cond_0

    .line 10345
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;

    .line 10347
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10349
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;

    return-object v0

    .line 10347
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10475
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 10469
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 10372
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->pkId:Ljava/lang/String;

    .line 10373
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->time:J

    .line 10374
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->likeMomentDeadline:J

    .line 10375
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->likeMomentMultipleWeight:I

    .line 10376
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->likeMomentRule:Ljava/lang/String;

    .line 10377
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->cachedSize:I

    .line 10378
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 10404
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 10405
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->pkId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10406
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->pkId:Ljava/lang/String;

    .line 10407
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10409
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->time:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 10410
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->time:J

    .line 10411
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10413
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->likeMomentDeadline:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 10414
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->likeMomentDeadline:J

    .line 10415
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10417
    :cond_2
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->likeMomentMultipleWeight:I

    if-eqz v1, :cond_3

    .line 10418
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->likeMomentMultipleWeight:I

    .line 10419
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10421
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->likeMomentRule:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10422
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->likeMomentRule:Ljava/lang/String;

    .line 10423
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10425
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
    .line 10335
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10433
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 10434
    sparse-switch v0, :sswitch_data_0

    .line 10438
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10439
    :sswitch_0
    return-object p0

    .line 10444
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->pkId:Ljava/lang/String;

    goto :goto_0

    .line 10448
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->time:J

    goto :goto_0

    .line 10452
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->likeMomentDeadline:J

    goto :goto_0

    .line 10456
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->likeMomentMultipleWeight:I

    goto :goto_0

    .line 10460
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->likeMomentRule:Ljava/lang/String;

    goto :goto_0

    .line 10434
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

    .line 10384
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->pkId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10385
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->pkId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 10387
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->time:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 10388
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10390
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->likeMomentDeadline:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 10391
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->likeMomentDeadline:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10393
    :cond_2
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->likeMomentMultipleWeight:I

    if-eqz v0, :cond_3

    .line 10394
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->likeMomentMultipleWeight:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10396
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->likeMomentRule:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10397
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->likeMomentRule:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 10399
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 10400
    return-void
.end method
