.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCCurrentRedPackFeed"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;


# instance fields
.field public redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8569
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 8570
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;

    .line 8571
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;
    .locals 2

    .prologue
    .line 8555
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;

    if-nez v0, :cond_1

    .line 8556
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 8558
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;

    if-nez v0, :cond_0

    .line 8559
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;

    .line 8561
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8563
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;

    return-object v0

    .line 8561
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8655
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 8649
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;
    .locals 1

    .prologue
    .line 8574
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    .line 8575
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;->cachedSize:I

    .line 8576
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 8595
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 8596
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8597
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8598
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    aget-object v2, v2, v0

    .line 8599
    if-eqz v2, :cond_0

    .line 8600
    const/4 v3, 0x1

    .line 8601
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8597
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8605
    :cond_1
    return v1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8549
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 8613
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 8614
    sparse-switch v0, :sswitch_data_0

    .line 8618
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8619
    :sswitch_0
    return-object p0

    .line 8624
    :sswitch_1
    const/16 v0, 0xa

    .line 8625
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 8626
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    if-nez v0, :cond_2

    move v0, v1

    .line 8627
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    .line 8629
    if-eqz v0, :cond_1

    .line 8630
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8632
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8633
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;-><init>()V

    aput-object v3, v2, v0

    .line 8634
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8635
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 8632
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8626
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    array-length v0, v0

    goto :goto_1

    .line 8638
    :cond_3
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;-><init>()V

    aput-object v3, v2, v0

    .line 8639
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8640
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    goto :goto_0

    .line 8614
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8582
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8583
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8584
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    aget-object v1, v1, v0

    .line 8585
    if-eqz v1, :cond_0

    .line 8586
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8583
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8590
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 8591
    return-void
.end method
