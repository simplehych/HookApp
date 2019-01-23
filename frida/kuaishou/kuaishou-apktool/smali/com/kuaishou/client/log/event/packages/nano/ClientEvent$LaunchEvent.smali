.class public final Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/event/packages/nano/ClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaunchEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent$Mode;,
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent$Source;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;


# instance fields
.field public allVisibleCost:J

.field public cold:Z

.field public coldLaunchCount:J

.field public detail:Ljava/lang/String;

.field public elementCount:J

.field public extraStatInfo:Ljava/lang/String;

.field public fetchDataCost:J

.field public frameworkCost:J

.field public launchHomeActivityCost:J

.field public mode:I

.field public newLaunch:Z

.field public preMainCost:J

.field public pushId:Ljava/lang/String;

.field public source:I

.field public startFetchCost:J

.field public target:Ljava/lang/String;

.field public timeCost:J

.field public useCache:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 282
    invoke-virtual {p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    .line 283
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;
    .locals 2

    .prologue
    .line 214
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    if-nez v0, :cond_1

    .line 215
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 217
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    sput-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    .line 220
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    return-object v0

    .line 220
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 565
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 559
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 286
    iput v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->source:I

    .line 287
    iput-boolean v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->cold:Z

    .line 288
    iput-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->timeCost:J

    .line 289
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->detail:Ljava/lang/String;

    .line 290
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->target:Ljava/lang/String;

    .line 291
    iput-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->frameworkCost:J

    .line 292
    iput-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->fetchDataCost:J

    .line 293
    iput-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->allVisibleCost:J

    .line 294
    iput-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->elementCount:J

    .line 295
    iput-boolean v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->useCache:Z

    .line 296
    iput v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->mode:I

    .line 297
    iput-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->launchHomeActivityCost:J

    .line 298
    iput-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->coldLaunchCount:J

    .line 299
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->pushId:Ljava/lang/String;

    .line 300
    iput-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->startFetchCost:J

    .line 301
    iput-boolean v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->newLaunch:Z

    .line 302
    iput-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->preMainCost:J

    .line 303
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->extraStatInfo:Ljava/lang/String;

    .line 304
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->cachedSize:I

    .line 305
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 370
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 371
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->source:I

    if-eqz v1, :cond_0

    .line 372
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->source:I

    .line 373
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    :cond_0
    iget-boolean v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->cold:Z

    if-eqz v1, :cond_1

    .line 376
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->cold:Z

    .line 377
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->timeCost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 380
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->timeCost:J

    .line 381
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->detail:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 384
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->detail:Ljava/lang/String;

    .line 385
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->target:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 388
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->target:Ljava/lang/String;

    .line 389
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->frameworkCost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 392
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->frameworkCost:J

    .line 393
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->fetchDataCost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 396
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->fetchDataCost:J

    .line 397
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->allVisibleCost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 400
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->allVisibleCost:J

    .line 401
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->elementCount:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 404
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->elementCount:J

    .line 405
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_8
    iget-boolean v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->useCache:Z

    if-eqz v1, :cond_9

    .line 408
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->useCache:Z

    .line 409
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :cond_9
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->mode:I

    if-eqz v1, :cond_a

    .line 412
    const/16 v1, 0xb

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->mode:I

    .line 413
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 415
    :cond_a
    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->launchHomeActivityCost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 416
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->launchHomeActivityCost:J

    .line 417
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 419
    :cond_b
    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->coldLaunchCount:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 420
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->coldLaunchCount:J

    .line 421
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    :cond_c
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->pushId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 424
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->pushId:Ljava/lang/String;

    .line 425
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_d
    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->startFetchCost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    .line 428
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->startFetchCost:J

    .line 429
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_e
    iget-boolean v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->newLaunch:Z

    if-eqz v1, :cond_f

    .line 432
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->newLaunch:Z

    .line 433
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_f
    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->preMainCost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    .line 436
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->preMainCost:J

    .line 437
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_10
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->extraStatInfo:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 440
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->extraStatInfo:Ljava/lang/String;

    .line 441
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_11
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
    .line 170
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 451
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 452
    sparse-switch v0, :sswitch_data_0

    .line 456
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    :sswitch_0
    return-object p0

    .line 462
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 463
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 472
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->source:I

    goto :goto_0

    .line 478
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->cold:Z

    goto :goto_0

    .line 482
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->timeCost:J

    goto :goto_0

    .line 486
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->detail:Ljava/lang/String;

    goto :goto_0

    .line 490
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->target:Ljava/lang/String;

    goto :goto_0

    .line 494
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->frameworkCost:J

    goto :goto_0

    .line 498
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->fetchDataCost:J

    goto :goto_0

    .line 502
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->allVisibleCost:J

    goto :goto_0

    .line 506
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->elementCount:J

    goto :goto_0

    .line 510
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->useCache:Z

    goto :goto_0

    .line 514
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 515
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 520
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->mode:I

    goto :goto_0

    .line 526
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->launchHomeActivityCost:J

    goto :goto_0

    .line 530
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->coldLaunchCount:J

    goto :goto_0

    .line 534
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->pushId:Ljava/lang/String;

    goto :goto_0

    .line 538
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->startFetchCost:J

    goto :goto_0

    .line 542
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->newLaunch:Z

    goto/16 :goto_0

    .line 546
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->preMainCost:J

    goto/16 :goto_0

    .line 550
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->extraStatInfo:Ljava/lang/String;

    goto/16 :goto_0

    .line 452
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch

    .line 463
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

    .line 515
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
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

    .line 311
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->source:I

    if-eqz v0, :cond_0

    .line 312
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->source:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 314
    :cond_0
    iget-boolean v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->cold:Z

    if-eqz v0, :cond_1

    .line 315
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->cold:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 317
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->timeCost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 318
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->timeCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->detail:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 321
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->detail:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 323
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->target:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 324
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->target:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 326
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->frameworkCost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 327
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->frameworkCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 329
    :cond_5
    iget-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->fetchDataCost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 330
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->fetchDataCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 332
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->allVisibleCost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 333
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->allVisibleCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 335
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->elementCount:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 336
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->elementCount:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 338
    :cond_8
    iget-boolean v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->useCache:Z

    if-eqz v0, :cond_9

    .line 339
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->useCache:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 341
    :cond_9
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->mode:I

    if-eqz v0, :cond_a

    .line 342
    const/16 v0, 0xb

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->mode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 344
    :cond_a
    iget-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->launchHomeActivityCost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 345
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->launchHomeActivityCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 347
    :cond_b
    iget-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->coldLaunchCount:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 348
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->coldLaunchCount:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 350
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->pushId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 351
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->pushId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 353
    :cond_d
    iget-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->startFetchCost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_e

    .line 354
    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->startFetchCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 356
    :cond_e
    iget-boolean v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->newLaunch:Z

    if-eqz v0, :cond_f

    .line 357
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->newLaunch:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 359
    :cond_f
    iget-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->preMainCost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_10

    .line 360
    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->preMainCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 362
    :cond_10
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->extraStatInfo:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 363
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->extraStatInfo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 365
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 366
    return-void
.end method
