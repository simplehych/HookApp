.class public final Lcom/kuaishou/protobuf/j/a/l;
.super Lcom/google/protobuf/nano/MessageNano;
.source "StatusChanged.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:[I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1095
    iput v1, p0, Lcom/kuaishou/protobuf/j/a/l;->a:I

    .line 1096
    iput v1, p0, Lcom/kuaishou/protobuf/j/a/l;->b:I

    .line 1097
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/l;->c:Ljava/lang/String;

    .line 1098
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/l;->d:[I

    .line 1099
    iput-boolean v1, p0, Lcom/kuaishou/protobuf/j/a/l;->e:Z

    .line 1100
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/j/a/l;->cachedSize:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 130
    iget v2, p0, Lcom/kuaishou/protobuf/j/a/l;->a:I

    if-eqz v2, :cond_0

    .line 131
    const/4 v2, 0x1

    iget v3, p0, Lcom/kuaishou/protobuf/j/a/l;->a:I

    .line 132
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    :cond_0
    iget v2, p0, Lcom/kuaishou/protobuf/j/a/l;->b:I

    if-eqz v2, :cond_1

    .line 135
    const/4 v2, 0x2

    iget v3, p0, Lcom/kuaishou/protobuf/j/a/l;->b:I

    .line 136
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    :cond_1
    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/l;->c:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 139
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/kuaishou/protobuf/j/a/l;->c:Ljava/lang/String;

    .line 140
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    :cond_2
    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/l;->d:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/l;->d:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 144
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/protobuf/j/a/l;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 145
    iget-object v3, p0, Lcom/kuaishou/protobuf/j/a/l;->d:[I

    aget v3, v3, v1

    .line 147
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 144
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_3
    add-int/2addr v0, v2

    .line 150
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/l;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 152
    :cond_4
    iget-boolean v1, p0, Lcom/kuaishou/protobuf/j/a/l;->e:Z

    if-eqz v1, :cond_5

    .line 153
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/j/a/l;->e:Z

    .line 154
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
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
    .line 1164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1165
    sparse-switch v0, :sswitch_data_0

    .line 1169
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1170
    :sswitch_0
    return-object p0

    .line 1175
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1176
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1180
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/j/a/l;->a:I

    goto :goto_0

    .line 1186
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1187
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1203
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/protobuf/j/a/l;->b:I

    goto :goto_0

    .line 1209
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/l;->c:Ljava/lang/String;

    goto :goto_0

    .line 1213
    :sswitch_4
    const/16 v0, 0x20

    .line 1214
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1215
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/l;->d:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1216
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1217
    if-eqz v0, :cond_1

    .line 1218
    iget-object v3, p0, Lcom/kuaishou/protobuf/j/a/l;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1220
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1221
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v3

    aput v3, v2, v0

    .line 1222
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1220
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1215
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/l;->d:[I

    array-length v0, v0

    goto :goto_1

    .line 1225
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v3

    aput v3, v2, v0

    .line 1226
    iput-object v2, p0, Lcom/kuaishou/protobuf/j/a/l;->d:[I

    goto :goto_0

    .line 1230
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1231
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v3

    .line 1234
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    move v0, v1

    .line 1235
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 1236
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    .line 1237
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1239
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1240
    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/l;->d:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 1241
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1242
    if-eqz v2, :cond_5

    .line 1243
    iget-object v4, p0, Lcom/kuaishou/protobuf/j/a/l;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1245
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 1246
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v4

    aput v4, v0, v2

    .line 1245
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1240
    :cond_6
    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/l;->d:[I

    array-length v2, v2

    goto :goto_4

    .line 1248
    :cond_7
    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/l;->d:[I

    .line 1249
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 1253
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/j/a/l;->e:Z

    goto/16 :goto_0

    .line 1165
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 1176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1187
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
    .line 107
    iget v0, p0, Lcom/kuaishou/protobuf/j/a/l;->a:I

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/protobuf/j/a/l;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 110
    :cond_0
    iget v0, p0, Lcom/kuaishou/protobuf/j/a/l;->b:I

    if-eqz v0, :cond_1

    .line 111
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/protobuf/j/a/l;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/l;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/l;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/l;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 117
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/l;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 118
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/l;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_3
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/j/a/l;->e:Z

    if-eqz v0, :cond_4

    .line 122
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/kuaishou/protobuf/j/a/l;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 124
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 125
    return-void
.end method
