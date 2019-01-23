.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GrabRedPackFeed"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;


# instance fields
.field public fromUser:Lcom/kuaishou/h/a/b$b;

.field public getKsCoin:I

.field public id:Ljava/lang/String;

.field public liveAssistantType:I

.field public redPackType:I

.field public sortRank:J

.field public time:J

.field public user:Lcom/kuaishou/h/a/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5759
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 5760
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

    .line 5761
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;
    .locals 2

    .prologue
    .line 5722
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

    if-nez v0, :cond_1

    .line 5723
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 5725
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

    if-nez v0, :cond_0

    .line 5726
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

    .line 5728
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5730
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

    return-object v0

    .line 5728
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5923
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 5917
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 5764
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->id:Ljava/lang/String;

    .line 5765
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->user:Lcom/kuaishou/h/a/b$b;

    .line 5766
    iput-wide v4, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->time:J

    .line 5767
    iput-wide v4, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->sortRank:J

    .line 5768
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->liveAssistantType:I

    .line 5769
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->redPackType:I

    .line 5770
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->fromUser:Lcom/kuaishou/h/a/b$b;

    .line 5771
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->getKsCoin:I

    .line 5772
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->cachedSize:I

    .line 5773
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 5808
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 5809
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5810
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->id:Ljava/lang/String;

    .line 5811
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5813
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->user:Lcom/kuaishou/h/a/b$b;

    if-eqz v1, :cond_1

    .line 5814
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->user:Lcom/kuaishou/h/a/b$b;

    .line 5815
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5817
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->time:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 5818
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->time:J

    .line 5819
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5821
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->sortRank:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 5822
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->sortRank:J

    .line 5823
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5825
    :cond_3
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->liveAssistantType:I

    if-eqz v1, :cond_4

    .line 5826
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->liveAssistantType:I

    .line 5827
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5829
    :cond_4
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->redPackType:I

    if-eqz v1, :cond_5

    .line 5830
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->redPackType:I

    .line 5831
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5833
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->fromUser:Lcom/kuaishou/h/a/b$b;

    if-eqz v1, :cond_6

    .line 5834
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->fromUser:Lcom/kuaishou/h/a/b$b;

    .line 5835
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5837
    :cond_6
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->getKsCoin:I

    if-eqz v1, :cond_7

    .line 5838
    const/16 v1, 0x8

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->getKsCoin:I

    .line 5839
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5841
    :cond_7
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
    .line 5716
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5849
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 5850
    sparse-switch v0, :sswitch_data_0

    .line 5854
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5855
    :sswitch_0
    return-object p0

    .line 5860
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->id:Ljava/lang/String;

    goto :goto_0

    .line 5864
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->user:Lcom/kuaishou/h/a/b$b;

    if-nez v0, :cond_1

    .line 5865
    new-instance v0, Lcom/kuaishou/h/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/h/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->user:Lcom/kuaishou/h/a/b$b;

    .line 5867
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->user:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5871
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->time:J

    goto :goto_0

    .line 5875
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->sortRank:J

    goto :goto_0

    .line 5879
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 5880
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5884
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->liveAssistantType:I

    goto :goto_0

    .line 5890
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 5891
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 5895
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->redPackType:I

    goto :goto_0

    .line 5901
    :sswitch_7
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->fromUser:Lcom/kuaishou/h/a/b$b;

    if-nez v0, :cond_2

    .line 5902
    new-instance v0, Lcom/kuaishou/h/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/h/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->fromUser:Lcom/kuaishou/h/a/b$b;

    .line 5904
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->fromUser:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5908
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->getKsCoin:I

    goto :goto_0

    .line 5850
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 5880
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5891
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

    .line 5779
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5780
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5782
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->user:Lcom/kuaishou/h/a/b$b;

    if-eqz v0, :cond_1

    .line 5783
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->user:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5785
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->time:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 5786
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5788
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->sortRank:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 5789
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->sortRank:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5791
    :cond_3
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->liveAssistantType:I

    if-eqz v0, :cond_4

    .line 5792
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->liveAssistantType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5794
    :cond_4
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->redPackType:I

    if-eqz v0, :cond_5

    .line 5795
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->redPackType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5797
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->fromUser:Lcom/kuaishou/h/a/b$b;

    if-eqz v0, :cond_6

    .line 5798
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->fromUser:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5800
    :cond_6
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->getKsCoin:I

    if-eqz v0, :cond_7

    .line 5801
    const/16 v0, 0x8

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->getKsCoin:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5803
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 5804
    return-void
.end method
