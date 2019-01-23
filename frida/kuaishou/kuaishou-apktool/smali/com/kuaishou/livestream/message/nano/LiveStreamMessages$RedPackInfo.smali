.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RedPackInfo"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;


# instance fields
.field public author:Lcom/kuaishou/h/a/b$b;

.field public balance:J

.field public closeTime:J

.field public coverType:I

.field public currentTime:J

.field public grabToken:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public luckiestDelayMillis:J

.field public maxRequestDelayMillis:J

.field public needSendRequest:Z

.field public openTime:J

.field public redPackId:J

.field public redPackType:I

.field public requestDelayMillis:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8312
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 8313
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    .line 8314
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;
    .locals 2

    .prologue
    .line 8257
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    if-nez v0, :cond_1

    .line 8258
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 8260
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    if-nez v0, :cond_0

    .line 8261
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    .line 8263
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8265
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    return-object v0

    .line 8263
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8545
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 8539
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 8317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->author:Lcom/kuaishou/h/a/b$b;

    .line 8318
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->redPackId:J

    .line 8319
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->balance:J

    .line 8320
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->openTime:J

    .line 8321
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->currentTime:J

    .line 8322
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->grabToken:Ljava/lang/String;

    .line 8323
    iput-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->needSendRequest:Z

    .line 8324
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->requestDelayMillis:J

    .line 8325
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->luckiestDelayMillis:J

    .line 8326
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->id:Ljava/lang/String;

    .line 8327
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->coverType:I

    .line 8328
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->redPackType:I

    .line 8329
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->closeTime:J

    .line 8330
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->maxRequestDelayMillis:J

    .line 8331
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->cachedSize:I

    .line 8332
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 8385
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 8386
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->author:Lcom/kuaishou/h/a/b$b;

    if-eqz v1, :cond_0

    .line 8387
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->author:Lcom/kuaishou/h/a/b$b;

    .line 8388
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8390
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->redPackId:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 8391
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->redPackId:J

    .line 8392
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8394
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->balance:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 8395
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->balance:J

    .line 8396
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8398
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->openTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 8399
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->openTime:J

    .line 8400
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8402
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->currentTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 8403
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->currentTime:J

    .line 8404
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8406
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->grabToken:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 8407
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->grabToken:Ljava/lang/String;

    .line 8408
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8410
    :cond_5
    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->needSendRequest:Z

    if-eqz v1, :cond_6

    .line 8411
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->needSendRequest:Z

    .line 8412
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8414
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->requestDelayMillis:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 8415
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->requestDelayMillis:J

    .line 8416
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8418
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->luckiestDelayMillis:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 8419
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->luckiestDelayMillis:J

    .line 8420
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8422
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 8423
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->id:Ljava/lang/String;

    .line 8424
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8426
    :cond_9
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->coverType:I

    if-eqz v1, :cond_a

    .line 8427
    const/16 v1, 0xf

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->coverType:I

    .line 8428
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8430
    :cond_a
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->redPackType:I

    if-eqz v1, :cond_b

    .line 8431
    const/16 v1, 0x10

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->redPackType:I

    .line 8432
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8434
    :cond_b
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->closeTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 8435
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->closeTime:J

    .line 8436
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8438
    :cond_c
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->maxRequestDelayMillis:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 8439
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->maxRequestDelayMillis:J

    .line 8440
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8442
    :cond_d
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
    .line 8251
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8450
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 8451
    sparse-switch v0, :sswitch_data_0

    .line 8455
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8456
    :sswitch_0
    return-object p0

    .line 8461
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->author:Lcom/kuaishou/h/a/b$b;

    if-nez v0, :cond_1

    .line 8462
    new-instance v0, Lcom/kuaishou/h/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/h/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->author:Lcom/kuaishou/h/a/b$b;

    .line 8464
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->author:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 8468
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->redPackId:J

    goto :goto_0

    .line 8472
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->balance:J

    goto :goto_0

    .line 8476
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->openTime:J

    goto :goto_0

    .line 8480
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->currentTime:J

    goto :goto_0

    .line 8484
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->grabToken:Ljava/lang/String;

    goto :goto_0

    .line 8488
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->needSendRequest:Z

    goto :goto_0

    .line 8492
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->requestDelayMillis:J

    goto :goto_0

    .line 8496
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->luckiestDelayMillis:J

    goto :goto_0

    .line 8500
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->id:Ljava/lang/String;

    goto :goto_0

    .line 8504
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 8505
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8509
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->coverType:I

    goto :goto_0

    .line 8515
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 8516
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 8520
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->redPackType:I

    goto :goto_0

    .line 8526
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->closeTime:J

    goto :goto_0

    .line 8530
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->maxRequestDelayMillis:J

    goto/16 :goto_0

    .line 8451
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x52 -> :sswitch_6
        0x58 -> :sswitch_7
        0x60 -> :sswitch_8
        0x68 -> :sswitch_9
        0x72 -> :sswitch_a
        0x78 -> :sswitch_b
        0x80 -> :sswitch_c
        0x88 -> :sswitch_d
        0x90 -> :sswitch_e
    .end sparse-switch

    .line 8505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8516
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

    .line 8338
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->author:Lcom/kuaishou/h/a/b$b;

    if-eqz v0, :cond_0

    .line 8339
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->author:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8341
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->redPackId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 8342
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->redPackId:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8344
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->balance:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 8345
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->balance:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8347
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->openTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 8348
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->openTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8350
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->currentTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 8351
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->currentTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8353
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->grabToken:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8354
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->grabToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8356
    :cond_5
    iget-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->needSendRequest:Z

    if-eqz v0, :cond_6

    .line 8357
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->needSendRequest:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8359
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->requestDelayMillis:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 8360
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->requestDelayMillis:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8362
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->luckiestDelayMillis:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 8363
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->luckiestDelayMillis:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8365
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 8366
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8368
    :cond_9
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->coverType:I

    if-eqz v0, :cond_a

    .line 8369
    const/16 v0, 0xf

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->coverType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8371
    :cond_a
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->redPackType:I

    if-eqz v0, :cond_b

    .line 8372
    const/16 v0, 0x10

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->redPackType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8374
    :cond_b
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->closeTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 8375
    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->closeTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8377
    :cond_c
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->maxRequestDelayMillis:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 8378
    const/16 v0, 0x12

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->maxRequestDelayMillis:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8380
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 8381
    return-void
.end method
