.class public final Lcom/kuaishou/protobuf/e/a/a$f;
.super Lcom/google/protobuf/nano/MessageNano;
.source "MessageProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:[Lcom/kuaishou/h/a/b$a;

.field public e:Lcom/kuaishou/protobuf/e/a/a$g;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1826
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2831
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$f;->a:Ljava/lang/String;

    .line 2832
    iput v1, p0, Lcom/kuaishou/protobuf/e/a/a$f;->b:I

    .line 2833
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$f;->c:Ljava/lang/String;

    .line 2834
    invoke-static {}, Lcom/kuaishou/h/a/b$a;->a()[Lcom/kuaishou/h/a/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$f;->d:[Lcom/kuaishou/h/a/b$a;

    .line 2835
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$f;->e:Lcom/kuaishou/protobuf/e/a/a$g;

    .line 2836
    iput v1, p0, Lcom/kuaishou/protobuf/e/a/a$f;->f:I

    .line 2837
    iput v1, p0, Lcom/kuaishou/protobuf/e/a/a$f;->g:I

    .line 2838
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/e/a/a$f;->cachedSize:I

    .line 1828
    return-void
.end method

.method public static a([B)Lcom/kuaishou/protobuf/e/a/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1994
    new-instance v0, Lcom/kuaishou/protobuf/e/a/a$f;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/e/a/a$f;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/protobuf/e/a/a$f;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 1876
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1877
    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$f;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1878
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$f;->a:Ljava/lang/String;

    .line 1879
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1881
    :cond_0
    iget v1, p0, Lcom/kuaishou/protobuf/e/a/a$f;->b:I

    if-eqz v1, :cond_1

    .line 1882
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/protobuf/e/a/a$f;->b:I

    .line 1883
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1885
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$f;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1886
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$f;->c:Ljava/lang/String;

    .line 1887
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1889
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$f;->d:[Lcom/kuaishou/h/a/b$a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$f;->d:[Lcom/kuaishou/h/a/b$a;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 1890
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$f;->d:[Lcom/kuaishou/h/a/b$a;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1891
    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$f;->d:[Lcom/kuaishou/h/a/b$a;

    aget-object v2, v2, v0

    .line 1892
    if-eqz v2, :cond_3

    .line 1893
    const/4 v3, 0x4

    .line 1894
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1890
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1898
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$f;->e:Lcom/kuaishou/protobuf/e/a/a$g;

    if-eqz v1, :cond_6

    .line 1899
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$f;->e:Lcom/kuaishou/protobuf/e/a/a$g;

    .line 1900
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1902
    :cond_6
    iget v1, p0, Lcom/kuaishou/protobuf/e/a/a$f;->f:I

    if-eqz v1, :cond_7

    .line 1903
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/protobuf/e/a/a$f;->f:I

    .line 1904
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1906
    :cond_7
    iget v1, p0, Lcom/kuaishou/protobuf/e/a/a$f;->g:I

    if-eqz v1, :cond_8

    .line 1907
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/protobuf/e/a/a$f;->g:I

    .line 1908
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1910
    :cond_8
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

    .line 1762
    .line 2918
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2919
    sparse-switch v0, :sswitch_data_0

    .line 2923
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2924
    :sswitch_0
    return-object p0

    .line 2929
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$f;->a:Ljava/lang/String;

    goto :goto_0

    .line 2933
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 2934
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2944
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/e/a/a$f;->b:I

    goto :goto_0

    .line 2950
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$f;->c:Ljava/lang/String;

    goto :goto_0

    .line 2954
    :sswitch_4
    const/16 v0, 0x22

    .line 2955
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2956
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$f;->d:[Lcom/kuaishou/h/a/b$a;

    if-nez v0, :cond_2

    move v0, v1

    .line 2957
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/h/a/b$a;

    .line 2959
    if-eqz v0, :cond_1

    .line 2960
    iget-object v3, p0, Lcom/kuaishou/protobuf/e/a/a$f;->d:[Lcom/kuaishou/h/a/b$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2962
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2963
    new-instance v3, Lcom/kuaishou/h/a/b$a;

    invoke-direct {v3}, Lcom/kuaishou/h/a/b$a;-><init>()V

    aput-object v3, v2, v0

    .line 2964
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2965
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2962
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2956
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$f;->d:[Lcom/kuaishou/h/a/b$a;

    array-length v0, v0

    goto :goto_1

    .line 2968
    :cond_3
    new-instance v3, Lcom/kuaishou/h/a/b$a;

    invoke-direct {v3}, Lcom/kuaishou/h/a/b$a;-><init>()V

    aput-object v3, v2, v0

    .line 2969
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2970
    iput-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$f;->d:[Lcom/kuaishou/h/a/b$a;

    goto :goto_0

    .line 2974
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$f;->e:Lcom/kuaishou/protobuf/e/a/a$g;

    if-nez v0, :cond_4

    .line 2975
    new-instance v0, Lcom/kuaishou/protobuf/e/a/a$g;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/e/a/a$g;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$f;->e:Lcom/kuaishou/protobuf/e/a/a$g;

    .line 2977
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$f;->e:Lcom/kuaishou/protobuf/e/a/a$g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2981
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/e/a/a$f;->f:I

    goto :goto_0

    .line 2985
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/e/a/a$f;->g:I

    goto/16 :goto_0

    .line 2919
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 2934
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1845
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$f;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1846
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1848
    :cond_0
    iget v0, p0, Lcom/kuaishou/protobuf/e/a/a$f;->b:I

    if-eqz v0, :cond_1

    .line 1849
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/protobuf/e/a/a$f;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1851
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$f;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1852
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1854
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$f;->d:[Lcom/kuaishou/h/a/b$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$f;->d:[Lcom/kuaishou/h/a/b$a;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1855
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$f;->d:[Lcom/kuaishou/h/a/b$a;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1856
    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$f;->d:[Lcom/kuaishou/h/a/b$a;

    aget-object v1, v1, v0

    .line 1857
    if-eqz v1, :cond_3

    .line 1858
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1855
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1862
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$f;->e:Lcom/kuaishou/protobuf/e/a/a$g;

    if-eqz v0, :cond_5

    .line 1863
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$f;->e:Lcom/kuaishou/protobuf/e/a/a$g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1865
    :cond_5
    iget v0, p0, Lcom/kuaishou/protobuf/e/a/a$f;->f:I

    if-eqz v0, :cond_6

    .line 1866
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/protobuf/e/a/a$f;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1868
    :cond_6
    iget v0, p0, Lcom/kuaishou/protobuf/e/a/a$f;->g:I

    if-eqz v0, :cond_7

    .line 1869
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/protobuf/e/a/a$f;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1871
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1872
    return-void
.end method
