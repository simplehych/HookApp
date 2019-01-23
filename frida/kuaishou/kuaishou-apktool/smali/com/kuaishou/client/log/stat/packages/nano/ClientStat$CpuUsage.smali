.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CpuUsage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;


# instance fields
.field public process:Ljava/lang/String;

.field public usage:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20448
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 20449
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    .line 20450
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;
    .locals 2

    .prologue
    .line 20431
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    if-nez v0, :cond_1

    .line 20432
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 20434
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    if-nez v0, :cond_0

    .line 20435
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    .line 20437
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20439
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    return-object v0

    .line 20437
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20548
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 20542
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;
    .locals 1

    .prologue
    .line 20453
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;->usage:[Ljava/lang/String;

    .line 20454
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;->process:Ljava/lang/String;

    .line 20455
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;->cachedSize:I

    .line 20456
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 20478
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v3

    .line 20479
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;->usage:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;->usage:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    move v2, v0

    .line 20482
    :goto_0
    iget-object v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;->usage:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 20483
    iget-object v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;->usage:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 20484
    if-eqz v4, :cond_0

    .line 20485
    add-int/lit8 v2, v2, 0x1

    .line 20487
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 20482
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20490
    :cond_1
    add-int v0, v3, v1

    .line 20491
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 20493
    :goto_1
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;->process:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20494
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;->process:Ljava/lang/String;

    .line 20495
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20497
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20425
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 20505
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 20506
    sparse-switch v0, :sswitch_data_0

    .line 20510
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20511
    :sswitch_0
    return-object p0

    .line 20516
    :sswitch_1
    const/16 v0, 0xa

    .line 20517
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 20518
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;->usage:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 20519
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 20520
    if-eqz v0, :cond_1

    .line 20521
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;->usage:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20523
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 20524
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 20525
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 20523
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20518
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;->usage:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 20528
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 20529
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;->usage:[Ljava/lang/String;

    goto :goto_0

    .line 20533
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;->process:Ljava/lang/String;

    goto :goto_0

    .line 20506
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20462
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;->usage:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;->usage:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20463
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;->usage:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 20464
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;->usage:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 20465
    if-eqz v1, :cond_0

    .line 20466
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 20463
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20470
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;->process:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20471
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;->process:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 20473
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 20474
    return-void
.end method
