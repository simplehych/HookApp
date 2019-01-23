.class public final Lcom/kuaishou/e/a/a$u;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImBasic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Lcom/kuaishou/e/a/a$w;

.field public f:I

.field public g:Lcom/kuaishou/e/a/a$q;

.field public h:Lcom/kuaishou/e/a/a$o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 562
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1567
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/a$u;->a:Ljava/lang/String;

    .line 1568
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/e/a/a$u;->b:J

    .line 1569
    iput v3, p0, Lcom/kuaishou/e/a/a$u;->c:I

    .line 1570
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/e/a/a$u;->d:[B

    .line 1571
    iput-object v2, p0, Lcom/kuaishou/e/a/a$u;->e:Lcom/kuaishou/e/a/a$w;

    .line 1572
    iput v3, p0, Lcom/kuaishou/e/a/a$u;->f:I

    .line 1573
    iput-object v2, p0, Lcom/kuaishou/e/a/a$u;->g:Lcom/kuaishou/e/a/a$q;

    .line 1574
    iput-object v2, p0, Lcom/kuaishou/e/a/a$u;->h:Lcom/kuaishou/e/a/a$o;

    .line 1575
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/a$u;->cachedSize:I

    .line 564
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 611
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 612
    iget-object v1, p0, Lcom/kuaishou/e/a/a$u;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 613
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/e/a/a$u;->a:Ljava/lang/String;

    .line 614
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 616
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/e/a/a$u;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 617
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/e/a/a$u;->b:J

    .line 618
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 620
    :cond_1
    iget v1, p0, Lcom/kuaishou/e/a/a$u;->c:I

    if-eqz v1, :cond_2

    .line 621
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/e/a/a$u;->c:I

    .line 622
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 624
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/e/a/a$u;->d:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 625
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/e/a/a$u;->d:[B

    .line 626
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 628
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/e/a/a$u;->e:Lcom/kuaishou/e/a/a$w;

    if-eqz v1, :cond_4

    .line 629
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/e/a/a$u;->e:Lcom/kuaishou/e/a/a$w;

    .line 630
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 632
    :cond_4
    iget v1, p0, Lcom/kuaishou/e/a/a$u;->f:I

    if-eqz v1, :cond_5

    .line 633
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/e/a/a$u;->f:I

    .line 634
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 636
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/e/a/a$u;->g:Lcom/kuaishou/e/a/a$q;

    if-eqz v1, :cond_6

    .line 637
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/e/a/a$u;->g:Lcom/kuaishou/e/a/a$q;

    .line 638
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 640
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/e/a/a$u;->h:Lcom/kuaishou/e/a/a$o;

    if-eqz v1, :cond_7

    .line 641
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/e/a/a$u;->h:Lcom/kuaishou/e/a/a$o;

    .line 642
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 644
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 521
    .line 1652
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1653
    sparse-switch v0, :sswitch_data_0

    .line 1657
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1658
    :sswitch_0
    return-object p0

    .line 1663
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$u;->a:Ljava/lang/String;

    goto :goto_0

    .line 1667
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/e/a/a$u;->b:J

    goto :goto_0

    .line 1671
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/a$u;->c:I

    goto :goto_0

    .line 1675
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$u;->d:[B

    goto :goto_0

    .line 1679
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/e/a/a$u;->e:Lcom/kuaishou/e/a/a$w;

    if-nez v0, :cond_1

    .line 1680
    new-instance v0, Lcom/kuaishou/e/a/a$w;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$w;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/a$u;->e:Lcom/kuaishou/e/a/a$w;

    .line 1682
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/a$u;->e:Lcom/kuaishou/e/a/a$w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1686
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1687
    iput v0, p0, Lcom/kuaishou/e/a/a$u;->f:I

    goto :goto_0

    .line 1691
    :sswitch_7
    iget-object v0, p0, Lcom/kuaishou/e/a/a$u;->g:Lcom/kuaishou/e/a/a$q;

    if-nez v0, :cond_2

    .line 1692
    new-instance v0, Lcom/kuaishou/e/a/a$q;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$q;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/a$u;->g:Lcom/kuaishou/e/a/a$q;

    .line 1694
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/a$u;->g:Lcom/kuaishou/e/a/a$q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1698
    :sswitch_8
    iget-object v0, p0, Lcom/kuaishou/e/a/a$u;->h:Lcom/kuaishou/e/a/a$o;

    if-nez v0, :cond_3

    .line 1699
    new-instance v0, Lcom/kuaishou/e/a/a$o;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$o;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/a$u;->h:Lcom/kuaishou/e/a/a$o;

    .line 1701
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/e/a/a$u;->h:Lcom/kuaishou/e/a/a$o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1653
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
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
    .line 582
    iget-object v0, p0, Lcom/kuaishou/e/a/a$u;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/e/a/a$u;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 585
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/e/a/a$u;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 586
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/e/a/a$u;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 588
    :cond_1
    iget v0, p0, Lcom/kuaishou/e/a/a$u;->c:I

    if-eqz v0, :cond_2

    .line 589
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/e/a/a$u;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 591
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/a$u;->d:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 592
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/e/a/a$u;->d:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 594
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/e/a/a$u;->e:Lcom/kuaishou/e/a/a$w;

    if-eqz v0, :cond_4

    .line 595
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/e/a/a$u;->e:Lcom/kuaishou/e/a/a$w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 597
    :cond_4
    iget v0, p0, Lcom/kuaishou/e/a/a$u;->f:I

    if-eqz v0, :cond_5

    .line 598
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/e/a/a$u;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 600
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/e/a/a$u;->g:Lcom/kuaishou/e/a/a$q;

    if-eqz v0, :cond_6

    .line 601
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/e/a/a$u;->g:Lcom/kuaishou/e/a/a$q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 603
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/e/a/a$u;->h:Lcom/kuaishou/e/a/a$o;

    if-eqz v0, :cond_7

    .line 604
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/e/a/a$u;->h:Lcom/kuaishou/e/a/a$o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 606
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 607
    return-void
.end method
