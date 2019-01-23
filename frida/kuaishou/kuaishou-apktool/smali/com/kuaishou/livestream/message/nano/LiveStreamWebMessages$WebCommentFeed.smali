.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamWebMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebCommentFeed"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;


# instance fields
.field public color:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public deviceHash:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public sortRank:J

.field public user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2705
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2706
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;

    .line 2707
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;
    .locals 2

    .prologue
    .line 2676
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;

    if-nez v0, :cond_1

    .line 2677
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 2679
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;

    if-nez v0, :cond_0

    .line 2680
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;

    .line 2682
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2684
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;

    return-object v0

    .line 2682
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2828
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 2822
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;
    .locals 2

    .prologue
    .line 2710
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->id:Ljava/lang/String;

    .line 2711
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    .line 2712
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->content:Ljava/lang/String;

    .line 2713
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->deviceHash:Ljava/lang/String;

    .line 2714
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->sortRank:J

    .line 2715
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->color:Ljava/lang/String;

    .line 2716
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->cachedSize:I

    .line 2717
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 2746
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2747
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2748
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->id:Ljava/lang/String;

    .line 2749
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2751
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    if-eqz v1, :cond_1

    .line 2752
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    .line 2753
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2755
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->content:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2756
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->content:Ljava/lang/String;

    .line 2757
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2759
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->deviceHash:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2760
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->deviceHash:Ljava/lang/String;

    .line 2761
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2763
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->sortRank:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 2764
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->sortRank:J

    .line 2765
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2767
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->color:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2768
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->color:Ljava/lang/String;

    .line 2769
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2771
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
    .line 2670
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2779
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2780
    sparse-switch v0, :sswitch_data_0

    .line 2784
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2785
    :sswitch_0
    return-object p0

    .line 2790
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->id:Ljava/lang/String;

    goto :goto_0

    .line 2794
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    if-nez v0, :cond_1

    .line 2795
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    .line 2797
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2801
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->content:Ljava/lang/String;

    goto :goto_0

    .line 2805
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->deviceHash:Ljava/lang/String;

    goto :goto_0

    .line 2809
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->sortRank:J

    goto :goto_0

    .line 2813
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->color:Ljava/lang/String;

    goto :goto_0

    .line 2780
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2723
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2724
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2726
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    if-eqz v0, :cond_1

    .line 2727
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2729
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->content:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2730
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->content:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2732
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->deviceHash:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2733
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->deviceHash:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2735
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->sortRank:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 2736
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->sortRank:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2738
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->color:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2739
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->color:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2741
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2742
    return-void
.end method
