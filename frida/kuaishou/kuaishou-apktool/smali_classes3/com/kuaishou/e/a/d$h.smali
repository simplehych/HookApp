.class public final Lcom/kuaishou/e/a/d$h;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public a:Lcom/kuaishou/e/a/a$v;

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 684
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1689
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/e/a/d$h;->a:Lcom/kuaishou/e/a/a$v;

    .line 1690
    iput-wide v2, p0, Lcom/kuaishou/e/a/d$h;->b:J

    .line 1691
    iput-wide v2, p0, Lcom/kuaishou/e/a/d$h;->c:J

    .line 1692
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/e/a/d$h;->d:I

    .line 1693
    iput-wide v2, p0, Lcom/kuaishou/e/a/d$h;->e:J

    .line 1694
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/d$h;->f:Ljava/lang/String;

    .line 1695
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/d$h;->cachedSize:I

    .line 686
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 725
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 726
    iget-object v1, p0, Lcom/kuaishou/e/a/d$h;->a:Lcom/kuaishou/e/a/a$v;

    if-eqz v1, :cond_0

    .line 727
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/e/a/d$h;->a:Lcom/kuaishou/e/a/a$v;

    .line 728
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 730
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$h;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 731
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$h;->b:J

    .line 732
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 734
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$h;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 735
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$h;->c:J

    .line 736
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 738
    :cond_2
    iget v1, p0, Lcom/kuaishou/e/a/d$h;->d:I

    if-eqz v1, :cond_3

    .line 739
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/e/a/d$h;->d:I

    .line 740
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 742
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$h;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 743
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$h;->e:J

    .line 744
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 746
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/e/a/d$h;->f:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 747
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/e/a/d$h;->f:Ljava/lang/String;

    .line 748
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 750
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
    .line 649
    .line 1758
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1759
    sparse-switch v0, :sswitch_data_0

    .line 1763
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1764
    :sswitch_0
    return-object p0

    .line 1769
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/e/a/d$h;->a:Lcom/kuaishou/e/a/a$v;

    if-nez v0, :cond_1

    .line 1770
    new-instance v0, Lcom/kuaishou/e/a/a$v;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$v;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/d$h;->a:Lcom/kuaishou/e/a/a$v;

    .line 1772
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/d$h;->a:Lcom/kuaishou/e/a/a$v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1776
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/e/a/d$h;->b:J

    goto :goto_0

    .line 1780
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/e/a/d$h;->c:J

    goto :goto_0

    .line 1784
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/d$h;->d:I

    goto :goto_0

    .line 1788
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/e/a/d$h;->e:J

    goto :goto_0

    .line 1792
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/d$h;->f:Ljava/lang/String;

    goto :goto_0

    .line 1759
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
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

    .line 702
    iget-object v0, p0, Lcom/kuaishou/e/a/d$h;->a:Lcom/kuaishou/e/a/a$v;

    if-eqz v0, :cond_0

    .line 703
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/e/a/d$h;->a:Lcom/kuaishou/e/a/a$v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 705
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/e/a/d$h;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 706
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$h;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 708
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/e/a/d$h;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 709
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$h;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 711
    :cond_2
    iget v0, p0, Lcom/kuaishou/e/a/d$h;->d:I

    if-eqz v0, :cond_3

    .line 712
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/e/a/d$h;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 714
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/e/a/d$h;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 715
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$h;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 717
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/e/a/d$h;->f:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 718
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/e/a/d$h;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 720
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 721
    return-void
.end method
