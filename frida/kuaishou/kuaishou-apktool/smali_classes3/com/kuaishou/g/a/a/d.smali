.class public final Lcom/kuaishou/g/a/a/d;
.super Lcom/google/protobuf/nano/MessageNano;
.source "OtherSourceParam.java"


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1031
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/kuaishou/g/a/a/d;->a:[I

    .line 1032
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/g/a/a/d;->cachedSize:I

    .line 28
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v2

    .line 50
    iget-object v1, p0, Lcom/kuaishou/g/a/a/d;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kuaishou/g/a/a/d;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 52
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/g/a/a/d;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 53
    iget-object v3, p0, Lcom/kuaishou/g/a/a/d;->a:[I

    aget v3, v3, v0

    .line 55
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    add-int v0, v2, v1

    .line 58
    iget-object v1, p0, Lcom/kuaishou/g/a/a/d;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 60
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1068
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1069
    sparse-switch v0, :sswitch_data_0

    .line 1073
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1074
    :sswitch_0
    return-object p0

    .line 1079
    :sswitch_1
    const/16 v0, 0x8

    .line 1080
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1081
    iget-object v0, p0, Lcom/kuaishou/g/a/a/d;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1082
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1083
    if-eqz v0, :cond_1

    .line 1084
    iget-object v3, p0, Lcom/kuaishou/g/a/a/d;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1086
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1087
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v3

    aput v3, v2, v0

    .line 1088
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1086
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1081
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/g/a/a/d;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 1091
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v3

    aput v3, v2, v0

    .line 1092
    iput-object v2, p0, Lcom/kuaishou/g/a/a/d;->a:[I

    goto :goto_0

    .line 1096
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1097
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v3

    .line 1100
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    move v0, v1

    .line 1101
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 1102
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    .line 1103
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1105
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1106
    iget-object v2, p0, Lcom/kuaishou/g/a/a/d;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 1107
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1108
    if-eqz v2, :cond_5

    .line 1109
    iget-object v4, p0, Lcom/kuaishou/g/a/a/d;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1111
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 1112
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v4

    aput v4, v0, v2

    .line 1111
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1106
    :cond_6
    iget-object v2, p0, Lcom/kuaishou/g/a/a/d;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 1114
    :cond_7
    iput-object v0, p0, Lcom/kuaishou/g/a/a/d;->a:[I

    .line 1115
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 1069
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
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
    .line 39
    iget-object v0, p0, Lcom/kuaishou/g/a/a/d;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kuaishou/g/a/a/d;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/g/a/a/d;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/g/a/a/d;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 45
    return-void
.end method
