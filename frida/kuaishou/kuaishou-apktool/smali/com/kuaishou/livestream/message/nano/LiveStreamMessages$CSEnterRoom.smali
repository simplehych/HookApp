.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CSEnterRoom"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;


# instance fields
.field public appType:I

.field public appVer:Ljava/lang/String;

.field public attach:Ljava/lang/String;

.field public broadcastGiftToken:Ljava/lang/String;

.field public clientId:I

.field public deviceId:Ljava/lang/String;

.field public expTag:Ljava/lang/String;

.field public firstEnter:Z

.field public isAuthor:Z

.field public lastErrorCode:I

.field public liveStreamId:Ljava/lang/String;

.field public locale:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public operator:Ljava/lang/String;

.field public reconnectCount:I

.field public sourceType:I

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 241
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;

    .line 242
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;
    .locals 2

    .prologue
    .line 175
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;

    if-nez v0, :cond_1

    .line 176
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 178
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;

    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;

    .line 181
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;

    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 540
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 534
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->token:Ljava/lang/String;

    .line 246
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->clientId:I

    .line 247
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->deviceId:Ljava/lang/String;

    .line 248
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->liveStreamId:Ljava/lang/String;

    .line 249
    iput-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->isAuthor:Z

    .line 250
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->reconnectCount:I

    .line 251
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->lastErrorCode:I

    .line 252
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->locale:Ljava/lang/String;

    .line 253
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->appVer:Ljava/lang/String;

    .line 254
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->location:Ljava/lang/String;

    .line 255
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->operator:Ljava/lang/String;

    .line 256
    iput-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->firstEnter:Z

    .line 257
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->expTag:Ljava/lang/String;

    .line 258
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->attach:Ljava/lang/String;

    .line 259
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->appType:I

    .line 260
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->sourceType:I

    .line 261
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->broadcastGiftToken:Ljava/lang/String;

    .line 262
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->cachedSize:I

    .line 263
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 325
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 326
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->token:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 327
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->token:Ljava/lang/String;

    .line 328
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_0
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->clientId:I

    if-eqz v1, :cond_1

    .line 331
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->clientId:I

    .line 332
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->deviceId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 335
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->deviceId:Ljava/lang/String;

    .line 336
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->liveStreamId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 339
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->liveStreamId:Ljava/lang/String;

    .line 340
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_3
    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->isAuthor:Z

    if-eqz v1, :cond_4

    .line 343
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->isAuthor:Z

    .line 344
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_4
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->reconnectCount:I

    if-eqz v1, :cond_5

    .line 347
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->reconnectCount:I

    .line 348
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_5
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->lastErrorCode:I

    if-eqz v1, :cond_6

    .line 351
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->lastErrorCode:I

    .line 352
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->locale:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 355
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->locale:Ljava/lang/String;

    .line 356
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->appVer:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 359
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->appVer:Ljava/lang/String;

    .line 360
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->location:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 363
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->location:Ljava/lang/String;

    .line 364
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_9
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->operator:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 367
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->operator:Ljava/lang/String;

    .line 368
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_a
    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->firstEnter:Z

    if-eqz v1, :cond_b

    .line 371
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->firstEnter:Z

    .line 372
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_b
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->expTag:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 375
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->expTag:Ljava/lang/String;

    .line 376
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_c
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->attach:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 379
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->attach:Ljava/lang/String;

    .line 380
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_d
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->appType:I

    if-eqz v1, :cond_e

    .line 383
    const/16 v1, 0xf

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->appType:I

    .line 384
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_e
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->sourceType:I

    if-eqz v1, :cond_f

    .line 387
    const/16 v1, 0x10

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->sourceType:I

    .line 388
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_f
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->broadcastGiftToken:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 391
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->broadcastGiftToken:Ljava/lang/String;

    .line 392
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_10
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
    .line 169
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 402
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 403
    sparse-switch v0, :sswitch_data_0

    .line 407
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    :sswitch_0
    return-object p0

    .line 413
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->token:Ljava/lang/String;

    goto :goto_0

    .line 417
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 418
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 429
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->clientId:I

    goto :goto_0

    .line 435
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->deviceId:Ljava/lang/String;

    goto :goto_0

    .line 439
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->liveStreamId:Ljava/lang/String;

    goto :goto_0

    .line 443
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->isAuthor:Z

    goto :goto_0

    .line 447
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->reconnectCount:I

    goto :goto_0

    .line 451
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->lastErrorCode:I

    goto :goto_0

    .line 455
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->locale:Ljava/lang/String;

    goto :goto_0

    .line 459
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->appVer:Ljava/lang/String;

    goto :goto_0

    .line 463
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->location:Ljava/lang/String;

    goto :goto_0

    .line 467
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->operator:Ljava/lang/String;

    goto :goto_0

    .line 471
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->firstEnter:Z

    goto :goto_0

    .line 475
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->expTag:Ljava/lang/String;

    goto :goto_0

    .line 479
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->attach:Ljava/lang/String;

    goto :goto_0

    .line 483
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 484
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 495
    :sswitch_10
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->appType:I

    goto :goto_0

    .line 501
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 502
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 519
    :pswitch_2
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->sourceType:I

    goto/16 :goto_0

    .line 525
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->broadcastGiftToken:Ljava/lang/String;

    goto/16 :goto_0

    .line 403
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_11
        0x8a -> :sswitch_12
    .end sparse-switch

    .line 418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 484
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_10
        0x1 -> :sswitch_10
        0x2 -> :sswitch_10
        0x8 -> :sswitch_10
        0x9 -> :sswitch_10
        0x15 -> :sswitch_10
        0x16 -> :sswitch_10
        0x1c -> :sswitch_10
        0x1d -> :sswitch_10
        0x1e -> :sswitch_10
    .end sparse-switch

    .line 502
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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
    .line 269
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->token:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->token:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 272
    :cond_0
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->clientId:I

    if-eqz v0, :cond_1

    .line 273
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->clientId:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->deviceId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->liveStreamId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 279
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->liveStreamId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 281
    :cond_3
    iget-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->isAuthor:Z

    if-eqz v0, :cond_4

    .line 282
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->isAuthor:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 284
    :cond_4
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->reconnectCount:I

    if-eqz v0, :cond_5

    .line 285
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->reconnectCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 287
    :cond_5
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->lastErrorCode:I

    if-eqz v0, :cond_6

    .line 288
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->lastErrorCode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 290
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->locale:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 291
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->locale:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 293
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->appVer:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 294
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->appVer:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 296
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->location:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 297
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->location:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 299
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->operator:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 300
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->operator:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 302
    :cond_a
    iget-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->firstEnter:Z

    if-eqz v0, :cond_b

    .line 303
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->firstEnter:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 305
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->expTag:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 306
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->expTag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 308
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->attach:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 309
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->attach:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 311
    :cond_d
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->appType:I

    if-eqz v0, :cond_e

    .line 312
    const/16 v0, 0xf

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->appType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 314
    :cond_e
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->sourceType:I

    if-eqz v0, :cond_f

    .line 315
    const/16 v0, 0x10

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->sourceType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 317
    :cond_f
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->broadcastGiftToken:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 318
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->broadcastGiftToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 320
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 321
    return-void
.end method
