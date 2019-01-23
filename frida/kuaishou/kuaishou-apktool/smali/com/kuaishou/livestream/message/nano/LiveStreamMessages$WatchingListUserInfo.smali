.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatchingListUserInfo"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;


# instance fields
.field public liveAssistantType:I

.field public offline:Z

.field public receivedZuan:J

.field public tuhao:Z

.field public user:Lcom/kuaishou/h/a/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8802
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 8803
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;

    .line 8804
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;
    .locals 2

    .prologue
    .line 8775
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;

    if-nez v0, :cond_1

    .line 8776
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 8778
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;

    if-nez v0, :cond_0

    .line 8779
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;

    .line 8781
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8783
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;

    return-object v0

    .line 8781
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8920
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 8914
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8807
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->user:Lcom/kuaishou/h/a/b$b;

    .line 8808
    iput-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->offline:Z

    .line 8809
    iput-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->tuhao:Z

    .line 8810
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->receivedZuan:J

    .line 8811
    iput v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->liveAssistantType:I

    .line 8812
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->cachedSize:I

    .line 8813
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 8839
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 8840
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->user:Lcom/kuaishou/h/a/b$b;

    if-eqz v1, :cond_0

    .line 8841
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->user:Lcom/kuaishou/h/a/b$b;

    .line 8842
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8844
    :cond_0
    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->offline:Z

    if-eqz v1, :cond_1

    .line 8845
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->offline:Z

    .line 8846
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8848
    :cond_1
    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->tuhao:Z

    if-eqz v1, :cond_2

    .line 8849
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->tuhao:Z

    .line 8850
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8852
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->receivedZuan:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 8853
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->receivedZuan:J

    .line 8854
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8856
    :cond_3
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->liveAssistantType:I

    if-eqz v1, :cond_4

    .line 8857
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->liveAssistantType:I

    .line 8858
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8860
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
    .line 8769
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8868
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 8869
    sparse-switch v0, :sswitch_data_0

    .line 8873
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8874
    :sswitch_0
    return-object p0

    .line 8879
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->user:Lcom/kuaishou/h/a/b$b;

    if-nez v0, :cond_1

    .line 8880
    new-instance v0, Lcom/kuaishou/h/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/h/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->user:Lcom/kuaishou/h/a/b$b;

    .line 8882
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->user:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 8886
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->offline:Z

    goto :goto_0

    .line 8890
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->tuhao:Z

    goto :goto_0

    .line 8894
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->receivedZuan:J

    goto :goto_0

    .line 8898
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 8899
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8903
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->liveAssistantType:I

    goto :goto_0

    .line 8869
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 8899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8819
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->user:Lcom/kuaishou/h/a/b$b;

    if-eqz v0, :cond_0

    .line 8820
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->user:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8822
    :cond_0
    iget-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->offline:Z

    if-eqz v0, :cond_1

    .line 8823
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->offline:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8825
    :cond_1
    iget-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->tuhao:Z

    if-eqz v0, :cond_2

    .line 8826
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->tuhao:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8828
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->receivedZuan:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 8829
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->receivedZuan:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8831
    :cond_3
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->liveAssistantType:I

    if-eqz v0, :cond_4

    .line 8832
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->liveAssistantType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8834
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 8835
    return-void
.end method
