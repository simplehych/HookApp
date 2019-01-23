.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApiCostDetailStatEvent"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;


# instance fields
.field public apiRequestId:J

.field public bytesReceived:I

.field public bytesSent:I

.field public bytesToReceive:I

.field public bytesToSend:I

.field public connectEstablishCost:J

.field public connectEstablishStart:J

.field public dnsCost:J

.field public dnsStart:J

.field public errorCode:I

.field public errorDomain:Ljava/lang/String;

.field public errorMessage:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public httpCode:I

.field public keepAlive:Z

.field public proxyUsed:Z

.field public ratio:F

.field public requestCost:J

.field public requestId:Ljava/lang/String;

.field public requestSize:J

.field public requestStart:J

.field public responseCost:J

.field public responseSize:J

.field public responseStart:J

.field public responseSummary:Ljava/lang/String;

.field public taskStart:J

.field public totalCost:J

.field public url:Ljava/lang/String;

.field public waitingResponseCost:J

.field public xKslogid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12331
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 12332
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    .line 12333
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;
    .locals 2

    .prologue
    .line 12230
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    if-nez v0, :cond_1

    .line 12231
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 12233
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    if-nez v0, :cond_0

    .line 12234
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    .line 12236
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12238
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    return-object v0

    .line 12236
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12741
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 12735
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 12336
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->url:Ljava/lang/String;

    .line 12337
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->host:Ljava/lang/String;

    .line 12338
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->httpCode:I

    .line 12339
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorDomain:Ljava/lang/String;

    .line 12340
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorCode:I

    .line 12341
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->keepAlive:Z

    .line 12342
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->dnsStart:J

    .line 12343
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->dnsCost:J

    .line 12344
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->connectEstablishStart:J

    .line 12345
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->connectEstablishCost:J

    .line 12346
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestStart:J

    .line 12347
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestCost:J

    .line 12348
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestSize:J

    .line 12349
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseStart:J

    .line 12350
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseCost:J

    .line 12351
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseSize:J

    .line 12352
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->waitingResponseCost:J

    .line 12353
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->totalCost:J

    .line 12354
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->proxyUsed:Z

    .line 12355
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->ratio:F

    .line 12356
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestId:Ljava/lang/String;

    .line 12357
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->xKslogid:Ljava/lang/String;

    .line 12358
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesToSend:I

    .line 12359
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesSent:I

    .line 12360
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesToReceive:I

    .line 12361
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesReceived:I

    .line 12362
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->taskStart:J

    .line 12363
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseSummary:Ljava/lang/String;

    .line 12364
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorMessage:Ljava/lang/String;

    .line 12365
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->apiRequestId:J

    .line 12366
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->cachedSize:I

    .line 12367
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 12469
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 12470
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->url:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12471
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->url:Ljava/lang/String;

    .line 12472
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12474
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->host:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12475
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->host:Ljava/lang/String;

    .line 12476
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12478
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->httpCode:I

    if-eqz v1, :cond_2

    .line 12479
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->httpCode:I

    .line 12480
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12482
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorDomain:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12483
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorDomain:Ljava/lang/String;

    .line 12484
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12486
    :cond_3
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorCode:I

    if-eqz v1, :cond_4

    .line 12487
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorCode:I

    .line 12488
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12490
    :cond_4
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->keepAlive:Z

    if-eqz v1, :cond_5

    .line 12491
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->keepAlive:Z

    .line 12492
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12494
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->dnsStart:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 12495
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->dnsStart:J

    .line 12496
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12498
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->dnsCost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 12499
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->dnsCost:J

    .line 12500
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12502
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->connectEstablishStart:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 12503
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->connectEstablishStart:J

    .line 12504
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12506
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->connectEstablishCost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 12507
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->connectEstablishCost:J

    .line 12508
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12510
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestStart:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 12511
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestStart:J

    .line 12512
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12514
    :cond_a
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestCost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 12515
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestCost:J

    .line 12516
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12518
    :cond_b
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestSize:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 12519
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestSize:J

    .line 12520
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12522
    :cond_c
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseStart:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 12523
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseStart:J

    .line 12524
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12526
    :cond_d
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseCost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    .line 12527
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseCost:J

    .line 12528
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12530
    :cond_e
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseSize:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_f

    .line 12531
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseSize:J

    .line 12532
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12534
    :cond_f
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->waitingResponseCost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    .line 12535
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->waitingResponseCost:J

    .line 12536
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12538
    :cond_10
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->totalCost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_11

    .line 12539
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->totalCost:J

    .line 12540
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12542
    :cond_11
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->proxyUsed:Z

    if-eqz v1, :cond_12

    .line 12543
    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->proxyUsed:Z

    .line 12544
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12546
    :cond_12
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->ratio:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 12547
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_13

    .line 12548
    const/16 v1, 0x14

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->ratio:F

    .line 12549
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 12551
    :cond_13
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 12552
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestId:Ljava/lang/String;

    .line 12553
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12555
    :cond_14
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->xKslogid:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 12556
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->xKslogid:Ljava/lang/String;

    .line 12557
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12559
    :cond_15
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesToSend:I

    if-eqz v1, :cond_16

    .line 12560
    const/16 v1, 0x17

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesToSend:I

    .line 12561
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12563
    :cond_16
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesSent:I

    if-eqz v1, :cond_17

    .line 12564
    const/16 v1, 0x18

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesSent:I

    .line 12565
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12567
    :cond_17
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesToReceive:I

    if-eqz v1, :cond_18

    .line 12568
    const/16 v1, 0x19

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesToReceive:I

    .line 12569
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12571
    :cond_18
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesReceived:I

    if-eqz v1, :cond_19

    .line 12572
    const/16 v1, 0x1a

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesReceived:I

    .line 12573
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12575
    :cond_19
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->taskStart:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1a

    .line 12576
    const/16 v1, 0x1b

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->taskStart:J

    .line 12577
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12579
    :cond_1a
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseSummary:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 12580
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseSummary:Ljava/lang/String;

    .line 12581
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12583
    :cond_1b
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorMessage:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 12584
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorMessage:Ljava/lang/String;

    .line 12585
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12587
    :cond_1c
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->apiRequestId:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1d

    .line 12588
    const/16 v1, 0x1e

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->apiRequestId:J

    .line 12589
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12591
    :cond_1d
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
    .line 12224
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12599
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 12600
    sparse-switch v0, :sswitch_data_0

    .line 12604
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12605
    :sswitch_0
    return-object p0

    .line 12610
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->url:Ljava/lang/String;

    goto :goto_0

    .line 12614
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->host:Ljava/lang/String;

    goto :goto_0

    .line 12618
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->httpCode:I

    goto :goto_0

    .line 12622
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorDomain:Ljava/lang/String;

    goto :goto_0

    .line 12626
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorCode:I

    goto :goto_0

    .line 12630
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->keepAlive:Z

    goto :goto_0

    .line 12634
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->dnsStart:J

    goto :goto_0

    .line 12638
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->dnsCost:J

    goto :goto_0

    .line 12642
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->connectEstablishStart:J

    goto :goto_0

    .line 12646
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->connectEstablishCost:J

    goto :goto_0

    .line 12650
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestStart:J

    goto :goto_0

    .line 12654
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestCost:J

    goto :goto_0

    .line 12658
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestSize:J

    goto :goto_0

    .line 12662
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseStart:J

    goto :goto_0

    .line 12666
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseCost:J

    goto :goto_0

    .line 12670
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseSize:J

    goto :goto_0

    .line 12674
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->waitingResponseCost:J

    goto/16 :goto_0

    .line 12678
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->totalCost:J

    goto/16 :goto_0

    .line 12682
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->proxyUsed:Z

    goto/16 :goto_0

    .line 12686
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->ratio:F

    goto/16 :goto_0

    .line 12690
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestId:Ljava/lang/String;

    goto/16 :goto_0

    .line 12694
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->xKslogid:Ljava/lang/String;

    goto/16 :goto_0

    .line 12698
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesToSend:I

    goto/16 :goto_0

    .line 12702
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesSent:I

    goto/16 :goto_0

    .line 12706
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesToReceive:I

    goto/16 :goto_0

    .line 12710
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesReceived:I

    goto/16 :goto_0

    .line 12714
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->taskStart:J

    goto/16 :goto_0

    .line 12718
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseSummary:Ljava/lang/String;

    goto/16 :goto_0

    .line 12722
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorMessage:Ljava/lang/String;

    goto/16 :goto_0

    .line 12726
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->apiRequestId:J

    goto/16 :goto_0

    .line 12600
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa5 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd0 -> :sswitch_1a
        0xd8 -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xea -> :sswitch_1d
        0xf0 -> :sswitch_1e
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

    .line 12373
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->url:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12374
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 12376
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->host:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12377
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->host:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 12379
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->httpCode:I

    if-eqz v0, :cond_2

    .line 12380
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->httpCode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 12382
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorDomain:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12383
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorDomain:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 12385
    :cond_3
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorCode:I

    if-eqz v0, :cond_4

    .line 12386
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorCode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 12388
    :cond_4
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->keepAlive:Z

    if-eqz v0, :cond_5

    .line 12389
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->keepAlive:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 12391
    :cond_5
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->dnsStart:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 12392
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->dnsStart:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 12394
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->dnsCost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 12395
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->dnsCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 12397
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->connectEstablishStart:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 12398
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->connectEstablishStart:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 12400
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->connectEstablishCost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 12401
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->connectEstablishCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 12403
    :cond_9
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestStart:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 12404
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestStart:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 12406
    :cond_a
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestCost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 12407
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 12409
    :cond_b
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestSize:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 12410
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestSize:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 12412
    :cond_c
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseStart:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 12413
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseStart:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 12415
    :cond_d
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseCost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_e

    .line 12416
    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 12418
    :cond_e
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseSize:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_f

    .line 12419
    const/16 v0, 0x10

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseSize:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 12421
    :cond_f
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->waitingResponseCost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_10

    .line 12422
    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->waitingResponseCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 12424
    :cond_10
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->totalCost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_11

    .line 12425
    const/16 v0, 0x12

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->totalCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 12427
    :cond_11
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->proxyUsed:Z

    if-eqz v0, :cond_12

    .line 12428
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->proxyUsed:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 12430
    :cond_12
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->ratio:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 12431
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_13

    .line 12432
    const/16 v0, 0x14

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->ratio:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 12434
    :cond_13
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 12435
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 12437
    :cond_14
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->xKslogid:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 12438
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->xKslogid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 12440
    :cond_15
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesToSend:I

    if-eqz v0, :cond_16

    .line 12441
    const/16 v0, 0x17

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesToSend:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 12443
    :cond_16
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesSent:I

    if-eqz v0, :cond_17

    .line 12444
    const/16 v0, 0x18

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesSent:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 12446
    :cond_17
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesToReceive:I

    if-eqz v0, :cond_18

    .line 12447
    const/16 v0, 0x19

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesToReceive:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 12449
    :cond_18
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesReceived:I

    if-eqz v0, :cond_19

    .line 12450
    const/16 v0, 0x1a

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesReceived:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 12452
    :cond_19
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->taskStart:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1a

    .line 12453
    const/16 v0, 0x1b

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->taskStart:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 12455
    :cond_1a
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseSummary:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 12456
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseSummary:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 12458
    :cond_1b
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorMessage:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 12459
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 12461
    :cond_1c
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->apiRequestId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1d

    .line 12462
    const/16 v0, 0x1e

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->apiRequestId:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 12464
    :cond_1d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 12465
    return-void
.end method
