.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamWebMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCWebCurrentRedPackFeed"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;


# instance fields
.field public redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3595
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3596
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;

    .line 3597
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;
    .locals 2

    .prologue
    .line 3581
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;

    if-nez v0, :cond_1

    .line 3582
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 3584
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;

    if-nez v0, :cond_0

    .line 3585
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;

    .line 3587
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3589
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;

    return-object v0

    .line 3587
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3681
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 3675
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;
    .locals 1

    .prologue
    .line 3600
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;

    .line 3601
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;->cachedSize:I

    .line 3602
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 3621
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 3622
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3623
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3624
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;

    aget-object v2, v2, v0

    .line 3625
    if-eqz v2, :cond_0

    .line 3626
    const/4 v3, 0x1

    .line 3627
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3623
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3631
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
    .line 3575
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3639
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 3640
    sparse-switch v0, :sswitch_data_0

    .line 3644
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3645
    :sswitch_0
    return-object p0

    .line 3650
    :sswitch_1
    const/16 v0, 0xa

    .line 3651
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 3652
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;

    if-nez v0, :cond_2

    move v0, v1

    .line 3653
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;

    .line 3655
    if-eqz v0, :cond_1

    .line 3656
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3658
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3659
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;-><init>()V

    aput-object v3, v2, v0

    .line 3660
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3661
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 3658
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3652
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;

    array-length v0, v0

    goto :goto_1

    .line 3664
    :cond_3
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;-><init>()V

    aput-object v3, v2, v0

    .line 3665
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3666
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;

    goto :goto_0

    .line 3640
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
    .line 3608
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3609
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3610
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebCurrentRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;

    aget-object v1, v1, v0

    .line 3611
    if-eqz v1, :cond_0

    .line 3612
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3609
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3616
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3617
    return-void
.end method
