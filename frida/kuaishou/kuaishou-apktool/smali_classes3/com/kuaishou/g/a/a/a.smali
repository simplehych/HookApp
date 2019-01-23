.class public final Lcom/kuaishou/g/a/a/a;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClickBTNAction.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1034
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/a/a;->a:Ljava/lang/String;

    .line 1035
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/kuaishou/g/a/a/a;->b:[J

    .line 1036
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/g/a/a/a;->cachedSize:I

    .line 31
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 57
    iget-object v2, p0, Lcom/kuaishou/g/a/a/a;->a:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kuaishou/g/a/a/a;->a:Ljava/lang/String;

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/kuaishou/g/a/a/a;->b:[J

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kuaishou/g/a/a/a;->b:[J

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 63
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/g/a/a/a;->b:[J

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 64
    iget-object v3, p0, Lcom/kuaishou/g/a/a/a;->b:[J

    aget-wide v4, v3, v1

    .line 66
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_1
    add-int/2addr v0, v2

    .line 69
    iget-object v1, p0, Lcom/kuaishou/g/a/a/a;->b:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 71
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1079
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1080
    sparse-switch v0, :sswitch_data_0

    .line 1084
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1085
    :sswitch_0
    return-object p0

    .line 1090
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/a/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 1094
    :sswitch_2
    const/16 v0, 0x10

    .line 1095
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1096
    iget-object v0, p0, Lcom/kuaishou/g/a/a/a;->b:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 1097
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 1098
    if-eqz v0, :cond_1

    .line 1099
    iget-object v3, p0, Lcom/kuaishou/g/a/a/a;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1101
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1102
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 1103
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1101
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1096
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/g/a/a/a;->b:[J

    array-length v0, v0

    goto :goto_1

    .line 1106
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 1107
    iput-object v2, p0, Lcom/kuaishou/g/a/a/a;->b:[J

    goto :goto_0

    .line 1111
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1112
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v3

    .line 1115
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    move v0, v1

    .line 1116
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 1117
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    .line 1118
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1120
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1121
    iget-object v2, p0, Lcom/kuaishou/g/a/a/a;->b:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 1122
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 1123
    if-eqz v2, :cond_5

    .line 1124
    iget-object v4, p0, Lcom/kuaishou/g/a/a/a;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1126
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 1127
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 1126
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1121
    :cond_6
    iget-object v2, p0, Lcom/kuaishou/g/a/a/a;->b:[J

    array-length v2, v2

    goto :goto_4

    .line 1129
    :cond_7
    iput-object v0, p0, Lcom/kuaishou/g/a/a/a;->b:[J

    .line 1130
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 1080
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
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
    .line 43
    iget-object v0, p0, Lcom/kuaishou/g/a/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/g/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/g/a/a/a;->b:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/g/a/a/a;->b:[J

    array-length v0, v0

    if-lez v0, :cond_1

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/g/a/a/a;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/g/a/a/a;->b:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 52
    return-void
.end method
