.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamWebMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebShareFeed"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;


# instance fields
.field public deviceHash:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public liveAssistantType:I

.field public sortRank:J

.field public thirdPartyPlatform:I

.field public time:J

.field public user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4234
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 4235
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;

    .line 4236
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;
    .locals 2

    .prologue
    .line 4201
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;

    if-nez v0, :cond_1

    .line 4202
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 4204
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;

    if-nez v0, :cond_0

    .line 4205
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;

    .line 4207
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4209
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;

    return-object v0

    .line 4207
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4376
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 4370
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 4239
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->id:Ljava/lang/String;

    .line 4240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    .line 4241
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->time:J

    .line 4242
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->thirdPartyPlatform:I

    .line 4243
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->sortRank:J

    .line 4244
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->liveAssistantType:I

    .line 4245
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->deviceHash:Ljava/lang/String;

    .line 4246
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->cachedSize:I

    .line 4247
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 4279
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 4280
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4281
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->id:Ljava/lang/String;

    .line 4282
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4284
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    if-eqz v1, :cond_1

    .line 4285
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    .line 4286
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4288
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->time:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 4289
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->time:J

    .line 4290
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4292
    :cond_2
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->thirdPartyPlatform:I

    if-eqz v1, :cond_3

    .line 4293
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->thirdPartyPlatform:I

    .line 4294
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4296
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->sortRank:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 4297
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->sortRank:J

    .line 4298
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4300
    :cond_4
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->liveAssistantType:I

    if-eqz v1, :cond_5

    .line 4301
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->liveAssistantType:I

    .line 4302
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4304
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->deviceHash:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4305
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->deviceHash:Ljava/lang/String;

    .line 4306
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4308
    :cond_6
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
    .line 4195
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4316
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 4317
    sparse-switch v0, :sswitch_data_0

    .line 4321
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4322
    :sswitch_0
    return-object p0

    .line 4327
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->id:Ljava/lang/String;

    goto :goto_0

    .line 4331
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    if-nez v0, :cond_1

    .line 4332
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    .line 4334
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4338
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->time:J

    goto :goto_0

    .line 4342
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->thirdPartyPlatform:I

    goto :goto_0

    .line 4346
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->sortRank:J

    goto :goto_0

    .line 4350
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 4351
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4355
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->liveAssistantType:I

    goto :goto_0

    .line 4361
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->deviceHash:Ljava/lang/String;

    goto :goto_0

    .line 4317
    nop

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
    .end sparse-switch

    .line 4351
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

    .line 4253
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4254
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4256
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    if-eqz v0, :cond_1

    .line 4257
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4259
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->time:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 4260
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4262
    :cond_2
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->thirdPartyPlatform:I

    if-eqz v0, :cond_3

    .line 4263
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->thirdPartyPlatform:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4265
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->sortRank:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 4266
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->sortRank:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4268
    :cond_4
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->liveAssistantType:I

    if-eqz v0, :cond_5

    .line 4269
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->liveAssistantType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4271
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->deviceHash:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4272
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->deviceHash:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4274
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4275
    return-void
.end method
