.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamWebMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebRedPackInfo"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;


# instance fields
.field public author:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

.field public balance:J

.field public coverType:I

.field public currentTime:J

.field public grabToken:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public luckiestDelayMillis:J

.field public needSendRequest:Z

.field public openTime:J

.field public requestDelayMillis:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3733
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3734
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;

    .line 3735
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;
    .locals 2

    .prologue
    .line 3691
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;

    if-nez v0, :cond_1

    .line 3692
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 3694
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;

    if-nez v0, :cond_0

    .line 3695
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;

    .line 3697
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3699
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;

    return-object v0

    .line 3697
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3911
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 3905
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 3738
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->id:Ljava/lang/String;

    .line 3739
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->author:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    .line 3740
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->balance:J

    .line 3741
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->openTime:J

    .line 3742
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->currentTime:J

    .line 3743
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->grabToken:Ljava/lang/String;

    .line 3744
    iput-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->needSendRequest:Z

    .line 3745
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->requestDelayMillis:J

    .line 3746
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->luckiestDelayMillis:J

    .line 3747
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->coverType:I

    .line 3748
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->cachedSize:I

    .line 3749
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 3790
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 3791
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3792
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->id:Ljava/lang/String;

    .line 3793
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3795
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->author:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    if-eqz v1, :cond_1

    .line 3796
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->author:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    .line 3797
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3799
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->balance:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 3800
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->balance:J

    .line 3801
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3803
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->openTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 3804
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->openTime:J

    .line 3805
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3807
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->currentTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 3808
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->currentTime:J

    .line 3809
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3811
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->grabToken:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3812
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->grabToken:Ljava/lang/String;

    .line 3813
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3815
    :cond_5
    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->needSendRequest:Z

    if-eqz v1, :cond_6

    .line 3816
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->needSendRequest:Z

    .line 3817
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3819
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->requestDelayMillis:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 3820
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->requestDelayMillis:J

    .line 3821
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3823
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->luckiestDelayMillis:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 3824
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->luckiestDelayMillis:J

    .line 3825
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3827
    :cond_8
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->coverType:I

    if-eqz v1, :cond_9

    .line 3828
    const/16 v1, 0xa

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->coverType:I

    .line 3829
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3831
    :cond_9
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
    .line 3685
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3839
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 3840
    sparse-switch v0, :sswitch_data_0

    .line 3844
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3845
    :sswitch_0
    return-object p0

    .line 3850
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->id:Ljava/lang/String;

    goto :goto_0

    .line 3854
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->author:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    if-nez v0, :cond_1

    .line 3855
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->author:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    .line 3857
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->author:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3861
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->balance:J

    goto :goto_0

    .line 3865
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->openTime:J

    goto :goto_0

    .line 3869
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->currentTime:J

    goto :goto_0

    .line 3873
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->grabToken:Ljava/lang/String;

    goto :goto_0

    .line 3877
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->needSendRequest:Z

    goto :goto_0

    .line 3881
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->requestDelayMillis:J

    goto :goto_0

    .line 3885
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->luckiestDelayMillis:J

    goto :goto_0

    .line 3889
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 3890
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3894
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->coverType:I

    goto :goto_0

    .line 3840
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 3890
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

    .line 3755
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3756
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3758
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->author:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    if-eqz v0, :cond_1

    .line 3759
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->author:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3761
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->balance:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 3762
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->balance:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3764
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->openTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 3765
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->openTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3767
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->currentTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 3768
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->currentTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3770
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->grabToken:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3771
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->grabToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3773
    :cond_5
    iget-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->needSendRequest:Z

    if-eqz v0, :cond_6

    .line 3774
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->needSendRequest:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3776
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->requestDelayMillis:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 3777
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->requestDelayMillis:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3779
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->luckiestDelayMillis:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 3780
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->luckiestDelayMillis:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3782
    :cond_8
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->coverType:I

    if-eqz v0, :cond_9

    .line 3783
    const/16 v0, 0xa

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebRedPackInfo;->coverType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3785
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3786
    return-void
.end method
