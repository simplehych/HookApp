.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioEffectParam"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;


# instance fields
.field public compressorGain:F

.field public compressorThreshold:F

.field public drylevel:F

.field public earlylevel:F

.field public equalizerGain:[F

.field public predelay:F

.field public reverbDamping:F

.field public reverbSpace:F

.field public reverbTime:F

.field public taillevel:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1490
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1491
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;

    .line 1492
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;
    .locals 2

    .prologue
    .line 1449
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;

    if-nez v0, :cond_1

    .line 1450
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 1452
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;

    if-nez v0, :cond_0

    .line 1453
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;

    .line 1455
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1457
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;

    return-object v0

    .line 1455
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1708
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1702
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1495
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->reverbSpace:F

    .line 1496
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->predelay:F

    .line 1497
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->reverbTime:F

    .line 1498
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->reverbDamping:F

    .line 1499
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->drylevel:F

    .line 1500
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->earlylevel:F

    .line 1501
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->taillevel:F

    .line 1502
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->compressorThreshold:F

    .line 1503
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->compressorGain:F

    .line 1504
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_FLOAT_ARRAY:[F

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->equalizerGain:[F

    .line 1505
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->cachedSize:I

    .line 1506
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1558
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1559
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->reverbSpace:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1560
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 1561
    const/4 v1, 0x1

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->reverbSpace:F

    .line 1562
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1564
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->predelay:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1565
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 1566
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->predelay:F

    .line 1567
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1569
    :cond_1
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->reverbTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1570
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 1571
    const/4 v1, 0x3

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->reverbTime:F

    .line 1572
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1574
    :cond_2
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->reverbDamping:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1575
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 1576
    const/4 v1, 0x4

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->reverbDamping:F

    .line 1577
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1579
    :cond_3
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->drylevel:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1580
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 1581
    const/4 v1, 0x5

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->drylevel:F

    .line 1582
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1584
    :cond_4
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->earlylevel:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1585
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 1586
    const/4 v1, 0x6

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->earlylevel:F

    .line 1587
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1589
    :cond_5
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->taillevel:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1590
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 1591
    const/4 v1, 0x7

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->taillevel:F

    .line 1592
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1594
    :cond_6
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->compressorThreshold:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1595
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 1596
    const/16 v1, 0x8

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->compressorThreshold:F

    .line 1597
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1599
    :cond_7
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->compressorGain:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1600
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_8

    .line 1601
    const/16 v1, 0x9

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->compressorGain:F

    .line 1602
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1604
    :cond_8
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->equalizerGain:[F

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->equalizerGain:[F

    array-length v1, v1

    if-lez v1, :cond_9

    .line 1605
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->equalizerGain:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 1606
    add-int/2addr v0, v1

    .line 1607
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->equalizerGain:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1609
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
    .line 1443
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1617
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1618
    sparse-switch v0, :sswitch_data_0

    .line 1622
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1623
    :sswitch_0
    return-object p0

    .line 1628
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->reverbSpace:F

    goto :goto_0

    .line 1632
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->predelay:F

    goto :goto_0

    .line 1636
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->reverbTime:F

    goto :goto_0

    .line 1640
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->reverbDamping:F

    goto :goto_0

    .line 1644
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->drylevel:F

    goto :goto_0

    .line 1648
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->earlylevel:F

    goto :goto_0

    .line 1652
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->taillevel:F

    goto :goto_0

    .line 1656
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->compressorThreshold:F

    goto :goto_0

    .line 1660
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->compressorGain:F

    goto :goto_0

    .line 1664
    :sswitch_a
    const/16 v0, 0x55

    .line 1665
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1666
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->equalizerGain:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 1667
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 1668
    if-eqz v0, :cond_1

    .line 1669
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->equalizerGain:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1671
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1672
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v3

    aput v3, v2, v0

    .line 1673
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1671
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1666
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->equalizerGain:[F

    array-length v0, v0

    goto :goto_1

    .line 1676
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v3

    aput v3, v2, v0

    .line 1677
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->equalizerGain:[F

    goto :goto_0

    .line 1681
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1682
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v2

    .line 1683
    div-int/lit8 v3, v0, 0x4

    .line 1684
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->equalizerGain:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 1685
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 1686
    if-eqz v0, :cond_4

    .line 1687
    iget-object v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->equalizerGain:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1689
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 1690
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v4

    aput v4, v3, v0

    .line 1689
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1684
    :cond_5
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->equalizerGain:[F

    array-length v0, v0

    goto :goto_3

    .line 1692
    :cond_6
    iput-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->equalizerGain:[F

    .line 1693
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 1618
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x52 -> :sswitch_b
        0x55 -> :sswitch_a
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
    const/4 v2, 0x0

    .line 1512
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->reverbSpace:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 1513
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1514
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->reverbSpace:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 1516
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->predelay:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 1517
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1518
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->predelay:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 1520
    :cond_1
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->reverbTime:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 1521
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1522
    const/4 v0, 0x3

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->reverbTime:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 1524
    :cond_2
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->reverbDamping:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 1525
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1526
    const/4 v0, 0x4

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->reverbDamping:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 1528
    :cond_3
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->drylevel:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 1529
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1530
    const/4 v0, 0x5

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->drylevel:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 1532
    :cond_4
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->earlylevel:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 1533
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 1534
    const/4 v0, 0x6

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->earlylevel:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 1536
    :cond_5
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->taillevel:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 1537
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 1538
    const/4 v0, 0x7

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->taillevel:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 1540
    :cond_6
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->compressorThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 1541
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 1542
    const/16 v0, 0x8

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->compressorThreshold:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 1544
    :cond_7
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->compressorGain:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 1545
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 1546
    const/16 v0, 0x9

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->compressorGain:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 1548
    :cond_8
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->equalizerGain:[F

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->equalizerGain:[F

    array-length v0, v0

    if-lez v0, :cond_9

    .line 1549
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->equalizerGain:[F

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 1550
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;->equalizerGain:[F

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 1549
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1553
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1554
    return-void
.end method
