.class public final Lcom/kuaishou/e/a/a$g;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImBasic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/kuaishou/e/a/a$l;

.field public d:[Lcom/kuaishou/e/a/a$l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1873
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2878
    iput v0, p0, Lcom/kuaishou/e/a/a$g;->a:I

    .line 2879
    iput v0, p0, Lcom/kuaishou/e/a/a$g;->b:I

    .line 2880
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$g;->c:Lcom/kuaishou/e/a/a$l;

    .line 2881
    invoke-static {}, Lcom/kuaishou/e/a/a$l;->a()[Lcom/kuaishou/e/a/a$l;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$g;->d:[Lcom/kuaishou/e/a/a$l;

    .line 2882
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/a$g;->cachedSize:I

    .line 1875
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 1911
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1912
    iget v1, p0, Lcom/kuaishou/e/a/a$g;->a:I

    if-eqz v1, :cond_0

    .line 1913
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/e/a/a$g;->a:I

    .line 1914
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1916
    :cond_0
    iget v1, p0, Lcom/kuaishou/e/a/a$g;->b:I

    if-eqz v1, :cond_1

    .line 1917
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/e/a/a$g;->b:I

    .line 1918
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1920
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/e/a/a$g;->c:Lcom/kuaishou/e/a/a$l;

    if-eqz v1, :cond_2

    .line 1921
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/e/a/a$g;->c:Lcom/kuaishou/e/a/a$l;

    .line 1922
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1924
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/e/a/a$g;->d:[Lcom/kuaishou/e/a/a$l;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kuaishou/e/a/a$g;->d:[Lcom/kuaishou/e/a/a$l;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 1925
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/e/a/a$g;->d:[Lcom/kuaishou/e/a/a$l;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1926
    iget-object v2, p0, Lcom/kuaishou/e/a/a$g;->d:[Lcom/kuaishou/e/a/a$l;

    aget-object v2, v2, v0

    .line 1927
    if-eqz v2, :cond_3

    .line 1928
    const/4 v3, 0x4

    .line 1929
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1925
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1933
    :cond_5
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

    .line 1844
    .line 2941
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2942
    sparse-switch v0, :sswitch_data_0

    .line 2946
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2947
    :sswitch_0
    return-object p0

    .line 2952
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 2953
    iput v0, p0, Lcom/kuaishou/e/a/a$g;->a:I

    goto :goto_0

    .line 2957
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 2958
    iput v0, p0, Lcom/kuaishou/e/a/a$g;->b:I

    goto :goto_0

    .line 2962
    :sswitch_3
    iget-object v0, p0, Lcom/kuaishou/e/a/a$g;->c:Lcom/kuaishou/e/a/a$l;

    if-nez v0, :cond_1

    .line 2963
    new-instance v0, Lcom/kuaishou/e/a/a$l;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$l;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/a$g;->c:Lcom/kuaishou/e/a/a$l;

    .line 2965
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/a$g;->c:Lcom/kuaishou/e/a/a$l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2969
    :sswitch_4
    const/16 v0, 0x22

    .line 2970
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2971
    iget-object v0, p0, Lcom/kuaishou/e/a/a$g;->d:[Lcom/kuaishou/e/a/a$l;

    if-nez v0, :cond_3

    move v0, v1

    .line 2972
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/e/a/a$l;

    .line 2974
    if-eqz v0, :cond_2

    .line 2975
    iget-object v3, p0, Lcom/kuaishou/e/a/a$g;->d:[Lcom/kuaishou/e/a/a$l;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2977
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2978
    new-instance v3, Lcom/kuaishou/e/a/a$l;

    invoke-direct {v3}, Lcom/kuaishou/e/a/a$l;-><init>()V

    aput-object v3, v2, v0

    .line 2979
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2980
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2977
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2971
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/e/a/a$g;->d:[Lcom/kuaishou/e/a/a$l;

    array-length v0, v0

    goto :goto_1

    .line 2983
    :cond_4
    new-instance v3, Lcom/kuaishou/e/a/a$l;

    invoke-direct {v3}, Lcom/kuaishou/e/a/a$l;-><init>()V

    aput-object v3, v2, v0

    .line 2984
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2985
    iput-object v2, p0, Lcom/kuaishou/e/a/a$g;->d:[Lcom/kuaishou/e/a/a$l;

    goto :goto_0

    .line 2942
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
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
    .line 1889
    iget v0, p0, Lcom/kuaishou/e/a/a$g;->a:I

    if-eqz v0, :cond_0

    .line 1890
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/e/a/a$g;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1892
    :cond_0
    iget v0, p0, Lcom/kuaishou/e/a/a$g;->b:I

    if-eqz v0, :cond_1

    .line 1893
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/e/a/a$g;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1895
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/a$g;->c:Lcom/kuaishou/e/a/a$l;

    if-eqz v0, :cond_2

    .line 1896
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/e/a/a$g;->c:Lcom/kuaishou/e/a/a$l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1898
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/a$g;->d:[Lcom/kuaishou/e/a/a$l;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kuaishou/e/a/a$g;->d:[Lcom/kuaishou/e/a/a$l;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1899
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/e/a/a$g;->d:[Lcom/kuaishou/e/a/a$l;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1900
    iget-object v1, p0, Lcom/kuaishou/e/a/a$g;->d:[Lcom/kuaishou/e/a/a$l;

    aget-object v1, v1, v0

    .line 1901
    if-eqz v1, :cond_3

    .line 1902
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1899
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1906
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1907
    return-void
.end method
