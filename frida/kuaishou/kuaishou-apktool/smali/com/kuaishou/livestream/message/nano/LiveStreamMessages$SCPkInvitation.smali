.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCPkInvitation"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;


# instance fields
.field public incomingTimeoutMillis:J

.field public pkId:Ljava/lang/String;

.field public player:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerInfo;

.field public pollIntervalMilli:J

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9497
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 9498
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;

    .line 9499
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;
    .locals 2

    .prologue
    .line 9471
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;

    if-nez v0, :cond_1

    .line 9472
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 9474
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;

    if-nez v0, :cond_0

    .line 9475
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;

    .line 9477
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9479
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;

    return-object v0

    .line 9477
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9631
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 9625
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 9502
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->pkId:Ljava/lang/String;

    .line 9503
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->time:J

    .line 9504
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerInfo;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->player:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerInfo;

    .line 9505
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->pollIntervalMilli:J

    .line 9506
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->incomingTimeoutMillis:J

    .line 9507
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->cachedSize:I

    .line 9508
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 9539
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 9540
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->pkId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9541
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->pkId:Ljava/lang/String;

    .line 9542
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9544
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->time:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 9545
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->time:J

    .line 9546
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9548
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->player:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerInfo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->player:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerInfo;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 9549
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->player:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerInfo;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 9550
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->player:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerInfo;

    aget-object v2, v2, v0

    .line 9551
    if-eqz v2, :cond_2

    .line 9552
    const/4 v3, 0x3

    .line 9553
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 9549
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 9557
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->pollIntervalMilli:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 9558
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->pollIntervalMilli:J

    .line 9559
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9561
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->incomingTimeoutMillis:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 9562
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->incomingTimeoutMillis:J

    .line 9563
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9565
    :cond_6
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
    .line 9465
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 9573
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 9574
    sparse-switch v0, :sswitch_data_0

    .line 9578
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9579
    :sswitch_0
    return-object p0

    .line 9584
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->pkId:Ljava/lang/String;

    goto :goto_0

    .line 9588
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->time:J

    goto :goto_0

    .line 9592
    :sswitch_3
    const/16 v0, 0x1a

    .line 9593
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 9594
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->player:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerInfo;

    if-nez v0, :cond_2

    move v0, v1

    .line 9595
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerInfo;

    .line 9597
    if-eqz v0, :cond_1

    .line 9598
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->player:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerInfo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9600
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9601
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerInfo;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerInfo;-><init>()V

    aput-object v3, v2, v0

    .line 9602
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9603
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 9600
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9594
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->player:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerInfo;

    array-length v0, v0

    goto :goto_1

    .line 9606
    :cond_3
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerInfo;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerInfo;-><init>()V

    aput-object v3, v2, v0

    .line 9607
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9608
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->player:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerInfo;

    goto :goto_0

    .line 9612
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->pollIntervalMilli:J

    goto :goto_0

    .line 9616
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->incomingTimeoutMillis:J

    goto :goto_0

    .line 9574
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
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

    .line 9514
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->pkId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9515
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->pkId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9517
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->time:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 9518
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9520
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->player:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->player:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerInfo;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 9521
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->player:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 9522
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->player:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerInfo;

    aget-object v1, v1, v0

    .line 9523
    if-eqz v1, :cond_2

    .line 9524
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9521
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9528
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->pollIntervalMilli:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 9529
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->pollIntervalMilli:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9531
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->incomingTimeoutMillis:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 9532
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->incomingTimeoutMillis:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9534
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 9535
    return-void
.end method
