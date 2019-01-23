.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FollowAuthorFeed"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;


# instance fields
.field public fans:Lcom/kuaishou/h/a/b$b;

.field public id:Ljava/lang/String;

.field public isKoi:Z

.field public liveAssistantType:I

.field public sortRank:J

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3682
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3683
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

    .line 3684
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;
    .locals 2

    .prologue
    .line 3652
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

    if-nez v0, :cond_1

    .line 3653
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 3655
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

    if-nez v0, :cond_0

    .line 3656
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

    .line 3658
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3660
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

    return-object v0

    .line 3658
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3812
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 3806
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 3687
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->id:Ljava/lang/String;

    .line 3688
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->fans:Lcom/kuaishou/h/a/b$b;

    .line 3689
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->time:J

    .line 3690
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->sortRank:J

    .line 3691
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->liveAssistantType:I

    .line 3692
    iput-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->isKoi:Z

    .line 3693
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->cachedSize:I

    .line 3694
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 3723
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 3724
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3725
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->id:Ljava/lang/String;

    .line 3726
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3728
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->fans:Lcom/kuaishou/h/a/b$b;

    if-eqz v1, :cond_1

    .line 3729
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->fans:Lcom/kuaishou/h/a/b$b;

    .line 3730
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3732
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->time:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 3733
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->time:J

    .line 3734
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3736
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->sortRank:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 3737
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->sortRank:J

    .line 3738
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3740
    :cond_3
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->liveAssistantType:I

    if-eqz v1, :cond_4

    .line 3741
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->liveAssistantType:I

    .line 3742
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3744
    :cond_4
    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->isKoi:Z

    if-eqz v1, :cond_5

    .line 3745
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->isKoi:Z

    .line 3746
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3748
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
    .line 3646
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3756
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 3757
    sparse-switch v0, :sswitch_data_0

    .line 3761
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3762
    :sswitch_0
    return-object p0

    .line 3767
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->id:Ljava/lang/String;

    goto :goto_0

    .line 3771
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->fans:Lcom/kuaishou/h/a/b$b;

    if-nez v0, :cond_1

    .line 3772
    new-instance v0, Lcom/kuaishou/h/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/h/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->fans:Lcom/kuaishou/h/a/b$b;

    .line 3774
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->fans:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3778
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->time:J

    goto :goto_0

    .line 3782
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->sortRank:J

    goto :goto_0

    .line 3786
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 3787
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3791
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->liveAssistantType:I

    goto :goto_0

    .line 3797
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->isKoi:Z

    goto :goto_0

    .line 3757
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

    .line 3787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 3700
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3701
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3703
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->fans:Lcom/kuaishou/h/a/b$b;

    if-eqz v0, :cond_1

    .line 3704
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->fans:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3706
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->time:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 3707
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3709
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->sortRank:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 3710
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->sortRank:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3712
    :cond_3
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->liveAssistantType:I

    if-eqz v0, :cond_4

    .line 3713
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->liveAssistantType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3715
    :cond_4
    iget-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->isKoi:Z

    if-eqz v0, :cond_5

    .line 3716
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->isKoi:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3718
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3719
    return-void
.end method
