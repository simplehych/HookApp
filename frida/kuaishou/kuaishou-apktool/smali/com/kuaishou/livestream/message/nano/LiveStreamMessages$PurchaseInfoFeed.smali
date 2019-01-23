.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PurchaseInfoFeed"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;


# instance fields
.field public commodityId:Ljava/lang/String;

.field public commodityName:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public jumpToken:Ljava/lang/String;

.field public liveAssistantType:I

.field public orderId:Ljava/lang/String;

.field public purchaseCount:I

.field public sortRank:J

.field public time:J

.field public user:Lcom/kuaishou/h/a/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12190
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 12191
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

    .line 12192
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;
    .locals 2

    .prologue
    .line 12148
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

    if-nez v0, :cond_1

    .line 12149
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 12151
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

    if-nez v0, :cond_0

    .line 12152
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

    .line 12154
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12156
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

    return-object v0

    .line 12154
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12368
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 12362
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 12195
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->id:Ljava/lang/String;

    .line 12196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->user:Lcom/kuaishou/h/a/b$b;

    .line 12197
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->time:J

    .line 12198
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->commodityId:Ljava/lang/String;

    .line 12199
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->commodityName:Ljava/lang/String;

    .line 12200
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->purchaseCount:I

    .line 12201
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->orderId:Ljava/lang/String;

    .line 12202
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->sortRank:J

    .line 12203
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->liveAssistantType:I

    .line 12204
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->jumpToken:Ljava/lang/String;

    .line 12205
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->cachedSize:I

    .line 12206
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 12247
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 12248
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12249
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->id:Ljava/lang/String;

    .line 12250
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12252
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->user:Lcom/kuaishou/h/a/b$b;

    if-eqz v1, :cond_1

    .line 12253
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->user:Lcom/kuaishou/h/a/b$b;

    .line 12254
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12256
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->time:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 12257
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->time:J

    .line 12258
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12260
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->commodityId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12261
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->commodityId:Ljava/lang/String;

    .line 12262
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12264
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->commodityName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12265
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->commodityName:Ljava/lang/String;

    .line 12266
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12268
    :cond_4
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->purchaseCount:I

    if-eqz v1, :cond_5

    .line 12269
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->purchaseCount:I

    .line 12270
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12272
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->orderId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 12273
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->orderId:Ljava/lang/String;

    .line 12274
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12276
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->sortRank:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 12277
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->sortRank:J

    .line 12278
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12280
    :cond_7
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->liveAssistantType:I

    if-eqz v1, :cond_8

    .line 12281
    const/16 v1, 0x9

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->liveAssistantType:I

    .line 12282
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12284
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->jumpToken:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 12285
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->jumpToken:Ljava/lang/String;

    .line 12286
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12288
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
    .line 12142
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12296
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 12297
    sparse-switch v0, :sswitch_data_0

    .line 12301
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12302
    :sswitch_0
    return-object p0

    .line 12307
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->id:Ljava/lang/String;

    goto :goto_0

    .line 12311
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->user:Lcom/kuaishou/h/a/b$b;

    if-nez v0, :cond_1

    .line 12312
    new-instance v0, Lcom/kuaishou/h/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/h/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->user:Lcom/kuaishou/h/a/b$b;

    .line 12314
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->user:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 12318
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->time:J

    goto :goto_0

    .line 12322
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->commodityId:Ljava/lang/String;

    goto :goto_0

    .line 12326
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->commodityName:Ljava/lang/String;

    goto :goto_0

    .line 12330
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->purchaseCount:I

    goto :goto_0

    .line 12334
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->orderId:Ljava/lang/String;

    goto :goto_0

    .line 12338
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->sortRank:J

    goto :goto_0

    .line 12342
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 12343
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12347
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->liveAssistantType:I

    goto :goto_0

    .line 12353
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->jumpToken:Ljava/lang/String;

    goto :goto_0

    .line 12297
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 12343
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

    .line 12212
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12213
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 12215
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->user:Lcom/kuaishou/h/a/b$b;

    if-eqz v0, :cond_1

    .line 12216
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->user:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12218
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->time:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 12219
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 12221
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->commodityId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12222
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->commodityId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 12224
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->commodityName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12225
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->commodityName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 12227
    :cond_4
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->purchaseCount:I

    if-eqz v0, :cond_5

    .line 12228
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->purchaseCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 12230
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->orderId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12231
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 12233
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->sortRank:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 12234
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->sortRank:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 12236
    :cond_7
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->liveAssistantType:I

    if-eqz v0, :cond_8

    .line 12237
    const/16 v0, 0x9

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->liveAssistantType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 12239
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->jumpToken:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 12240
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->jumpToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 12242
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 12243
    return-void
.end method
