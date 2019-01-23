.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCAuthorPause"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;


# instance fields
.field public pauseType:I

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1414
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1415
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;

    .line 1416
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;
    .locals 2

    .prologue
    .line 1396
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;

    if-nez v0, :cond_1

    .line 1397
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 1399
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;

    if-nez v0, :cond_0

    .line 1400
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;

    .line 1402
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1404
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;

    return-object v0

    .line 1402
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1493
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1487
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;
    .locals 2

    .prologue
    .line 1419
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;->time:J

    .line 1420
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;->pauseType:I

    .line 1421
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;->cachedSize:I

    .line 1422
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 1439
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1440
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;->time:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1441
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;->time:J

    .line 1442
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1444
    :cond_0
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;->pauseType:I

    if-eqz v1, :cond_1

    .line 1445
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;->pauseType:I

    .line 1446
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1448
    :cond_1
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
    .line 1390
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1456
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1457
    sparse-switch v0, :sswitch_data_0

    .line 1461
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1462
    :sswitch_0
    return-object p0

    .line 1467
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;->time:J

    goto :goto_0

    .line 1471
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1472
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1476
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;->pauseType:I

    goto :goto_0

    .line 1457
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1428
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;->time:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1429
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1431
    :cond_0
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;->pauseType:I

    if-eqz v0, :cond_1

    .line 1432
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;->pauseType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1434
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1435
    return-void
.end method
