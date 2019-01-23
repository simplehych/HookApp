.class public final Lcom/kuaishou/e/a/d$i;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:[Lcom/kuaishou/e/a/d$b;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 834
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1839
    invoke-static {}, Lcom/kuaishou/e/a/d$b;->a()[Lcom/kuaishou/e/a/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/d$i;->a:[Lcom/kuaishou/e/a/d$b;

    .line 1840
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/e/a/d$i;->b:J

    .line 1841
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/d$i;->cachedSize:I

    .line 836
    return-void
.end method

.method public static a([B)Lcom/kuaishou/e/a/d$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 926
    new-instance v0, Lcom/kuaishou/e/a/d$i;

    invoke-direct {v0}, Lcom/kuaishou/e/a/d$i;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/e/a/d$i;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 864
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 865
    iget-object v0, p0, Lcom/kuaishou/e/a/d$i;->a:[Lcom/kuaishou/e/a/d$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/e/a/d$i;->a:[Lcom/kuaishou/e/a/d$b;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 866
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/e/a/d$i;->a:[Lcom/kuaishou/e/a/d$b;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 867
    iget-object v2, p0, Lcom/kuaishou/e/a/d$i;->a:[Lcom/kuaishou/e/a/d$b;

    aget-object v2, v2, v0

    .line 868
    if-eqz v2, :cond_0

    .line 869
    const/4 v3, 0x1

    .line 870
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 866
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 874
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$i;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 875
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$i;->b:J

    .line 876
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 878
    :cond_2
    return v1
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

    .line 811
    .line 1886
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1887
    sparse-switch v0, :sswitch_data_0

    .line 1891
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1892
    :sswitch_0
    return-object p0

    .line 1897
    :sswitch_1
    const/16 v0, 0xa

    .line 1898
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1899
    iget-object v0, p0, Lcom/kuaishou/e/a/d$i;->a:[Lcom/kuaishou/e/a/d$b;

    if-nez v0, :cond_2

    move v0, v1

    .line 1900
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/e/a/d$b;

    .line 1902
    if-eqz v0, :cond_1

    .line 1903
    iget-object v3, p0, Lcom/kuaishou/e/a/d$i;->a:[Lcom/kuaishou/e/a/d$b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1905
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1906
    new-instance v3, Lcom/kuaishou/e/a/d$b;

    invoke-direct {v3}, Lcom/kuaishou/e/a/d$b;-><init>()V

    aput-object v3, v2, v0

    .line 1907
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1908
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1905
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1899
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/d$i;->a:[Lcom/kuaishou/e/a/d$b;

    array-length v0, v0

    goto :goto_1

    .line 1911
    :cond_3
    new-instance v3, Lcom/kuaishou/e/a/d$b;

    invoke-direct {v3}, Lcom/kuaishou/e/a/d$b;-><init>()V

    aput-object v3, v2, v0

    .line 1912
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1913
    iput-object v2, p0, Lcom/kuaishou/e/a/d$i;->a:[Lcom/kuaishou/e/a/d$b;

    goto :goto_0

    .line 1917
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/e/a/d$i;->b:J

    goto :goto_0

    .line 1887
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
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
    .line 848
    iget-object v0, p0, Lcom/kuaishou/e/a/d$i;->a:[Lcom/kuaishou/e/a/d$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/e/a/d$i;->a:[Lcom/kuaishou/e/a/d$b;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 849
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/e/a/d$i;->a:[Lcom/kuaishou/e/a/d$b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 850
    iget-object v1, p0, Lcom/kuaishou/e/a/d$i;->a:[Lcom/kuaishou/e/a/d$b;

    aget-object v1, v1, v0

    .line 851
    if-eqz v1, :cond_0

    .line 852
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 849
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 856
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/e/a/d$i;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 857
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$i;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 859
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 860
    return-void
.end method
