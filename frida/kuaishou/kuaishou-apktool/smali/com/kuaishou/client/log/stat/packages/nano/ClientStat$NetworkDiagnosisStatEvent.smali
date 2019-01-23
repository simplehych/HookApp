.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkDiagnosisStatEvent"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;


# instance fields
.field public pingTimeoutMs:J

.field public privatePingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

.field public publicPingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

.field public sponsor:Ljava/lang/String;

.field public traceRouteHopCount:I

.field public traceRouteInitTimeoutMs:J

.field public traceRouteIntervalMs:J

.field public traceRouteResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;

.field public traceRouteRetryCountPerHop:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11617
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 11618
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;

    .line 11619
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;
    .locals 2

    .prologue
    .line 11579
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;

    if-nez v0, :cond_1

    .line 11580
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 11582
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;

    if-nez v0, :cond_0

    .line 11583
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;

    .line 11585
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11587
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;

    return-object v0

    .line 11585
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11851
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 11845
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 11622
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->sponsor:Ljava/lang/String;

    .line 11623
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->pingTimeoutMs:J

    .line 11624
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteInitTimeoutMs:J

    .line 11625
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteIntervalMs:J

    .line 11626
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteHopCount:I

    .line 11627
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteRetryCountPerHop:I

    .line 11628
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->publicPingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    .line 11629
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->privatePingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    .line 11630
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;

    .line 11631
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->cachedSize:I

    .line 11632
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 11685
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 11686
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->sponsor:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11687
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->sponsor:Ljava/lang/String;

    .line 11688
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11690
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->pingTimeoutMs:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 11691
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->pingTimeoutMs:J

    .line 11692
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 11694
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteInitTimeoutMs:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 11695
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteInitTimeoutMs:J

    .line 11696
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 11698
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteIntervalMs:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 11699
    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteIntervalMs:J

    .line 11700
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 11702
    :cond_3
    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteHopCount:I

    if-eqz v2, :cond_4

    .line 11703
    const/4 v2, 0x5

    iget v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteHopCount:I

    .line 11704
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 11706
    :cond_4
    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteRetryCountPerHop:I

    if-eqz v2, :cond_5

    .line 11707
    const/4 v2, 0x6

    iget v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteRetryCountPerHop:I

    .line 11708
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 11710
    :cond_5
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->publicPingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->publicPingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 11711
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->publicPingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 11712
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->publicPingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    aget-object v3, v3, v0

    .line 11713
    if-eqz v3, :cond_6

    .line 11714
    const/4 v4, 0x7

    .line 11715
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 11711
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 11719
    :cond_8
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->privatePingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->privatePingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 11720
    :goto_1
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->privatePingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 11721
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->privatePingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    aget-object v3, v3, v0

    .line 11722
    if-eqz v3, :cond_9

    .line 11723
    const/16 v4, 0x8

    .line 11724
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 11720
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v2

    .line 11728
    :cond_b
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 11729
    :goto_2
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 11730
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;

    aget-object v2, v2, v1

    .line 11731
    if-eqz v2, :cond_c

    .line 11732
    const/16 v3, 0x9

    .line 11733
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11729
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11737
    :cond_d
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
    .line 11573
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 11745
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 11746
    sparse-switch v0, :sswitch_data_0

    .line 11750
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11751
    :sswitch_0
    return-object p0

    .line 11756
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->sponsor:Ljava/lang/String;

    goto :goto_0

    .line 11760
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->pingTimeoutMs:J

    goto :goto_0

    .line 11764
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteInitTimeoutMs:J

    goto :goto_0

    .line 11768
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteIntervalMs:J

    goto :goto_0

    .line 11772
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteHopCount:I

    goto :goto_0

    .line 11776
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteRetryCountPerHop:I

    goto :goto_0

    .line 11780
    :sswitch_7
    const/16 v0, 0x3a

    .line 11781
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 11782
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->publicPingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 11783
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    .line 11785
    if-eqz v0, :cond_1

    .line 11786
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->publicPingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11788
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11789
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;-><init>()V

    aput-object v3, v2, v0

    .line 11790
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11791
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 11788
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11782
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->publicPingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    array-length v0, v0

    goto :goto_1

    .line 11794
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;-><init>()V

    aput-object v3, v2, v0

    .line 11795
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11796
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->publicPingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    goto :goto_0

    .line 11800
    :sswitch_8
    const/16 v0, 0x42

    .line 11801
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 11802
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->privatePingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    if-nez v0, :cond_5

    move v0, v1

    .line 11803
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    .line 11805
    if-eqz v0, :cond_4

    .line 11806
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->privatePingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11808
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 11809
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;-><init>()V

    aput-object v3, v2, v0

    .line 11810
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11811
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 11808
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 11802
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->privatePingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    array-length v0, v0

    goto :goto_3

    .line 11814
    :cond_6
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;-><init>()V

    aput-object v3, v2, v0

    .line 11815
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11816
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->privatePingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    goto/16 :goto_0

    .line 11820
    :sswitch_9
    const/16 v0, 0x4a

    .line 11821
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 11822
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;

    if-nez v0, :cond_8

    move v0, v1

    .line 11823
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;

    .line 11825
    if-eqz v0, :cond_7

    .line 11826
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11828
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 11829
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;-><init>()V

    aput-object v3, v2, v0

    .line 11830
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11831
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 11828
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 11822
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;

    array-length v0, v0

    goto :goto_5

    .line 11834
    :cond_9
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;-><init>()V

    aput-object v3, v2, v0

    .line 11835
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11836
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;

    goto/16 :goto_0

    .line 11746
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
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

    const/4 v1, 0x0

    .line 11638
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->sponsor:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11639
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->sponsor:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11641
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->pingTimeoutMs:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 11642
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->pingTimeoutMs:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 11644
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteInitTimeoutMs:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 11645
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteInitTimeoutMs:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 11647
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteIntervalMs:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 11648
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteIntervalMs:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 11650
    :cond_3
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteHopCount:I

    if-eqz v0, :cond_4

    .line 11651
    const/4 v0, 0x5

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteHopCount:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11653
    :cond_4
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteRetryCountPerHop:I

    if-eqz v0, :cond_5

    .line 11654
    const/4 v0, 0x6

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteRetryCountPerHop:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11656
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->publicPingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->publicPingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 11657
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->publicPingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 11658
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->publicPingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    aget-object v2, v2, v0

    .line 11659
    if-eqz v2, :cond_6

    .line 11660
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11657
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11664
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->privatePingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->privatePingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 11665
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->privatePingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 11666
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->privatePingResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PingPackage;

    aget-object v2, v2, v0

    .line 11667
    if-eqz v2, :cond_8

    .line 11668
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11665
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11672
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 11673
    :goto_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 11674
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;->traceRouteResults:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TraceRoutePackage;

    aget-object v0, v0, v1

    .line 11675
    if-eqz v0, :cond_a

    .line 11676
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11673
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11680
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 11681
    return-void
.end method
