.class public final Lcom/kuaishou/e/a/a$d;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImBasic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2772
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3777
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/e/a/a$d;->a:I

    .line 3778
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/a$d;->b:Ljava/lang/String;

    .line 3779
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/a$d;->c:Ljava/lang/String;

    .line 3780
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/e/a/a$d;->d:[B

    .line 3781
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/a$d;->e:Ljava/lang/String;

    .line 3782
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/a$d;->f:Ljava/lang/String;

    .line 3783
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/a$d;->g:Ljava/lang/String;

    .line 3784
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/a$d;->cachedSize:I

    .line 2774
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 2817
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2818
    iget v1, p0, Lcom/kuaishou/e/a/a$d;->a:I

    if-eqz v1, :cond_0

    .line 2819
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/e/a/a$d;->a:I

    .line 2820
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2822
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/e/a/a$d;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2823
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/e/a/a$d;->b:Ljava/lang/String;

    .line 2824
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2826
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/e/a/a$d;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2827
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/e/a/a$d;->c:Ljava/lang/String;

    .line 2828
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2830
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/e/a/a$d;->d:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2831
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/e/a/a$d;->d:[B

    .line 2832
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2834
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/e/a/a$d;->e:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2835
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/e/a/a$d;->e:Ljava/lang/String;

    .line 2836
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2838
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/e/a/a$d;->f:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2839
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/e/a/a$d;->f:Ljava/lang/String;

    .line 2840
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2842
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/e/a/a$d;->g:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2843
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/e/a/a$d;->g:Ljava/lang/String;

    .line 2844
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2846
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2727
    .line 3854
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 3855
    sparse-switch v0, :sswitch_data_0

    .line 3859
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3860
    :sswitch_0
    return-object p0

    .line 3865
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 3866
    iput v0, p0, Lcom/kuaishou/e/a/a$d;->a:I

    goto :goto_0

    .line 3870
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$d;->b:Ljava/lang/String;

    goto :goto_0

    .line 3874
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$d;->c:Ljava/lang/String;

    goto :goto_0

    .line 3878
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$d;->d:[B

    goto :goto_0

    .line 3882
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$d;->e:Ljava/lang/String;

    goto :goto_0

    .line 3886
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$d;->f:Ljava/lang/String;

    goto :goto_0

    .line 3890
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$d;->g:Ljava/lang/String;

    goto :goto_0

    .line 3855
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2791
    iget v0, p0, Lcom/kuaishou/e/a/a$d;->a:I

    if-eqz v0, :cond_0

    .line 2792
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/e/a/a$d;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2794
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/e/a/a$d;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2795
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/e/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2797
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/a$d;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2798
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/e/a/a$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2800
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/a$d;->d:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2801
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/e/a/a$d;->d:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2803
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/e/a/a$d;->e:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2804
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/e/a/a$d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2806
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/e/a/a$d;->f:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2807
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/e/a/a$d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2809
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/e/a/a$d;->g:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2810
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/e/a/a$d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2812
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2813
    return-void
.end method
