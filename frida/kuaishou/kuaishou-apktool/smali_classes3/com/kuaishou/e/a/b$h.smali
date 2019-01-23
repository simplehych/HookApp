.class public final Lcom/kuaishou/e/a/b$h;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 613
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1618
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/b$h;->a:Ljava/lang/String;

    .line 1619
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/e/a/b$h;->b:J

    .line 1620
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/e/a/b$h;->c:I

    .line 1621
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/b$h;->cachedSize:I

    .line 615
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 642
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 643
    iget-object v1, p0, Lcom/kuaishou/e/a/b$h;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 644
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/e/a/b$h;->a:Ljava/lang/String;

    .line 645
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 647
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/e/a/b$h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 648
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/e/a/b$h;->b:J

    .line 649
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 651
    :cond_1
    iget v1, p0, Lcom/kuaishou/e/a/b$h;->c:I

    if-eqz v1, :cond_2

    .line 652
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/e/a/b$h;->c:I

    .line 653
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 655
    :cond_2
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
    .line 587
    .line 1663
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1664
    sparse-switch v0, :sswitch_data_0

    .line 1668
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1669
    :sswitch_0
    return-object p0

    .line 1674
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$h;->a:Ljava/lang/String;

    goto :goto_0

    .line 1678
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/e/a/b$h;->b:J

    goto :goto_0

    .line 1682
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1683
    iput v0, p0, Lcom/kuaishou/e/a/b$h;->c:I

    goto :goto_0

    .line 1664
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
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
    .line 628
    iget-object v0, p0, Lcom/kuaishou/e/a/b$h;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/e/a/b$h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 631
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/e/a/b$h;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 632
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/e/a/b$h;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 634
    :cond_1
    iget v0, p0, Lcom/kuaishou/e/a/b$h;->c:I

    if-eqz v0, :cond_2

    .line 635
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/e/a/b$h;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 637
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 638
    return-void
.end method
