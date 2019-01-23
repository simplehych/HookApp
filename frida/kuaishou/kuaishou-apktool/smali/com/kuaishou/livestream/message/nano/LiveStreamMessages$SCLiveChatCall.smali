.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCLiveChatCall"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;


# instance fields
.field public allowVideoChat:Z

.field public guestAcceptDeadline:J

.field public sourceType:I

.field public time:J

.field public useAryaSdk:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6172
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 6173
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;

    .line 6174
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;
    .locals 2

    .prologue
    .line 6145
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;

    if-nez v0, :cond_1

    .line 6146
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 6148
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;

    if-nez v0, :cond_0

    .line 6149
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;

    .line 6151
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6153
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;

    return-object v0

    .line 6151
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6286
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 6280
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 6177
    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->allowVideoChat:Z

    .line 6178
    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->useAryaSdk:Z

    .line 6179
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->guestAcceptDeadline:J

    .line 6180
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->time:J

    .line 6181
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->sourceType:I

    .line 6182
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->cachedSize:I

    .line 6183
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 6209
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 6210
    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->allowVideoChat:Z

    if-eqz v1, :cond_0

    .line 6211
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->allowVideoChat:Z

    .line 6212
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6214
    :cond_0
    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->useAryaSdk:Z

    if-eqz v1, :cond_1

    .line 6215
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->useAryaSdk:Z

    .line 6216
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6218
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->guestAcceptDeadline:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 6219
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->guestAcceptDeadline:J

    .line 6220
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6222
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->time:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 6223
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->time:J

    .line 6224
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6226
    :cond_3
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->sourceType:I

    if-eqz v1, :cond_4

    .line 6227
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->sourceType:I

    .line 6228
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6230
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
    .line 6139
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6238
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 6239
    sparse-switch v0, :sswitch_data_0

    .line 6243
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6244
    :sswitch_0
    return-object p0

    .line 6249
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->allowVideoChat:Z

    goto :goto_0

    .line 6253
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->useAryaSdk:Z

    goto :goto_0

    .line 6257
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->guestAcceptDeadline:J

    goto :goto_0

    .line 6261
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->time:J

    goto :goto_0

    .line 6265
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 6266
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6269
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->sourceType:I

    goto :goto_0

    .line 6239
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 6266
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 6189
    iget-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->allowVideoChat:Z

    if-eqz v0, :cond_0

    .line 6190
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->allowVideoChat:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6192
    :cond_0
    iget-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->useAryaSdk:Z

    if-eqz v0, :cond_1

    .line 6193
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->useAryaSdk:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6195
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->guestAcceptDeadline:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 6196
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->guestAcceptDeadline:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6198
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->time:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 6199
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6201
    :cond_3
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->sourceType:I

    if-eqz v0, :cond_4

    .line 6202
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->sourceType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6204
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 6205
    return-void
.end method
