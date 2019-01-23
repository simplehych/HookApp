.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawingGiftPoint"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;


# instance fields
.field public bottom:I

.field public giftId:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5604
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 5605
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    .line 5606
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;
    .locals 2

    .prologue
    .line 5578
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    if-nez v0, :cond_1

    .line 5579
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 5581
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    if-nez v0, :cond_0

    .line 5582
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    .line 5584
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5586
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    return-object v0

    .line 5584
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5712
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 5706
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5609
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->giftId:I

    .line 5610
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->left:I

    .line 5611
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->top:I

    .line 5612
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->right:I

    .line 5613
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->bottom:I

    .line 5614
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->cachedSize:I

    .line 5615
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 5641
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 5642
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->giftId:I

    if-eqz v1, :cond_0

    .line 5643
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->giftId:I

    .line 5644
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5646
    :cond_0
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->left:I

    if-eqz v1, :cond_1

    .line 5647
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->left:I

    .line 5648
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5650
    :cond_1
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->top:I

    if-eqz v1, :cond_2

    .line 5651
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->top:I

    .line 5652
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5654
    :cond_2
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->right:I

    if-eqz v1, :cond_3

    .line 5655
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->right:I

    .line 5656
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5658
    :cond_3
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->bottom:I

    if-eqz v1, :cond_4

    .line 5659
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->bottom:I

    .line 5660
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5662
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
    .line 5572
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5670
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 5671
    sparse-switch v0, :sswitch_data_0

    .line 5675
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5676
    :sswitch_0
    return-object p0

    .line 5681
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->giftId:I

    goto :goto_0

    .line 5685
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->left:I

    goto :goto_0

    .line 5689
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->top:I

    goto :goto_0

    .line 5693
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->right:I

    goto :goto_0

    .line 5697
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->bottom:I

    goto :goto_0

    .line 5671
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5621
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->giftId:I

    if-eqz v0, :cond_0

    .line 5622
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->giftId:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5624
    :cond_0
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->left:I

    if-eqz v0, :cond_1

    .line 5625
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->left:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5627
    :cond_1
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->top:I

    if-eqz v0, :cond_2

    .line 5628
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->top:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5630
    :cond_2
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->right:I

    if-eqz v0, :cond_3

    .line 5631
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->right:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5633
    :cond_3
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->bottom:I

    if-eqz v0, :cond_4

    .line 5634
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->bottom:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5636
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 5637
    return-void
.end method
