.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveAdaptiveQosStatEvent"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;


# instance fields
.field public bandwidthDownload:I

.field public bandwidthEstimate:I

.field public bitrateDownloading:I

.field public bitratePlaying:I

.field public bufferLength:J

.field public playStartTime:J

.field public playUrl:Ljava/lang/String;

.field public serverIp:Ljava/lang/String;

.field public streamId:Ljava/lang/String;

.field public tickStart:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2300
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2301
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;

    .line 2302
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;
    .locals 2

    .prologue
    .line 2259
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;

    if-nez v0, :cond_1

    .line 2260
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 2262
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;

    if-nez v0, :cond_0

    .line 2263
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;

    .line 2265
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2267
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;

    return-object v0

    .line 2265
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2468
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 2462
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 2305
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->playUrl:Ljava/lang/String;

    .line 2306
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->playStartTime:J

    .line 2307
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->tickStart:J

    .line 2308
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->streamId:Ljava/lang/String;

    .line 2309
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->serverIp:Ljava/lang/String;

    .line 2310
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->bandwidthDownload:I

    .line 2311
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->bufferLength:J

    .line 2312
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->bandwidthEstimate:I

    .line 2313
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->bitratePlaying:I

    .line 2314
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->bitrateDownloading:I

    .line 2315
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->cachedSize:I

    .line 2316
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2357
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2358
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->playUrl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2359
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->playUrl:Ljava/lang/String;

    .line 2360
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2362
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->playStartTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 2363
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->playStartTime:J

    .line 2364
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2366
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->tickStart:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 2367
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->tickStart:J

    .line 2368
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2370
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->streamId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2371
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->streamId:Ljava/lang/String;

    .line 2372
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2374
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->serverIp:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2375
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->serverIp:Ljava/lang/String;

    .line 2376
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2378
    :cond_4
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->bandwidthDownload:I

    if-eqz v1, :cond_5

    .line 2379
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->bandwidthDownload:I

    .line 2380
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2382
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->bufferLength:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 2383
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->bufferLength:J

    .line 2384
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2386
    :cond_6
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->bandwidthEstimate:I

    if-eqz v1, :cond_7

    .line 2387
    const/16 v1, 0x8

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->bandwidthEstimate:I

    .line 2388
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2390
    :cond_7
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->bitratePlaying:I

    if-eqz v1, :cond_8

    .line 2391
    const/16 v1, 0x9

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->bitratePlaying:I

    .line 2392
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2394
    :cond_8
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->bitrateDownloading:I

    if-eqz v1, :cond_9

    .line 2395
    const/16 v1, 0xa

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->bitrateDownloading:I

    .line 2396
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2398
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
    .line 2253
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2406
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2407
    sparse-switch v0, :sswitch_data_0

    .line 2411
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2412
    :sswitch_0
    return-object p0

    .line 2417
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->playUrl:Ljava/lang/String;

    goto :goto_0

    .line 2421
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->playStartTime:J

    goto :goto_0

    .line 2425
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->tickStart:J

    goto :goto_0

    .line 2429
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->streamId:Ljava/lang/String;

    goto :goto_0

    .line 2433
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->serverIp:Ljava/lang/String;

    goto :goto_0

    .line 2437
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->bandwidthDownload:I

    goto :goto_0

    .line 2441
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->bufferLength:J

    goto :goto_0

    .line 2445
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->bandwidthEstimate:I

    goto :goto_0

    .line 2449
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->bitratePlaying:I

    goto :goto_0

    .line 2453
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->bitrateDownloading:I

    goto :goto_0

    .line 2407
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
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

    .line 2322
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->playUrl:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2323
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->playUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2325
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->playStartTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 2326
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->playStartTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2328
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->tickStart:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 2329
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->tickStart:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2331
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->streamId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2332
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->streamId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2334
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->serverIp:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2335
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->serverIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2337
    :cond_4
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->bandwidthDownload:I

    if-eqz v0, :cond_5

    .line 2338
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->bandwidthDownload:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2340
    :cond_5
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->bufferLength:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 2341
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->bufferLength:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2343
    :cond_6
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->bandwidthEstimate:I

    if-eqz v0, :cond_7

    .line 2344
    const/16 v0, 0x8

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->bandwidthEstimate:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2346
    :cond_7
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->bitratePlaying:I

    if-eqz v0, :cond_8

    .line 2347
    const/16 v0, 0x9

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->bitratePlaying:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2349
    :cond_8
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->bitrateDownloading:I

    if-eqz v0, :cond_9

    .line 2350
    const/16 v0, 0xa

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;->bitrateDownloading:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2352
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2353
    return-void
.end method
