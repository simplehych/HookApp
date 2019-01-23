.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TraceRoutePackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;


# instance fields
.field public dnsCostMs:J

.field public hopCount:I

.field public host:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public pingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

.field public reachable:Z

.field public traceRouteCostMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11411
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 11412
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;

    .line 11413
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;
    .locals 2

    .prologue
    .line 11379
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;

    if-nez v0, :cond_1

    .line 11380
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 11382
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;

    if-nez v0, :cond_0

    .line 11383
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;

    .line 11385
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11387
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;

    return-object v0

    .line 11385
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11569
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 11563
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 11416
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->host:Ljava/lang/String;

    .line 11417
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->ip:Ljava/lang/String;

    .line 11418
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->reachable:Z

    .line 11419
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->hopCount:I

    .line 11420
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->dnsCostMs:J

    .line 11421
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->traceRouteCostMs:J

    .line 11422
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->pingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    .line 11423
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->cachedSize:I

    .line 11424
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 11461
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 11462
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->host:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11463
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->host:Ljava/lang/String;

    .line 11464
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11466
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->ip:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11467
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->ip:Ljava/lang/String;

    .line 11468
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11470
    :cond_1
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->reachable:Z

    if-eqz v1, :cond_2

    .line 11471
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->reachable:Z

    .line 11472
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11474
    :cond_2
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->hopCount:I

    if-eqz v1, :cond_3

    .line 11475
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->hopCount:I

    .line 11476
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11478
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->dnsCostMs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 11479
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->dnsCostMs:J

    .line 11480
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11482
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->traceRouteCostMs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 11483
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->traceRouteCostMs:J

    .line 11484
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11486
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->pingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->pingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 11487
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->pingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 11488
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->pingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    aget-object v2, v2, v0

    .line 11489
    if-eqz v2, :cond_6

    .line 11490
    const/4 v3, 0x7

    .line 11491
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 11487
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 11495
    :cond_8
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
    .line 11373
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 11503
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 11504
    sparse-switch v0, :sswitch_data_0

    .line 11508
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11509
    :sswitch_0
    return-object p0

    .line 11514
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->host:Ljava/lang/String;

    goto :goto_0

    .line 11518
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->ip:Ljava/lang/String;

    goto :goto_0

    .line 11522
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->reachable:Z

    goto :goto_0

    .line 11526
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->hopCount:I

    goto :goto_0

    .line 11530
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->dnsCostMs:J

    goto :goto_0

    .line 11534
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->traceRouteCostMs:J

    goto :goto_0

    .line 11538
    :sswitch_7
    const/16 v0, 0x3a

    .line 11539
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 11540
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->pingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 11541
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    .line 11543
    if-eqz v0, :cond_1

    .line 11544
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->pingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11546
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11547
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;-><init>()V

    aput-object v3, v2, v0

    .line 11548
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11549
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 11546
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11540
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->pingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    array-length v0, v0

    goto :goto_1

    .line 11552
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;-><init>()V

    aput-object v3, v2, v0

    .line 11553
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11554
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->pingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    goto :goto_0

    .line 11504
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

    .line 11430
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->host:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11431
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->host:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11433
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->ip:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11434
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->ip:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11436
    :cond_1
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->reachable:Z

    if-eqz v0, :cond_2

    .line 11437
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->reachable:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 11439
    :cond_2
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->hopCount:I

    if-eqz v0, :cond_3

    .line 11440
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->hopCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11442
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->dnsCostMs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 11443
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->dnsCostMs:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 11445
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->traceRouteCostMs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 11446
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->traceRouteCostMs:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 11448
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->pingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->pingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 11449
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->pingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 11450
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->pingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    aget-object v1, v1, v0

    .line 11451
    if-eqz v1, :cond_6

    .line 11452
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11449
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11456
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 11457
    return-void
.end method
