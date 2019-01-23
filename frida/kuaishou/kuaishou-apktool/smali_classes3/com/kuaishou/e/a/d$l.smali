.class public final Lcom/kuaishou/e/a/d$l;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 525
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1530
    iput-wide v2, p0, Lcom/kuaishou/e/a/d$l;->a:J

    .line 1531
    iput-wide v2, p0, Lcom/kuaishou/e/a/d$l;->b:J

    .line 1532
    iput-wide v2, p0, Lcom/kuaishou/e/a/d$l;->c:J

    .line 1533
    iput v0, p0, Lcom/kuaishou/e/a/d$l;->d:I

    .line 1534
    iput v0, p0, Lcom/kuaishou/e/a/d$l;->e:I

    .line 1535
    iput v0, p0, Lcom/kuaishou/e/a/d$l;->f:I

    .line 1536
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/d$l;->cachedSize:I

    .line 527
    return-void
.end method

.method public static a([B)Lcom/kuaishou/e/a/d$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 639
    new-instance v0, Lcom/kuaishou/e/a/d$l;

    invoke-direct {v0}, Lcom/kuaishou/e/a/d$l;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/e/a/d$l;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 566
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 567
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$l;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 568
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$l;->a:J

    .line 569
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 571
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$l;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 572
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$l;->b:J

    .line 573
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 575
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$l;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 576
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$l;->c:J

    .line 577
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 579
    :cond_2
    iget v1, p0, Lcom/kuaishou/e/a/d$l;->d:I

    if-eqz v1, :cond_3

    .line 580
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/e/a/d$l;->d:I

    .line 581
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 583
    :cond_3
    iget v1, p0, Lcom/kuaishou/e/a/d$l;->e:I

    if-eqz v1, :cond_4

    .line 584
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/e/a/d$l;->e:I

    .line 585
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 587
    :cond_4
    iget v1, p0, Lcom/kuaishou/e/a/d$l;->f:I

    if-eqz v1, :cond_5

    .line 588
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/e/a/d$l;->f:I

    .line 589
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 591
    :cond_5
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
    .line 490
    .line 1599
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1600
    sparse-switch v0, :sswitch_data_0

    .line 1604
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1605
    :sswitch_0
    return-object p0

    .line 1610
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/e/a/d$l;->a:J

    goto :goto_0

    .line 1614
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/e/a/d$l;->b:J

    goto :goto_0

    .line 1618
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/e/a/d$l;->c:J

    goto :goto_0

    .line 1622
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/d$l;->d:I

    goto :goto_0

    .line 1626
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/d$l;->e:I

    goto :goto_0

    .line 1630
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/d$l;->f:I

    goto :goto_0

    .line 1600
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
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

    .line 543
    iget-wide v0, p0, Lcom/kuaishou/e/a/d$l;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 544
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$l;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 546
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/e/a/d$l;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 547
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$l;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 549
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/e/a/d$l;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 550
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$l;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 552
    :cond_2
    iget v0, p0, Lcom/kuaishou/e/a/d$l;->d:I

    if-eqz v0, :cond_3

    .line 553
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/e/a/d$l;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 555
    :cond_3
    iget v0, p0, Lcom/kuaishou/e/a/d$l;->e:I

    if-eqz v0, :cond_4

    .line 556
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/e/a/d$l;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 558
    :cond_4
    iget v0, p0, Lcom/kuaishou/e/a/d$l;->f:I

    if-eqz v0, :cond_5

    .line 559
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/e/a/d$l;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 561
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 562
    return-void
.end method
