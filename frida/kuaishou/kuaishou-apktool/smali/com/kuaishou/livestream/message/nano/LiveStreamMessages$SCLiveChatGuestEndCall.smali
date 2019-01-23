.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCLiveChatGuestEndCall"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;


# instance fields
.field public guestUserId:J

.field public liveChatRoomId:I

.field public sGuestUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6771
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 6772
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;

    .line 6773
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;
    .locals 2

    .prologue
    .line 6751
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;

    if-nez v0, :cond_1

    .line 6752
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 6754
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;

    if-nez v0, :cond_0

    .line 6755
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;

    .line 6757
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6759
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;

    return-object v0

    .line 6757
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6855
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 6849
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;
    .locals 2

    .prologue
    .line 6776
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;->liveChatRoomId:I

    .line 6777
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;->guestUserId:J

    .line 6778
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;->sGuestUserId:Ljava/lang/String;

    .line 6779
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;->cachedSize:I

    .line 6780
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 6800
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 6801
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;->liveChatRoomId:I

    if-eqz v1, :cond_0

    .line 6802
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;->liveChatRoomId:I

    .line 6803
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6805
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;->guestUserId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 6806
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;->guestUserId:J

    .line 6807
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6809
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;->sGuestUserId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6810
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;->sGuestUserId:Ljava/lang/String;

    .line 6811
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6813
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
    .line 6745
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6821
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 6822
    sparse-switch v0, :sswitch_data_0

    .line 6826
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6827
    :sswitch_0
    return-object p0

    .line 6832
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;->liveChatRoomId:I

    goto :goto_0

    .line 6836
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;->guestUserId:J

    goto :goto_0

    .line 6840
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;->sGuestUserId:Ljava/lang/String;

    goto :goto_0

    .line 6822
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
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
    .line 6786
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;->liveChatRoomId:I

    if-eqz v0, :cond_0

    .line 6787
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;->liveChatRoomId:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6789
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;->guestUserId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 6790
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;->guestUserId:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6792
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;->sGuestUserId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6793
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;->sGuestUserId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 6795
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 6796
    return-void
.end method
