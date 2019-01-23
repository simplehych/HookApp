.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCLiveChatReady"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;


# instance fields
.field public author:Lcom/kuaishou/h/a/b$b;

.field public guestUser:Lcom/kuaishou/h/a/b$b;

.field public liveGuestAssistantType:I

.field public mediaType:I

.field public xOffset:I

.field public yOffset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6601
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 6602
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;

    .line 6603
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;
    .locals 2

    .prologue
    .line 6570
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;

    if-nez v0, :cond_1

    .line 6571
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 6573
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;

    if-nez v0, :cond_0

    .line 6574
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;

    .line 6576
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6578
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;

    return-object v0

    .line 6576
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6741
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 6735
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 6606
    iput-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->author:Lcom/kuaishou/h/a/b$b;

    .line 6607
    iput-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->guestUser:Lcom/kuaishou/h/a/b$b;

    .line 6608
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->mediaType:I

    .line 6609
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->xOffset:I

    .line 6610
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->yOffset:I

    .line 6611
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->liveGuestAssistantType:I

    .line 6612
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->cachedSize:I

    .line 6613
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 6642
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 6643
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->author:Lcom/kuaishou/h/a/b$b;

    if-eqz v1, :cond_0

    .line 6644
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->author:Lcom/kuaishou/h/a/b$b;

    .line 6645
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6647
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->guestUser:Lcom/kuaishou/h/a/b$b;

    if-eqz v1, :cond_1

    .line 6648
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->guestUser:Lcom/kuaishou/h/a/b$b;

    .line 6649
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6651
    :cond_1
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->mediaType:I

    if-eqz v1, :cond_2

    .line 6652
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->mediaType:I

    .line 6653
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6655
    :cond_2
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->xOffset:I

    if-eqz v1, :cond_3

    .line 6656
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->xOffset:I

    .line 6657
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6659
    :cond_3
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->yOffset:I

    if-eqz v1, :cond_4

    .line 6660
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->yOffset:I

    .line 6661
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6663
    :cond_4
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->liveGuestAssistantType:I

    if-eqz v1, :cond_5

    .line 6664
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->liveGuestAssistantType:I

    .line 6665
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6667
    :cond_5
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
    .line 6564
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6675
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 6676
    sparse-switch v0, :sswitch_data_0

    .line 6680
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6681
    :sswitch_0
    return-object p0

    .line 6686
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->author:Lcom/kuaishou/h/a/b$b;

    if-nez v0, :cond_1

    .line 6687
    new-instance v0, Lcom/kuaishou/h/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/h/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->author:Lcom/kuaishou/h/a/b$b;

    .line 6689
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->author:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 6693
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->guestUser:Lcom/kuaishou/h/a/b$b;

    if-nez v0, :cond_2

    .line 6694
    new-instance v0, Lcom/kuaishou/h/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/h/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->guestUser:Lcom/kuaishou/h/a/b$b;

    .line 6696
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->guestUser:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 6700
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 6701
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6705
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->mediaType:I

    goto :goto_0

    .line 6711
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->xOffset:I

    goto :goto_0

    .line 6715
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->yOffset:I

    goto :goto_0

    .line 6719
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 6720
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 6724
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->liveGuestAssistantType:I

    goto :goto_0

    .line 6676
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 6701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 6720
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6619
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->author:Lcom/kuaishou/h/a/b$b;

    if-eqz v0, :cond_0

    .line 6620
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->author:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6622
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->guestUser:Lcom/kuaishou/h/a/b$b;

    if-eqz v0, :cond_1

    .line 6623
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->guestUser:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6625
    :cond_1
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->mediaType:I

    if-eqz v0, :cond_2

    .line 6626
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->mediaType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6628
    :cond_2
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->xOffset:I

    if-eqz v0, :cond_3

    .line 6629
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->xOffset:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6631
    :cond_3
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->yOffset:I

    if-eqz v0, :cond_4

    .line 6632
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->yOffset:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6634
    :cond_4
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->liveGuestAssistantType:I

    if-eqz v0, :cond_5

    .line 6635
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->liveGuestAssistantType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6637
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 6638
    return-void
.end method
