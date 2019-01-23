.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCPkStatistic"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;


# instance fields
.field public penaltyDeadline:J

.field public pkId:Ljava/lang/String;

.field public playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

.field public prePenaltyDeadline:J

.field public showType:Ljava/lang/String;

.field public startTime:J

.field public time:J

.field public voteDeadline:J

.field public voteEnd:Z

.field public voteEndWaitDeadline:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9682
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 9683
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    .line 9684
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;
    .locals 2

    .prologue
    .line 9641
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    if-nez v0, :cond_1

    .line 9642
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 9644
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    if-nez v0, :cond_0

    .line 9645
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    .line 9647
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9649
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    return-object v0

    .line 9647
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9876
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 9870
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 9687
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->pkId:Ljava/lang/String;

    .line 9688
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->time:J

    .line 9689
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->startTime:J

    .line 9690
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->voteDeadline:J

    .line 9691
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    .line 9692
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->voteEnd:Z

    .line 9693
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->voteEndWaitDeadline:J

    .line 9694
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->prePenaltyDeadline:J

    .line 9695
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->penaltyDeadline:J

    .line 9696
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->showType:Ljava/lang/String;

    .line 9697
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->cachedSize:I

    .line 9698
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 9744
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 9745
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->pkId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9746
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->pkId:Ljava/lang/String;

    .line 9747
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9749
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->time:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 9750
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->time:J

    .line 9751
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9753
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->startTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 9754
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->startTime:J

    .line 9755
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9757
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->voteDeadline:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 9758
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->voteDeadline:J

    .line 9759
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9761
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 9762
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 9763
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    aget-object v2, v2, v0

    .line 9764
    if-eqz v2, :cond_4

    .line 9765
    const/4 v3, 0x5

    .line 9766
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 9762
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 9770
    :cond_6
    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->voteEnd:Z

    if-eqz v1, :cond_7

    .line 9771
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->voteEnd:Z

    .line 9772
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9774
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->voteEndWaitDeadline:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 9775
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->voteEndWaitDeadline:J

    .line 9776
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9778
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->prePenaltyDeadline:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 9779
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->prePenaltyDeadline:J

    .line 9780
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9782
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->penaltyDeadline:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 9783
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->penaltyDeadline:J

    .line 9784
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9786
    :cond_a
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->showType:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 9787
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->showType:Ljava/lang/String;

    .line 9788
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9790
    :cond_b
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
    .line 9635
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 9798
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 9799
    sparse-switch v0, :sswitch_data_0

    .line 9803
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9804
    :sswitch_0
    return-object p0

    .line 9809
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->pkId:Ljava/lang/String;

    goto :goto_0

    .line 9813
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->time:J

    goto :goto_0

    .line 9817
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->startTime:J

    goto :goto_0

    .line 9821
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->voteDeadline:J

    goto :goto_0

    .line 9825
    :sswitch_5
    const/16 v0, 0x2a

    .line 9826
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 9827
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    if-nez v0, :cond_2

    move v0, v1

    .line 9828
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    .line 9830
    if-eqz v0, :cond_1

    .line 9831
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9833
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9834
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;-><init>()V

    aput-object v3, v2, v0

    .line 9835
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9836
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 9833
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9827
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    array-length v0, v0

    goto :goto_1

    .line 9839
    :cond_3
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;-><init>()V

    aput-object v3, v2, v0

    .line 9840
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9841
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    goto :goto_0

    .line 9845
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->voteEnd:Z

    goto :goto_0

    .line 9849
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->voteEndWaitDeadline:J

    goto :goto_0

    .line 9853
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->prePenaltyDeadline:J

    goto :goto_0

    .line 9857
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->penaltyDeadline:J

    goto/16 :goto_0

    .line 9861
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->showType:Ljava/lang/String;

    goto/16 :goto_0

    .line 9799
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
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

    .line 9704
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->pkId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9705
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->pkId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9707
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->time:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 9708
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9710
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->startTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 9711
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->startTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9713
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->voteDeadline:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 9714
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->voteDeadline:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9716
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 9717
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 9718
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    aget-object v1, v1, v0

    .line 9719
    if-eqz v1, :cond_4

    .line 9720
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9717
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9724
    :cond_5
    iget-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->voteEnd:Z

    if-eqz v0, :cond_6

    .line 9725
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->voteEnd:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 9727
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->voteEndWaitDeadline:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 9728
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->voteEndWaitDeadline:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9730
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->prePenaltyDeadline:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 9731
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->prePenaltyDeadline:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9733
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->penaltyDeadline:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 9734
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->penaltyDeadline:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9736
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->showType:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 9737
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->showType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9739
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 9740
    return-void
.end method
