.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MicSeatInfo"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;


# instance fields
.field public isMuted:Z

.field public liveAssistantType:I

.field public user:Lcom/kuaishou/h/a/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13718
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 13719
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    .line 13720
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;
    .locals 2

    .prologue
    .line 13697
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    if-nez v0, :cond_1

    .line 13698
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 13700
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    if-nez v0, :cond_0

    .line 13701
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    .line 13703
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13705
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    return-object v0

    .line 13703
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13812
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 13806
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13723
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;->user:Lcom/kuaishou/h/a/b$b;

    .line 13724
    iput-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;->isMuted:Z

    .line 13725
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;->liveAssistantType:I

    .line 13726
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;->cachedSize:I

    .line 13727
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 13747
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 13748
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;->user:Lcom/kuaishou/h/a/b$b;

    if-eqz v1, :cond_0

    .line 13749
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;->user:Lcom/kuaishou/h/a/b$b;

    .line 13750
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13752
    :cond_0
    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;->isMuted:Z

    if-eqz v1, :cond_1

    .line 13753
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;->isMuted:Z

    .line 13754
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13756
    :cond_1
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;->liveAssistantType:I

    if-eqz v1, :cond_2

    .line 13757
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;->liveAssistantType:I

    .line 13758
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13760
    :cond_2
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
    .line 13691
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13768
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 13769
    sparse-switch v0, :sswitch_data_0

    .line 13773
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13774
    :sswitch_0
    return-object p0

    .line 13779
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;->user:Lcom/kuaishou/h/a/b$b;

    if-nez v0, :cond_1

    .line 13780
    new-instance v0, Lcom/kuaishou/h/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/h/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;->user:Lcom/kuaishou/h/a/b$b;

    .line 13782
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;->user:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 13786
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;->isMuted:Z

    goto :goto_0

    .line 13790
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 13791
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13795
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;->liveAssistantType:I

    goto :goto_0

    .line 13769
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 13791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 13733
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;->user:Lcom/kuaishou/h/a/b$b;

    if-eqz v0, :cond_0

    .line 13734
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;->user:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13736
    :cond_0
    iget-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;->isMuted:Z

    if-eqz v0, :cond_1

    .line 13737
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;->isMuted:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 13739
    :cond_1
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;->liveAssistantType:I

    if-eqz v0, :cond_2

    .line 13740
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;->liveAssistantType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 13742
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 13743
    return-void
.end method
