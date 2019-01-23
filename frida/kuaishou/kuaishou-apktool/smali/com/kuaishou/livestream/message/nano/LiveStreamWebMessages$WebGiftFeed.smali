.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamWebMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebGiftFeed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed$StyleType;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;


# instance fields
.field public batchSize:I

.field public clientTimestamp:J

.field public comboCount:I

.field public danmakuDisplay:Z

.field public deviceHash:Ljava/lang/String;

.field public expireDuration:J

.field public giftId:I

.field public id:Ljava/lang/String;

.field public liveAssistantType:I

.field public mergeKey:Ljava/lang/String;

.field public rank:I

.field public slotDisplayDuration:J

.field public sortRank:J

.field public starLevel:I

.field public styleType:I

.field public time:J

.field public user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3240
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3241
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;

    .line 3242
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;
    .locals 2

    .prologue
    .line 3176
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;

    if-nez v0, :cond_1

    .line 3177
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 3179
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;

    if-nez v0, :cond_0

    .line 3180
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;

    .line 3182
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3184
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;

    return-object v0

    .line 3182
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3514
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 3508
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 3245
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->id:Ljava/lang/String;

    .line 3246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    .line 3247
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->time:J

    .line 3248
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->giftId:I

    .line 3249
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->sortRank:J

    .line 3250
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->mergeKey:Ljava/lang/String;

    .line 3251
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->batchSize:I

    .line 3252
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->comboCount:I

    .line 3253
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->rank:I

    .line 3254
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->expireDuration:J

    .line 3255
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->clientTimestamp:J

    .line 3256
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->slotDisplayDuration:J

    .line 3257
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->starLevel:I

    .line 3258
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->styleType:I

    .line 3259
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->liveAssistantType:I

    .line 3260
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->deviceHash:Ljava/lang/String;

    .line 3261
    iput-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->danmakuDisplay:Z

    .line 3262
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->cachedSize:I

    .line 3263
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 3325
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 3326
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3327
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->id:Ljava/lang/String;

    .line 3328
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3330
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    if-eqz v1, :cond_1

    .line 3331
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    .line 3332
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3334
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->time:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 3335
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->time:J

    .line 3336
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3338
    :cond_2
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->giftId:I

    if-eqz v1, :cond_3

    .line 3339
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->giftId:I

    .line 3340
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3342
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->sortRank:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 3343
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->sortRank:J

    .line 3344
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3346
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->mergeKey:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3347
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->mergeKey:Ljava/lang/String;

    .line 3348
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3350
    :cond_5
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->batchSize:I

    if-eqz v1, :cond_6

    .line 3351
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->batchSize:I

    .line 3352
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3354
    :cond_6
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->comboCount:I

    if-eqz v1, :cond_7

    .line 3355
    const/16 v1, 0x8

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->comboCount:I

    .line 3356
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3358
    :cond_7
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->rank:I

    if-eqz v1, :cond_8

    .line 3359
    const/16 v1, 0x9

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->rank:I

    .line 3360
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3362
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->expireDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 3363
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->expireDuration:J

    .line 3364
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3366
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->clientTimestamp:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 3367
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->clientTimestamp:J

    .line 3368
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3370
    :cond_a
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->slotDisplayDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 3371
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->slotDisplayDuration:J

    .line 3372
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3374
    :cond_b
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->starLevel:I

    if-eqz v1, :cond_c

    .line 3375
    const/16 v1, 0xd

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->starLevel:I

    .line 3376
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3378
    :cond_c
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->styleType:I

    if-eqz v1, :cond_d

    .line 3379
    const/16 v1, 0xe

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->styleType:I

    .line 3380
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3382
    :cond_d
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->liveAssistantType:I

    if-eqz v1, :cond_e

    .line 3383
    const/16 v1, 0xf

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->liveAssistantType:I

    .line 3384
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3386
    :cond_e
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->deviceHash:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 3387
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->deviceHash:Ljava/lang/String;

    .line 3388
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3390
    :cond_f
    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->danmakuDisplay:Z

    if-eqz v1, :cond_10

    .line 3391
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->danmakuDisplay:Z

    .line 3392
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3394
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
    .line 3147
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3402
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 3403
    sparse-switch v0, :sswitch_data_0

    .line 3407
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3408
    :sswitch_0
    return-object p0

    .line 3413
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->id:Ljava/lang/String;

    goto :goto_0

    .line 3417
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    if-nez v0, :cond_1

    .line 3418
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    .line 3420
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3424
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->time:J

    goto :goto_0

    .line 3428
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->giftId:I

    goto :goto_0

    .line 3432
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->sortRank:J

    goto :goto_0

    .line 3436
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->mergeKey:Ljava/lang/String;

    goto :goto_0

    .line 3440
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->batchSize:I

    goto :goto_0

    .line 3444
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->comboCount:I

    goto :goto_0

    .line 3448
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->rank:I

    goto :goto_0

    .line 3452
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->expireDuration:J

    goto :goto_0

    .line 3456
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->clientTimestamp:J

    goto :goto_0

    .line 3460
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->slotDisplayDuration:J

    goto :goto_0

    .line 3464
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->starLevel:I

    goto :goto_0

    .line 3468
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 3469
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3478
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->styleType:I

    goto :goto_0

    .line 3484
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 3485
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 3489
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->liveAssistantType:I

    goto/16 :goto_0

    .line 3495
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->deviceHash:Ljava/lang/String;

    goto/16 :goto_0

    .line 3499
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->danmakuDisplay:Z

    goto/16 :goto_0

    .line 3403
    nop

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
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
    .end sparse-switch

    .line 3469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3485
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

    .line 3269
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3270
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3272
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    if-eqz v0, :cond_1

    .line 3273
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3275
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->time:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 3276
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3278
    :cond_2
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->giftId:I

    if-eqz v0, :cond_3

    .line 3279
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->giftId:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3281
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->sortRank:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 3282
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->sortRank:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3284
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->mergeKey:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3285
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->mergeKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3287
    :cond_5
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->batchSize:I

    if-eqz v0, :cond_6

    .line 3288
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->batchSize:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3290
    :cond_6
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->comboCount:I

    if-eqz v0, :cond_7

    .line 3291
    const/16 v0, 0x8

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->comboCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3293
    :cond_7
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->rank:I

    if-eqz v0, :cond_8

    .line 3294
    const/16 v0, 0x9

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->rank:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3296
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->expireDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 3297
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->expireDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3299
    :cond_9
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->clientTimestamp:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 3300
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->clientTimestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3302
    :cond_a
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->slotDisplayDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 3303
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->slotDisplayDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3305
    :cond_b
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->starLevel:I

    if-eqz v0, :cond_c

    .line 3306
    const/16 v0, 0xd

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->starLevel:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3308
    :cond_c
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->styleType:I

    if-eqz v0, :cond_d

    .line 3309
    const/16 v0, 0xe

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->styleType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3311
    :cond_d
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->liveAssistantType:I

    if-eqz v0, :cond_e

    .line 3312
    const/16 v0, 0xf

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->liveAssistantType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3314
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->deviceHash:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 3315
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->deviceHash:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3317
    :cond_f
    iget-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->danmakuDisplay:Z

    if-eqz v0, :cond_10

    .line 3318
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->danmakuDisplay:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3320
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3321
    return-void
.end method
