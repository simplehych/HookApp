.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditorSdkThumbnailGeneratorStats"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;


# instance fields
.field public thumbnailUnitStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18478
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 18479
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;

    .line 18480
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;
    .locals 2

    .prologue
    .line 18464
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;

    if-nez v0, :cond_1

    .line 18465
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 18467
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;

    if-nez v0, :cond_0

    .line 18468
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;

    .line 18470
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18472
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;

    return-object v0

    .line 18470
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18564
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 18558
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;
    .locals 1

    .prologue
    .line 18483
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;->thumbnailUnitStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;

    .line 18484
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;->cachedSize:I

    .line 18485
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 18504
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 18505
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;->thumbnailUnitStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;->thumbnailUnitStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18506
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;->thumbnailUnitStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 18507
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;->thumbnailUnitStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;

    aget-object v2, v2, v0

    .line 18508
    if-eqz v2, :cond_0

    .line 18509
    const/4 v3, 0x1

    .line 18510
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 18506
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18514
    :cond_1
    return v1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18458
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 18522
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 18523
    sparse-switch v0, :sswitch_data_0

    .line 18527
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18528
    :sswitch_0
    return-object p0

    .line 18533
    :sswitch_1
    const/16 v0, 0xa

    .line 18534
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 18535
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;->thumbnailUnitStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;

    if-nez v0, :cond_2

    move v0, v1

    .line 18536
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;

    .line 18538
    if-eqz v0, :cond_1

    .line 18539
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;->thumbnailUnitStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18541
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 18542
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;-><init>()V

    aput-object v3, v2, v0

    .line 18543
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18544
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 18541
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18535
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;->thumbnailUnitStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;

    array-length v0, v0

    goto :goto_1

    .line 18547
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;-><init>()V

    aput-object v3, v2, v0

    .line 18548
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18549
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;->thumbnailUnitStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;

    goto :goto_0

    .line 18523
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 18491
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;->thumbnailUnitStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;->thumbnailUnitStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18492
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;->thumbnailUnitStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 18493
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;->thumbnailUnitStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorUnitStats;

    aget-object v1, v1, v0

    .line 18494
    if-eqz v1, :cond_0

    .line 18495
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18492
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18499
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 18500
    return-void
.end method
