.class public final Lcom/kuaishou/c/a/a/a/e;
.super Lcom/google/protobuf/nano/MessageNano;
.source "DSNewsRealShowLog.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Lcom/kuaishou/c/a/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1037
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/c/a/a/a/e;->a:Ljava/lang/String;

    .line 1038
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/c/a/a/a/e;->b:Ljava/lang/String;

    .line 1039
    invoke-static {}, Lcom/kuaishou/c/a/a/a/b;->a()[Lcom/kuaishou/c/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/c/a/a/a/e;->c:[Lcom/kuaishou/c/a/a/a/b;

    .line 1040
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/c/a/a/a/e;->cachedSize:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 66
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/kuaishou/c/a/a/a/e;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/c/a/a/a/e;->a:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/c/a/a/a/e;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/c/a/a/a/e;->b:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/c/a/a/a/e;->c:[Lcom/kuaishou/c/a/a/a/b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kuaishou/c/a/a/a/e;->c:[Lcom/kuaishou/c/a/a/a/b;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 76
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/c/a/a/a/e;->c:[Lcom/kuaishou/c/a/a/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 77
    iget-object v2, p0, Lcom/kuaishou/c/a/a/a/e;->c:[Lcom/kuaishou/c/a/a/a/b;

    aget-object v2, v2, v0

    .line 78
    if-eqz v2, :cond_2

    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 76
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 84
    :cond_4
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

    .line 5
    .line 1092
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1093
    sparse-switch v0, :sswitch_data_0

    .line 1097
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1098
    :sswitch_0
    return-object p0

    .line 1103
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/c/a/a/a/e;->a:Ljava/lang/String;

    goto :goto_0

    .line 1107
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/c/a/a/a/e;->b:Ljava/lang/String;

    goto :goto_0

    .line 1111
    :sswitch_3
    const/16 v0, 0x1a

    .line 1112
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1113
    iget-object v0, p0, Lcom/kuaishou/c/a/a/a/e;->c:[Lcom/kuaishou/c/a/a/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 1114
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/c/a/a/a/b;

    .line 1116
    if-eqz v0, :cond_1

    .line 1117
    iget-object v3, p0, Lcom/kuaishou/c/a/a/a/e;->c:[Lcom/kuaishou/c/a/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1119
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1120
    new-instance v3, Lcom/kuaishou/c/a/a/a/b;

    invoke-direct {v3}, Lcom/kuaishou/c/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 1121
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1122
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1119
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1113
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/c/a/a/a/e;->c:[Lcom/kuaishou/c/a/a/a/b;

    array-length v0, v0

    goto :goto_1

    .line 1125
    :cond_3
    new-instance v3, Lcom/kuaishou/c/a/a/a/b;

    invoke-direct {v3}, Lcom/kuaishou/c/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 1126
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1127
    iput-object v2, p0, Lcom/kuaishou/c/a/a/a/e;->c:[Lcom/kuaishou/c/a/a/a/b;

    goto :goto_0

    .line 1093
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
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
    .line 47
    iget-object v0, p0, Lcom/kuaishou/c/a/a/a/e;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/c/a/a/a/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/c/a/a/a/e;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/c/a/a/a/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/c/a/a/a/e;->c:[Lcom/kuaishou/c/a/a/a/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kuaishou/c/a/a/a/e;->c:[Lcom/kuaishou/c/a/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 54
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/c/a/a/a/e;->c:[Lcom/kuaishou/c/a/a/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 55
    iget-object v1, p0, Lcom/kuaishou/c/a/a/a/e;->c:[Lcom/kuaishou/c/a/a/a/b;

    aget-object v1, v1, v0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 62
    return-void
.end method
