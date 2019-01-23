.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamWebMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CSWebEnterRoom"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;


# instance fields
.field public attach:Ljava/lang/String;

.field public expTag:Ljava/lang/String;

.field public lastErrorCode:I

.field public liveStreamId:Ljava/lang/String;

.field public pageId:Ljava/lang/String;

.field public reconnectCount:I

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 256
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;

    .line 257
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;
    .locals 2

    .prologue
    .line 223
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;

    if-nez v0, :cond_1

    .line 224
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 226
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;

    if-nez v0, :cond_0

    .line 227
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;

    .line 229
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;

    return-object v0

    .line 229
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 387
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 381
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 260
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->token:Ljava/lang/String;

    .line 261
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->liveStreamId:Ljava/lang/String;

    .line 262
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->reconnectCount:I

    .line 263
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->lastErrorCode:I

    .line 264
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->expTag:Ljava/lang/String;

    .line 265
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->attach:Ljava/lang/String;

    .line 266
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->pageId:Ljava/lang/String;

    .line 267
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->cachedSize:I

    .line 268
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 300
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 301
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->token:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 302
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->token:Ljava/lang/String;

    .line 303
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->liveStreamId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 306
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->liveStreamId:Ljava/lang/String;

    .line 307
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_1
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->reconnectCount:I

    if-eqz v1, :cond_2

    .line 310
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->reconnectCount:I

    .line 311
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_2
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->lastErrorCode:I

    if-eqz v1, :cond_3

    .line 314
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->lastErrorCode:I

    .line 315
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->expTag:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 318
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->expTag:Ljava/lang/String;

    .line 319
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->attach:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 322
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->attach:Ljava/lang/String;

    .line 323
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->pageId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 326
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->pageId:Ljava/lang/String;

    .line 327
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
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
    .line 217
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 337
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 338
    sparse-switch v0, :sswitch_data_0

    .line 342
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    :sswitch_0
    return-object p0

    .line 348
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->token:Ljava/lang/String;

    goto :goto_0

    .line 352
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->liveStreamId:Ljava/lang/String;

    goto :goto_0

    .line 356
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->reconnectCount:I

    goto :goto_0

    .line 360
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->lastErrorCode:I

    goto :goto_0

    .line 364
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->expTag:Ljava/lang/String;

    goto :goto_0

    .line 368
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->attach:Ljava/lang/String;

    goto :goto_0

    .line 372
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->pageId:Ljava/lang/String;

    goto :goto_0

    .line 338
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->token:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->token:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->liveStreamId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->liveStreamId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 280
    :cond_1
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->reconnectCount:I

    if-eqz v0, :cond_2

    .line 281
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->reconnectCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 283
    :cond_2
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->lastErrorCode:I

    if-eqz v0, :cond_3

    .line 284
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->lastErrorCode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->expTag:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 287
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->expTag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 289
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->attach:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 290
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->attach:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 292
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->pageId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 293
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$CSWebEnterRoom;->pageId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 295
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 296
    return-void
.end method
