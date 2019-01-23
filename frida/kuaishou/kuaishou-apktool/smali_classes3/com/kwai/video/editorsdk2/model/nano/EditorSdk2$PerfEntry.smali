.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerfEntry"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;


# instance fields
.field public average:D

.field public count:I

.field public maxValue:D

.field public minValue:D

.field public percentile5:D

.field public percentile50:D

.field public percentile95:D

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7475
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 7476
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;

    .line 7477
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;
    .locals 2

    .prologue
    .line 7440
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;

    if-nez v0, :cond_1

    .line 7441
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 7443
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;

    if-nez v0, :cond_0

    .line 7444
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;

    .line 7446
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7448
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;

    return-object v0

    .line 7446
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7631
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 7625
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7480
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->tag:Ljava/lang/String;

    .line 7481
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->average:D

    .line 7482
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->minValue:D

    .line 7483
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->maxValue:D

    .line 7484
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->percentile5:D

    .line 7485
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->percentile50:D

    .line 7486
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->percentile95:D

    .line 7487
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->count:I

    .line 7488
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->cachedSize:I

    .line 7489
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 7530
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 7531
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->tag:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7532
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->tag:Ljava/lang/String;

    .line 7533
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7535
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->average:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 7536
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 7537
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->average:D

    .line 7538
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 7540
    :cond_1
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->minValue:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 7541
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 7542
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->minValue:D

    .line 7543
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 7545
    :cond_2
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->maxValue:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 7546
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 7547
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->maxValue:D

    .line 7548
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 7550
    :cond_3
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->percentile5:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 7551
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 7552
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->percentile5:D

    .line 7553
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 7555
    :cond_4
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->percentile50:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 7556
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 7557
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->percentile50:D

    .line 7558
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 7560
    :cond_5
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->percentile95:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 7561
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 7562
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->percentile95:D

    .line 7563
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 7565
    :cond_6
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->count:I

    if-eqz v1, :cond_7

    .line 7566
    const/16 v1, 0x8

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->count:I

    .line 7567
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7569
    :cond_7
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
    .line 7434
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7577
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 7578
    sparse-switch v0, :sswitch_data_0

    .line 7582
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7583
    :sswitch_0
    return-object p0

    .line 7588
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->tag:Ljava/lang/String;

    goto :goto_0

    .line 7592
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->average:D

    goto :goto_0

    .line 7596
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->minValue:D

    goto :goto_0

    .line 7600
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->maxValue:D

    goto :goto_0

    .line 7604
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->percentile5:D

    goto :goto_0

    .line 7608
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->percentile50:D

    goto :goto_0

    .line 7612
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->percentile95:D

    goto :goto_0

    .line 7616
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->count:I

    goto :goto_0

    .line 7578
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
        0x39 -> :sswitch_7
        0x40 -> :sswitch_8
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

    .line 7495
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->tag:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7496
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 7498
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->average:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 7499
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 7500
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->average:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 7502
    :cond_1
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->minValue:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 7503
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 7504
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->minValue:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 7506
    :cond_2
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->maxValue:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 7507
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 7508
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->maxValue:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 7510
    :cond_3
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->percentile5:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 7511
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 7512
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->percentile5:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 7514
    :cond_4
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->percentile50:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 7515
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 7516
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->percentile50:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 7518
    :cond_5
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->percentile95:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 7519
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 7520
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->percentile95:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 7522
    :cond_6
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->count:I

    if-eqz v0, :cond_7

    .line 7523
    const/16 v0, 0x8

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->count:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7525
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 7526
    return-void
.end method
