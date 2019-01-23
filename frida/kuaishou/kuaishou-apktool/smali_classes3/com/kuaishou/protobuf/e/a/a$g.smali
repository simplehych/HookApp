.class public final Lcom/kuaishou/protobuf/e/a/a$g;
.super Lcom/google/protobuf/nano/MessageNano;
.source "MessageProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lcom/kuaishou/h/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1624
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2629
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$g;->a:Ljava/lang/String;

    .line 2630
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$g;->b:Ljava/lang/String;

    .line 2631
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$g;->c:Ljava/lang/String;

    .line 2632
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$g;->d:Ljava/lang/String;

    .line 2633
    invoke-static {}, Lcom/kuaishou/h/a/b$a;->a()[Lcom/kuaishou/h/a/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    .line 2634
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/e/a/a$g;->cachedSize:I

    .line 1626
    return-void
.end method

.method public static a([B)Lcom/kuaishou/protobuf/e/a/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1752
    new-instance v0, Lcom/kuaishou/protobuf/e/a/a$g;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/e/a/a$g;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/protobuf/e/a/a$g;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 1666
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1667
    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$g;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1668
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$g;->a:Ljava/lang/String;

    .line 1669
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1671
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$g;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1672
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$g;->b:Ljava/lang/String;

    .line 1673
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1675
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$g;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1676
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$g;->c:Ljava/lang/String;

    .line 1677
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1679
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$g;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1680
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$g;->d:Ljava/lang/String;

    .line 1681
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1683
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 1684
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 1685
    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    aget-object v2, v2, v0

    .line 1686
    if-eqz v2, :cond_4

    .line 1687
    const/4 v3, 0x5

    .line 1688
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1684
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1692
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1592
    .line 2700
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2701
    sparse-switch v0, :sswitch_data_0

    .line 2705
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2706
    :sswitch_0
    return-object p0

    .line 2711
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$g;->a:Ljava/lang/String;

    goto :goto_0

    .line 2715
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$g;->b:Ljava/lang/String;

    goto :goto_0

    .line 2719
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$g;->c:Ljava/lang/String;

    goto :goto_0

    .line 2723
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$g;->d:Ljava/lang/String;

    goto :goto_0

    .line 2727
    :sswitch_5
    const/16 v0, 0x2a

    .line 2728
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2729
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    if-nez v0, :cond_2

    move v0, v1

    .line 2730
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/h/a/b$a;

    .line 2732
    if-eqz v0, :cond_1

    .line 2733
    iget-object v3, p0, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2735
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2736
    new-instance v3, Lcom/kuaishou/h/a/b$a;

    invoke-direct {v3}, Lcom/kuaishou/h/a/b$a;-><init>()V

    aput-object v3, v2, v0

    .line 2737
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2738
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2735
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2729
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    array-length v0, v0

    goto :goto_1

    .line 2741
    :cond_3
    new-instance v3, Lcom/kuaishou/h/a/b$a;

    invoke-direct {v3}, Lcom/kuaishou/h/a/b$a;-><init>()V

    aput-object v3, v2, v0

    .line 2742
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2743
    iput-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    goto :goto_0

    .line 2701
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
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
    .line 1641
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$g;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1642
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1644
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$g;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1645
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1647
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$g;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1648
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1650
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$g;->d:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1651
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$g;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1653
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1654
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 1655
    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    aget-object v1, v1, v0

    .line 1656
    if-eqz v1, :cond_4

    .line 1657
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1654
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1661
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1662
    return-void
.end method
