.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExternalFilterRequest"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;


# instance fields
.field public durations:[D

.field public heights:[I

.field public pts:D

.field public rendererId:I

.field public startTimes:[D

.field public targetFbo:I

.field public texturePts:[D

.field public textures:[I

.field public trackIndices:[I

.field public widths:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10401
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 10402
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;

    .line 10403
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;
    .locals 2

    .prologue
    .line 10360
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;

    if-nez v0, :cond_1

    .line 10361
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 10363
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;

    if-nez v0, :cond_0

    .line 10364
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;

    .line 10366
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10368
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;

    return-object v0

    .line 10366
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10843
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 10837
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10406
    iput v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->rendererId:I

    .line 10407
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->pts:D

    .line 10408
    iput v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->targetFbo:I

    .line 10409
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->textures:[I

    .line 10410
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_DOUBLE_ARRAY:[D

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->texturePts:[D

    .line 10411
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->widths:[I

    .line 10412
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->heights:[I

    .line 10413
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->trackIndices:[I

    .line 10414
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_DOUBLE_ARRAY:[D

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->startTimes:[D

    .line 10415
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_DOUBLE_ARRAY:[D

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->durations:[D

    .line 10416
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->cachedSize:I

    .line 10417
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 10473
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 10474
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->rendererId:I

    if-eqz v1, :cond_0

    .line 10475
    const/4 v1, 0x1

    iget v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->rendererId:I

    .line 10476
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10478
    :cond_0
    iget-wide v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->pts:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    .line 10479
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 10480
    const/4 v1, 0x2

    iget-wide v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->pts:D

    .line 10481
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 10483
    :cond_1
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->targetFbo:I

    if-eqz v1, :cond_2

    .line 10484
    const/4 v1, 0x3

    iget v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->targetFbo:I

    .line 10485
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10487
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->textures:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->textures:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    .line 10489
    :goto_0
    iget-object v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->textures:[I

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 10490
    iget-object v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->textures:[I

    aget v4, v4, v1

    .line 10492
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 10489
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10494
    :cond_3
    add-int/2addr v0, v3

    .line 10495
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->textures:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 10497
    :cond_4
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->texturePts:[D

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->texturePts:[D

    array-length v1, v1

    if-lez v1, :cond_5

    .line 10498
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->texturePts:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 10499
    add-int/2addr v0, v1

    .line 10500
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->texturePts:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 10502
    :cond_5
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->widths:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->widths:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 10504
    :goto_1
    iget-object v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->widths:[I

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 10505
    iget-object v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->widths:[I

    aget v4, v4, v1

    .line 10507
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 10504
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10509
    :cond_6
    add-int/2addr v0, v3

    .line 10510
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->widths:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 10512
    :cond_7
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->heights:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->heights:[I

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    .line 10514
    :goto_2
    iget-object v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->heights:[I

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 10515
    iget-object v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->heights:[I

    aget v4, v4, v1

    .line 10517
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 10514
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10519
    :cond_8
    add-int/2addr v0, v3

    .line 10520
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->heights:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 10522
    :cond_9
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->trackIndices:[I

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->trackIndices:[I

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    .line 10524
    :goto_3
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->trackIndices:[I

    array-length v3, v3

    if-ge v2, v3, :cond_a

    .line 10525
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->trackIndices:[I

    aget v3, v3, v2

    .line 10527
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 10524
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 10529
    :cond_a
    add-int/2addr v0, v1

    .line 10530
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->trackIndices:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 10532
    :cond_b
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->startTimes:[D

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->startTimes:[D

    array-length v1, v1

    if-lez v1, :cond_c

    .line 10533
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->startTimes:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 10534
    add-int/2addr v0, v1

    .line 10535
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->startTimes:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 10537
    :cond_c
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->durations:[D

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->durations:[D

    array-length v1, v1

    if-lez v1, :cond_d

    .line 10538
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->durations:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 10539
    add-int/2addr v0, v1

    .line 10540
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->durations:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 10542
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
    .line 10354
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 10550
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 10551
    sparse-switch v0, :sswitch_data_0

    .line 10555
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10556
    :sswitch_0
    return-object p0

    .line 10561
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->rendererId:I

    goto :goto_0

    .line 10565
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->pts:D

    goto :goto_0

    .line 10569
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->targetFbo:I

    goto :goto_0

    .line 10573
    :sswitch_4
    const/16 v0, 0x20

    .line 10574
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 10575
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->textures:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 10576
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 10577
    if-eqz v0, :cond_1

    .line 10578
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->textures:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10580
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10581
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v3

    aput v3, v2, v0

    .line 10582
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 10580
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10575
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->textures:[I

    array-length v0, v0

    goto :goto_1

    .line 10585
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v3

    aput v3, v2, v0

    .line 10586
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->textures:[I

    goto :goto_0

    .line 10590
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 10591
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v3

    .line 10594
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    move v0, v1

    .line 10595
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 10596
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    .line 10597
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 10599
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 10600
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->textures:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 10601
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 10602
    if-eqz v2, :cond_5

    .line 10603
    iget-object v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->textures:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10605
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 10606
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v4

    aput v4, v0, v2

    .line 10605
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 10600
    :cond_6
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->textures:[I

    array-length v2, v2

    goto :goto_4

    .line 10608
    :cond_7
    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->textures:[I

    .line 10609
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 10613
    :sswitch_6
    const/16 v0, 0x29

    .line 10614
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 10615
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->texturePts:[D

    if-nez v0, :cond_9

    move v0, v1

    .line 10616
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 10617
    if-eqz v0, :cond_8

    .line 10618
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->texturePts:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10620
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 10621
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 10622
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 10620
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 10615
    :cond_9
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->texturePts:[D

    array-length v0, v0

    goto :goto_6

    .line 10625
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 10626
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->texturePts:[D

    goto/16 :goto_0

    .line 10630
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 10631
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v2

    .line 10632
    div-int/lit8 v3, v0, 0x8

    .line 10633
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->texturePts:[D

    if-nez v0, :cond_c

    move v0, v1

    .line 10634
    :goto_8
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 10635
    if-eqz v0, :cond_b

    .line 10636
    iget-object v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->texturePts:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10638
    :cond_b
    :goto_9
    array-length v4, v3

    if-ge v0, v4, :cond_d

    .line 10639
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 10638
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 10633
    :cond_c
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->texturePts:[D

    array-length v0, v0

    goto :goto_8

    .line 10641
    :cond_d
    iput-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->texturePts:[D

    .line 10642
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 10646
    :sswitch_8
    const/16 v0, 0x30

    .line 10647
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 10648
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->widths:[I

    if-nez v0, :cond_f

    move v0, v1

    .line 10649
    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 10650
    if-eqz v0, :cond_e

    .line 10651
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->widths:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10653
    :cond_e
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 10654
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v3

    aput v3, v2, v0

    .line 10655
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 10653
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 10648
    :cond_f
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->widths:[I

    array-length v0, v0

    goto :goto_a

    .line 10658
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v3

    aput v3, v2, v0

    .line 10659
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->widths:[I

    goto/16 :goto_0

    .line 10663
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 10664
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v3

    .line 10667
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    move v0, v1

    .line 10668
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_11

    .line 10669
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 10670
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 10672
    :cond_11
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 10673
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->widths:[I

    if-nez v2, :cond_13

    move v2, v1

    .line 10674
    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 10675
    if-eqz v2, :cond_12

    .line 10676
    iget-object v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->widths:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10678
    :cond_12
    :goto_e
    array-length v4, v0

    if-ge v2, v4, :cond_14

    .line 10679
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v4

    aput v4, v0, v2

    .line 10678
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 10673
    :cond_13
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->widths:[I

    array-length v2, v2

    goto :goto_d

    .line 10681
    :cond_14
    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->widths:[I

    .line 10682
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 10686
    :sswitch_a
    const/16 v0, 0x38

    .line 10687
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 10688
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->heights:[I

    if-nez v0, :cond_16

    move v0, v1

    .line 10689
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 10690
    if-eqz v0, :cond_15

    .line 10691
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->heights:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10693
    :cond_15
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 10694
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v3

    aput v3, v2, v0

    .line 10695
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 10693
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 10688
    :cond_16
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->heights:[I

    array-length v0, v0

    goto :goto_f

    .line 10698
    :cond_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v3

    aput v3, v2, v0

    .line 10699
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->heights:[I

    goto/16 :goto_0

    .line 10703
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 10704
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v3

    .line 10707
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    move v0, v1

    .line 10708
    :goto_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_18

    .line 10709
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 10710
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 10712
    :cond_18
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 10713
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->heights:[I

    if-nez v2, :cond_1a

    move v2, v1

    .line 10714
    :goto_12
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 10715
    if-eqz v2, :cond_19

    .line 10716
    iget-object v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->heights:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10718
    :cond_19
    :goto_13
    array-length v4, v0

    if-ge v2, v4, :cond_1b

    .line 10719
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v4

    aput v4, v0, v2

    .line 10718
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 10713
    :cond_1a
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->heights:[I

    array-length v2, v2

    goto :goto_12

    .line 10721
    :cond_1b
    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->heights:[I

    .line 10722
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 10726
    :sswitch_c
    const/16 v0, 0x40

    .line 10727
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 10728
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->trackIndices:[I

    if-nez v0, :cond_1d

    move v0, v1

    .line 10729
    :goto_14
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 10730
    if-eqz v0, :cond_1c

    .line 10731
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->trackIndices:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10733
    :cond_1c
    :goto_15
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1e

    .line 10734
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v3

    aput v3, v2, v0

    .line 10735
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 10733
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 10728
    :cond_1d
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->trackIndices:[I

    array-length v0, v0

    goto :goto_14

    .line 10738
    :cond_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v3

    aput v3, v2, v0

    .line 10739
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->trackIndices:[I

    goto/16 :goto_0

    .line 10743
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 10744
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v3

    .line 10747
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    move v0, v1

    .line 10748
    :goto_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1f

    .line 10749
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 10750
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 10752
    :cond_1f
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 10753
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->trackIndices:[I

    if-nez v2, :cond_21

    move v2, v1

    .line 10754
    :goto_17
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 10755
    if-eqz v2, :cond_20

    .line 10756
    iget-object v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->trackIndices:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10758
    :cond_20
    :goto_18
    array-length v4, v0

    if-ge v2, v4, :cond_22

    .line 10759
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v4

    aput v4, v0, v2

    .line 10758
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 10753
    :cond_21
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->trackIndices:[I

    array-length v2, v2

    goto :goto_17

    .line 10761
    :cond_22
    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->trackIndices:[I

    .line 10762
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 10766
    :sswitch_e
    const/16 v0, 0x49

    .line 10767
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 10768
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->startTimes:[D

    if-nez v0, :cond_24

    move v0, v1

    .line 10769
    :goto_19
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 10770
    if-eqz v0, :cond_23

    .line 10771
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->startTimes:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10773
    :cond_23
    :goto_1a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_25

    .line 10774
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 10775
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 10773
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 10768
    :cond_24
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->startTimes:[D

    array-length v0, v0

    goto :goto_19

    .line 10778
    :cond_25
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 10779
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->startTimes:[D

    goto/16 :goto_0

    .line 10783
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 10784
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v2

    .line 10785
    div-int/lit8 v3, v0, 0x8

    .line 10786
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->startTimes:[D

    if-nez v0, :cond_27

    move v0, v1

    .line 10787
    :goto_1b
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 10788
    if-eqz v0, :cond_26

    .line 10789
    iget-object v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->startTimes:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10791
    :cond_26
    :goto_1c
    array-length v4, v3

    if-ge v0, v4, :cond_28

    .line 10792
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 10791
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 10786
    :cond_27
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->startTimes:[D

    array-length v0, v0

    goto :goto_1b

    .line 10794
    :cond_28
    iput-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->startTimes:[D

    .line 10795
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 10799
    :sswitch_10
    const/16 v0, 0x51

    .line 10800
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 10801
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->durations:[D

    if-nez v0, :cond_2a

    move v0, v1

    .line 10802
    :goto_1d
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 10803
    if-eqz v0, :cond_29

    .line 10804
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->durations:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10806
    :cond_29
    :goto_1e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2b

    .line 10807
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 10808
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 10806
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 10801
    :cond_2a
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->durations:[D

    array-length v0, v0

    goto :goto_1d

    .line 10811
    :cond_2b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 10812
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->durations:[D

    goto/16 :goto_0

    .line 10816
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 10817
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v2

    .line 10818
    div-int/lit8 v3, v0, 0x8

    .line 10819
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->durations:[D

    if-nez v0, :cond_2d

    move v0, v1

    .line 10820
    :goto_1f
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 10821
    if-eqz v0, :cond_2c

    .line 10822
    iget-object v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->durations:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10824
    :cond_2c
    :goto_20
    array-length v4, v3

    if-ge v0, v4, :cond_2e

    .line 10825
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 10824
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 10819
    :cond_2d
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->durations:[D

    array-length v0, v0

    goto :goto_1f

    .line 10827
    :cond_2e
    iput-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->durations:[D

    .line 10828
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 10551
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x29 -> :sswitch_6
        0x2a -> :sswitch_7
        0x30 -> :sswitch_8
        0x32 -> :sswitch_9
        0x38 -> :sswitch_a
        0x3a -> :sswitch_b
        0x40 -> :sswitch_c
        0x42 -> :sswitch_d
        0x49 -> :sswitch_e
        0x4a -> :sswitch_f
        0x51 -> :sswitch_10
        0x52 -> :sswitch_11
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
    const/4 v1, 0x0

    .line 10423
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->rendererId:I

    if-eqz v0, :cond_0

    .line 10424
    const/4 v0, 0x1

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->rendererId:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10426
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->pts:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 10427
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 10428
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->pts:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 10430
    :cond_1
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->targetFbo:I

    if-eqz v0, :cond_2

    .line 10431
    const/4 v0, 0x3

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->targetFbo:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10433
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->textures:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->textures:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 10434
    :goto_0
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->textures:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 10435
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->textures:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10434
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10438
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->texturePts:[D

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->texturePts:[D

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 10439
    :goto_1
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->texturePts:[D

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 10440
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->texturePts:[D

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 10439
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10443
    :cond_4
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->widths:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->widths:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 10444
    :goto_2
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->widths:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 10445
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->widths:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10444
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10448
    :cond_5
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->heights:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->heights:[I

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 10449
    :goto_3
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->heights:[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 10450
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->heights:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10449
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 10453
    :cond_6
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->trackIndices:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->trackIndices:[I

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 10454
    :goto_4
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->trackIndices:[I

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 10455
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->trackIndices:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10454
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 10458
    :cond_7
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->startTimes:[D

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->startTimes:[D

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 10459
    :goto_5
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->startTimes:[D

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 10460
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->startTimes:[D

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 10459
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 10463
    :cond_8
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->durations:[D

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->durations:[D

    array-length v0, v0

    if-lez v0, :cond_9

    .line 10464
    :goto_6
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->durations:[D

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 10465
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->durations:[D

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 10464
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 10468
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 10469
    return-void
.end method
