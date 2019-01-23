.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCCurrentArrowRedPackFeed"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;


# instance fields
.field public redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8679
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 8680
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;

    .line 8681
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;
    .locals 2

    .prologue
    .line 8665
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;

    if-nez v0, :cond_1

    .line 8666
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 8668
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;

    if-nez v0, :cond_0

    .line 8669
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;

    .line 8671
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8673
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;

    return-object v0

    .line 8671
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8765
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 8759
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;
    .locals 1

    .prologue
    .line 8684
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    .line 8685
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;->cachedSize:I

    .line 8686
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 8705
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 8706
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8707
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8708
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    aget-object v2, v2, v0

    .line 8709
    if-eqz v2, :cond_0

    .line 8710
    const/4 v3, 0x1

    .line 8711
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8707
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8715
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
    .line 8659
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 8723
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 8724
    sparse-switch v0, :sswitch_data_0

    .line 8728
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8729
    :sswitch_0
    return-object p0

    .line 8734
    :sswitch_1
    const/16 v0, 0xa

    .line 8735
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 8736
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    if-nez v0, :cond_2

    move v0, v1

    .line 8737
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    .line 8739
    if-eqz v0, :cond_1

    .line 8740
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8742
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8743
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;-><init>()V

    aput-object v3, v2, v0

    .line 8744
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8745
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 8742
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8736
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    array-length v0, v0

    goto :goto_1

    .line 8748
    :cond_3
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;-><init>()V

    aput-object v3, v2, v0

    .line 8749
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8750
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    goto :goto_0

    .line 8724
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
    .line 8692
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8693
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8694
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    aget-object v1, v1, v0

    .line 8695
    if-eqz v1, :cond_0

    .line 8696
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8693
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8700
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 8701
    return-void
.end method
