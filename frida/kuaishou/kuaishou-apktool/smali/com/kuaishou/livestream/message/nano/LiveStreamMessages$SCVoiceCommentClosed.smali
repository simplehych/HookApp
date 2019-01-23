.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCVoiceCommentClosed"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;


# instance fields
.field public closeType:I

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10914
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 10915
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;

    .line 10916
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;
    .locals 2

    .prologue
    .line 10896
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;

    if-nez v0, :cond_1

    .line 10897
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 10899
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;

    if-nez v0, :cond_0

    .line 10900
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;

    .line 10902
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10904
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;

    return-object v0

    .line 10902
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10993
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 10987
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;
    .locals 2

    .prologue
    .line 10919
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;->time:J

    .line 10920
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;->closeType:I

    .line 10921
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;->cachedSize:I

    .line 10922
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 10939
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 10940
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;->time:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 10941
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;->time:J

    .line 10942
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10944
    :cond_0
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;->closeType:I

    if-eqz v1, :cond_1

    .line 10945
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;->closeType:I

    .line 10946
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10948
    :cond_1
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
    .line 10890
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10956
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 10957
    sparse-switch v0, :sswitch_data_0

    .line 10961
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10962
    :sswitch_0
    return-object p0

    .line 10967
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;->time:J

    goto :goto_0

    .line 10971
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 10972
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10976
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;->closeType:I

    goto :goto_0

    .line 10957
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 10972
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
    .line 10928
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;->time:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 10929
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10931
    :cond_0
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;->closeType:I

    if-eqz v0, :cond_1

    .line 10932
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoiceCommentClosed;->closeType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10934
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 10935
    return-void
.end method
