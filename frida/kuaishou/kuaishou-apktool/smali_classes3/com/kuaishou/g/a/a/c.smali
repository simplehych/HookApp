.class public final Lcom/kuaishou/g/a/a/c;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamParam.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:[I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 38
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1043
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/a/c;->a:Ljava/lang/String;

    .line 1044
    iput-wide v2, p0, Lcom/kuaishou/g/a/a/c;->b:J

    .line 1045
    iput-wide v2, p0, Lcom/kuaishou/g/a/a/c;->c:J

    .line 1046
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/kuaishou/g/a/a/c;->d:[I

    .line 1047
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/a/c;->e:Ljava/lang/String;

    .line 1048
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/g/a/a/c;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 78
    iget-object v2, p0, Lcom/kuaishou/g/a/a/c;->a:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kuaishou/g/a/a/c;->a:Ljava/lang/String;

    .line 80
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/g/a/a/c;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 83
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/kuaishou/g/a/a/c;->b:J

    .line 84
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/g/a/a/c;->c:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 87
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/kuaishou/g/a/a/c;->c:J

    .line 88
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/kuaishou/g/a/a/c;->d:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kuaishou/g/a/a/c;->d:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 92
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/g/a/a/c;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 93
    iget-object v3, p0, Lcom/kuaishou/g/a/a/c;->d:[I

    aget v3, v3, v1

    .line 95
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_3
    add-int/2addr v0, v2

    .line 98
    iget-object v1, p0, Lcom/kuaishou/g/a/a/c;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/g/a/a/c;->e:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 101
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/g/a/a/c;->e:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_5
    return v0
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
    .line 1112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1113
    sparse-switch v0, :sswitch_data_0

    .line 1117
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1118
    :sswitch_0
    return-object p0

    .line 1123
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/a/c;->a:Ljava/lang/String;

    goto :goto_0

    .line 1127
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/g/a/a/c;->b:J

    goto :goto_0

    .line 1131
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/g/a/a/c;->c:J

    goto :goto_0

    .line 1135
    :sswitch_4
    const/16 v0, 0x20

    .line 1136
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1137
    iget-object v0, p0, Lcom/kuaishou/g/a/a/c;->d:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1138
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1139
    if-eqz v0, :cond_1

    .line 1140
    iget-object v3, p0, Lcom/kuaishou/g/a/a/c;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1142
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1143
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v3

    aput v3, v2, v0

    .line 1144
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1142
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1137
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/g/a/a/c;->d:[I

    array-length v0, v0

    goto :goto_1

    .line 1147
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v3

    aput v3, v2, v0

    .line 1148
    iput-object v2, p0, Lcom/kuaishou/g/a/a/c;->d:[I

    goto :goto_0

    .line 1152
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1153
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v3

    .line 1156
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    move v0, v1

    .line 1157
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 1158
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    .line 1159
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1161
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1162
    iget-object v2, p0, Lcom/kuaishou/g/a/a/c;->d:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 1163
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1164
    if-eqz v2, :cond_5

    .line 1165
    iget-object v4, p0, Lcom/kuaishou/g/a/a/c;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1167
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 1168
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v4

    aput v4, v0, v2

    .line 1167
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1162
    :cond_6
    iget-object v2, p0, Lcom/kuaishou/g/a/a/c;->d:[I

    array-length v2, v2

    goto :goto_4

    .line 1170
    :cond_7
    iput-object v0, p0, Lcom/kuaishou/g/a/a/c;->d:[I

    .line 1171
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 1175
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/a/c;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
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

    .line 55
    iget-object v0, p0, Lcom/kuaishou/g/a/a/c;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/g/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 58
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/g/a/a/c;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/g/a/a/c;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 61
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/g/a/a/c;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/g/a/a/c;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/g/a/a/c;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kuaishou/g/a/a/c;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 65
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/g/a/a/c;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/g/a/a/c;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/g/a/a/c;->e:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/g/a/a/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 72
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 73
    return-void
.end method
