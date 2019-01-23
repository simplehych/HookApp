.class public final Lcom/kuaishou/e/a/a$e;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImBasic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 755
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1760
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/a$e;->a:Ljava/lang/String;

    .line 1761
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/e/a/a$e;->b:J

    .line 1762
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/e/a/a$e;->c:I

    .line 1763
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/e/a/a$e;->d:[B

    .line 1764
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/a$e;->e:Ljava/lang/String;

    .line 1765
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/e/a/a$e;->f:[B

    .line 1766
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/a$e;->cachedSize:I

    .line 757
    return-void
.end method

.method public static a([B)Lcom/kuaishou/e/a/a$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 870
    new-instance v0, Lcom/kuaishou/e/a/a$e;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$e;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/e/a/a$e;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 796
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 797
    iget-object v1, p0, Lcom/kuaishou/e/a/a$e;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 798
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/e/a/a$e;->a:Ljava/lang/String;

    .line 799
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 801
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/e/a/a$e;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 802
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/e/a/a$e;->b:J

    .line 803
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 805
    :cond_1
    iget v1, p0, Lcom/kuaishou/e/a/a$e;->c:I

    if-eqz v1, :cond_2

    .line 806
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/e/a/a$e;->c:I

    .line 807
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 809
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/e/a/a$e;->d:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 810
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/e/a/a$e;->d:[B

    .line 811
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 813
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/e/a/a$e;->e:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 814
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/e/a/a$e;->e:Ljava/lang/String;

    .line 815
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 817
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/e/a/a$e;->f:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 818
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/e/a/a$e;->f:[B

    .line 819
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 821
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
    .line 720
    .line 1829
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1830
    sparse-switch v0, :sswitch_data_0

    .line 1834
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1835
    :sswitch_0
    return-object p0

    .line 1840
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$e;->a:Ljava/lang/String;

    goto :goto_0

    .line 1844
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/e/a/a$e;->b:J

    goto :goto_0

    .line 1848
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1849
    iput v0, p0, Lcom/kuaishou/e/a/a$e;->c:I

    goto :goto_0

    .line 1853
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$e;->d:[B

    goto :goto_0

    .line 1857
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$e;->e:Ljava/lang/String;

    goto :goto_0

    .line 1861
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$e;->f:[B

    goto :goto_0

    .line 1830
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
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
    .line 773
    iget-object v0, p0, Lcom/kuaishou/e/a/a$e;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 774
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/e/a/a$e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 776
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/e/a/a$e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 777
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/e/a/a$e;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 779
    :cond_1
    iget v0, p0, Lcom/kuaishou/e/a/a$e;->c:I

    if-eqz v0, :cond_2

    .line 780
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/e/a/a$e;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 782
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/a$e;->d:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 783
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/e/a/a$e;->d:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 785
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/e/a/a$e;->e:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 786
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/e/a/a$e;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 788
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/e/a/a$e;->f:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 789
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/e/a/a$e;->f:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 791
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 792
    return-void
.end method
