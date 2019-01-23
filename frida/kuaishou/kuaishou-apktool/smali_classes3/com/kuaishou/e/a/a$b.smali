.class public final Lcom/kuaishou/e/a/a$b;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImBasic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:[Lcom/kuaishou/e/a/a$a;

.field public b:[Lcom/kuaishou/e/a/a$a;

.field public c:[I

.field public d:Lcom/kuaishou/e/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1531
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2536
    invoke-static {}, Lcom/kuaishou/e/a/a$a;->a()[Lcom/kuaishou/e/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$b;->a:[Lcom/kuaishou/e/a/a$a;

    .line 2537
    invoke-static {}, Lcom/kuaishou/e/a/a$a;->a()[Lcom/kuaishou/e/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$b;->b:[Lcom/kuaishou/e/a/a$a;

    .line 2538
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/kuaishou/e/a/a$b;->c:[I

    .line 2539
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$b;->d:Lcom/kuaishou/e/a/a$a;

    .line 2540
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/a$b;->cachedSize:I

    .line 1533
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1576
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1577
    iget-object v2, p0, Lcom/kuaishou/e/a/a$b;->a:[Lcom/kuaishou/e/a/a$a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kuaishou/e/a/a$b;->a:[Lcom/kuaishou/e/a/a$a;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 1578
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/e/a/a$b;->a:[Lcom/kuaishou/e/a/a$a;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 1579
    iget-object v3, p0, Lcom/kuaishou/e/a/a$b;->a:[Lcom/kuaishou/e/a/a$a;

    aget-object v3, v3, v0

    .line 1580
    if-eqz v3, :cond_0

    .line 1581
    const/4 v4, 0x1

    .line 1582
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1578
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1586
    :cond_2
    iget-object v2, p0, Lcom/kuaishou/e/a/a$b;->b:[Lcom/kuaishou/e/a/a$a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/kuaishou/e/a/a$b;->b:[Lcom/kuaishou/e/a/a$a;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 1587
    :goto_1
    iget-object v3, p0, Lcom/kuaishou/e/a/a$b;->b:[Lcom/kuaishou/e/a/a$a;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 1588
    iget-object v3, p0, Lcom/kuaishou/e/a/a$b;->b:[Lcom/kuaishou/e/a/a$a;

    aget-object v3, v3, v0

    .line 1589
    if-eqz v3, :cond_3

    .line 1590
    const/4 v4, 0x2

    .line 1591
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1587
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1595
    :cond_5
    iget-object v2, p0, Lcom/kuaishou/e/a/a$b;->c:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/kuaishou/e/a/a$b;->c:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    .line 1597
    :goto_2
    iget-object v3, p0, Lcom/kuaishou/e/a/a$b;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 1598
    iget-object v3, p0, Lcom/kuaishou/e/a/a$b;->c:[I

    aget v3, v3, v1

    .line 1600
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1597
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1602
    :cond_6
    add-int/2addr v0, v2

    .line 1603
    iget-object v1, p0, Lcom/kuaishou/e/a/a$b;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1605
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/e/a/a$b;->d:Lcom/kuaishou/e/a/a$a;

    if-eqz v1, :cond_8

    .line 1606
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/e/a/a$b;->d:Lcom/kuaishou/e/a/a$a;

    .line 1607
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1609
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1502
    .line 2617
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2618
    sparse-switch v0, :sswitch_data_0

    .line 2622
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2623
    :sswitch_0
    return-object p0

    .line 2628
    :sswitch_1
    const/16 v0, 0xa

    .line 2629
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2630
    iget-object v0, p0, Lcom/kuaishou/e/a/a$b;->a:[Lcom/kuaishou/e/a/a$a;

    if-nez v0, :cond_2

    move v0, v1

    .line 2631
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/e/a/a$a;

    .line 2633
    if-eqz v0, :cond_1

    .line 2634
    iget-object v3, p0, Lcom/kuaishou/e/a/a$b;->a:[Lcom/kuaishou/e/a/a$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2636
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2637
    new-instance v3, Lcom/kuaishou/e/a/a$a;

    invoke-direct {v3}, Lcom/kuaishou/e/a/a$a;-><init>()V

    aput-object v3, v2, v0

    .line 2638
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2639
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2636
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2630
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/a$b;->a:[Lcom/kuaishou/e/a/a$a;

    array-length v0, v0

    goto :goto_1

    .line 2642
    :cond_3
    new-instance v3, Lcom/kuaishou/e/a/a$a;

    invoke-direct {v3}, Lcom/kuaishou/e/a/a$a;-><init>()V

    aput-object v3, v2, v0

    .line 2643
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2644
    iput-object v2, p0, Lcom/kuaishou/e/a/a$b;->a:[Lcom/kuaishou/e/a/a$a;

    goto :goto_0

    .line 2648
    :sswitch_2
    const/16 v0, 0x12

    .line 2649
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2650
    iget-object v0, p0, Lcom/kuaishou/e/a/a$b;->b:[Lcom/kuaishou/e/a/a$a;

    if-nez v0, :cond_5

    move v0, v1

    .line 2651
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/e/a/a$a;

    .line 2653
    if-eqz v0, :cond_4

    .line 2654
    iget-object v3, p0, Lcom/kuaishou/e/a/a$b;->b:[Lcom/kuaishou/e/a/a$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2656
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2657
    new-instance v3, Lcom/kuaishou/e/a/a$a;

    invoke-direct {v3}, Lcom/kuaishou/e/a/a$a;-><init>()V

    aput-object v3, v2, v0

    .line 2658
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2659
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2656
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2650
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/e/a/a$b;->b:[Lcom/kuaishou/e/a/a$a;

    array-length v0, v0

    goto :goto_3

    .line 2662
    :cond_6
    new-instance v3, Lcom/kuaishou/e/a/a$a;

    invoke-direct {v3}, Lcom/kuaishou/e/a/a$a;-><init>()V

    aput-object v3, v2, v0

    .line 2663
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2664
    iput-object v2, p0, Lcom/kuaishou/e/a/a$b;->b:[Lcom/kuaishou/e/a/a$a;

    goto/16 :goto_0

    .line 2668
    :sswitch_3
    const/16 v0, 0x18

    .line 2669
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2670
    iget-object v0, p0, Lcom/kuaishou/e/a/a$b;->c:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 2671
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2672
    if-eqz v0, :cond_7

    .line 2673
    iget-object v3, p0, Lcom/kuaishou/e/a/a$b;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2675
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2676
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v3

    aput v3, v2, v0

    .line 2677
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2675
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2670
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/e/a/a$b;->c:[I

    array-length v0, v0

    goto :goto_5

    .line 2680
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v3

    aput v3, v2, v0

    .line 2681
    iput-object v2, p0, Lcom/kuaishou/e/a/a$b;->c:[I

    goto/16 :goto_0

    .line 2685
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 2686
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v3

    .line 2689
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    move v0, v1

    .line 2690
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_a

    .line 2691
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    .line 2692
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2694
    :cond_a
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2695
    iget-object v2, p0, Lcom/kuaishou/e/a/a$b;->c:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 2696
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2697
    if-eqz v2, :cond_b

    .line 2698
    iget-object v4, p0, Lcom/kuaishou/e/a/a$b;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2700
    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 2701
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v4

    aput v4, v0, v2

    .line 2700
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 2695
    :cond_c
    iget-object v2, p0, Lcom/kuaishou/e/a/a$b;->c:[I

    array-length v2, v2

    goto :goto_8

    .line 2703
    :cond_d
    iput-object v0, p0, Lcom/kuaishou/e/a/a$b;->c:[I

    .line 2704
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 2708
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/e/a/a$b;->d:Lcom/kuaishou/e/a/a$a;

    if-nez v0, :cond_e

    .line 2709
    new-instance v0, Lcom/kuaishou/e/a/a$a;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/a$b;->d:Lcom/kuaishou/e/a/a$a;

    .line 2711
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/e/a/a$b;->d:Lcom/kuaishou/e/a/a$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2618
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1547
    iget-object v0, p0, Lcom/kuaishou/e/a/a$b;->a:[Lcom/kuaishou/e/a/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/e/a/a$b;->a:[Lcom/kuaishou/e/a/a$a;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 1548
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/e/a/a$b;->a:[Lcom/kuaishou/e/a/a$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1549
    iget-object v2, p0, Lcom/kuaishou/e/a/a$b;->a:[Lcom/kuaishou/e/a/a$a;

    aget-object v2, v2, v0

    .line 1550
    if-eqz v2, :cond_0

    .line 1551
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1548
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1555
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/a$b;->b:[Lcom/kuaishou/e/a/a$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kuaishou/e/a/a$b;->b:[Lcom/kuaishou/e/a/a$a;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 1556
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/e/a/a$b;->b:[Lcom/kuaishou/e/a/a$a;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1557
    iget-object v2, p0, Lcom/kuaishou/e/a/a$b;->b:[Lcom/kuaishou/e/a/a$a;

    aget-object v2, v2, v0

    .line 1558
    if-eqz v2, :cond_2

    .line 1559
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1556
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1563
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/e/a/a$b;->c:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kuaishou/e/a/a$b;->c:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1564
    :goto_2
    iget-object v0, p0, Lcom/kuaishou/e/a/a$b;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 1565
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/kuaishou/e/a/a$b;->c:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1564
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1568
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/e/a/a$b;->d:Lcom/kuaishou/e/a/a$a;

    if-eqz v0, :cond_5

    .line 1569
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/e/a/a$b;->d:Lcom/kuaishou/e/a/a$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1571
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1572
    return-void
.end method
