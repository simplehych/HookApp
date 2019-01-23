.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StackTraceSample"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;


# instance fields
.field public endTimestamp:J

.field public repeatCount:I

.field public runIdle:Z

.field public stackTraceDetail:Ljava/lang/String;

.field public startTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16365
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 16366
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    .line 16367
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;
    .locals 2

    .prologue
    .line 16339
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    if-nez v0, :cond_1

    .line 16340
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 16342
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    if-nez v0, :cond_0

    .line 16343
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    .line 16345
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16347
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    return-object v0

    .line 16345
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16473
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 16467
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 16370
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->startTimestamp:J

    .line 16371
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->endTimestamp:J

    .line 16372
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->stackTraceDetail:Ljava/lang/String;

    .line 16373
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->runIdle:Z

    .line 16374
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->repeatCount:I

    .line 16375
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->cachedSize:I

    .line 16376
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 16402
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 16403
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->startTimestamp:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 16404
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->startTimestamp:J

    .line 16405
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16407
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->endTimestamp:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 16408
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->endTimestamp:J

    .line 16409
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16411
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->stackTraceDetail:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16412
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->stackTraceDetail:Ljava/lang/String;

    .line 16413
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16415
    :cond_2
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->runIdle:Z

    if-eqz v1, :cond_3

    .line 16416
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->runIdle:Z

    .line 16417
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16419
    :cond_3
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->repeatCount:I

    if-eqz v1, :cond_4

    .line 16420
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->repeatCount:I

    .line 16421
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16423
    :cond_4
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
    .line 16333
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16431
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 16432
    sparse-switch v0, :sswitch_data_0

    .line 16436
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16437
    :sswitch_0
    return-object p0

    .line 16442
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->startTimestamp:J

    goto :goto_0

    .line 16446
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->endTimestamp:J

    goto :goto_0

    .line 16450
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->stackTraceDetail:Ljava/lang/String;

    goto :goto_0

    .line 16454
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->runIdle:Z

    goto :goto_0

    .line 16458
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->repeatCount:I

    goto :goto_0

    .line 16432
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
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

    .line 16382
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->startTimestamp:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 16383
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->startTimestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 16385
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->endTimestamp:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 16386
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->endTimestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 16388
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->stackTraceDetail:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16389
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->stackTraceDetail:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 16391
    :cond_2
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->runIdle:Z

    if-eqz v0, :cond_3

    .line 16392
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->runIdle:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 16394
    :cond_3
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->repeatCount:I

    if-eqz v0, :cond_4

    .line 16395
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->repeatCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 16397
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 16398
    return-void
.end method
