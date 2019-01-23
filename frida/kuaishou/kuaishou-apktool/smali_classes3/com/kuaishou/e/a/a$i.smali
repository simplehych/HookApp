.class public final Lcom/kuaishou/e/a/a$i;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImBasic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/kuaishou/e/a/a$s;

.field public i:J

.field public j:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1092
    iput v0, p0, Lcom/kuaishou/e/a/a$i;->a:I

    .line 1093
    iput-wide v2, p0, Lcom/kuaishou/e/a/a$i;->b:J

    .line 1094
    iput-wide v2, p0, Lcom/kuaishou/e/a/a$i;->c:J

    .line 1095
    iput v0, p0, Lcom/kuaishou/e/a/a$i;->d:I

    .line 1096
    iput v0, p0, Lcom/kuaishou/e/a/a$i;->e:I

    .line 1097
    iput v0, p0, Lcom/kuaishou/e/a/a$i;->f:I

    .line 1098
    iput v0, p0, Lcom/kuaishou/e/a/a$i;->g:I

    .line 1099
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$i;->h:Lcom/kuaishou/e/a/a$s;

    .line 1100
    iput-wide v2, p0, Lcom/kuaishou/e/a/a$i;->i:J

    .line 1101
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/kuaishou/e/a/a$i;->j:[I

    .line 1102
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/a$i;->cachedSize:I

    .line 89
    return-void
.end method

.method public static a([B)Lcom/kuaishou/e/a/a$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 310
    new-instance v0, Lcom/kuaishou/e/a/a$i;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$i;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/e/a/a$i;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 146
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 147
    iget v2, p0, Lcom/kuaishou/e/a/a$i;->a:I

    if-eqz v2, :cond_0

    .line 148
    const/4 v2, 0x1

    iget v3, p0, Lcom/kuaishou/e/a/a$i;->a:I

    .line 149
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/e/a/a$i;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 152
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/kuaishou/e/a/a$i;->b:J

    .line 153
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/e/a/a$i;->c:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 156
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/kuaishou/e/a/a$i;->c:J

    .line 157
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    :cond_2
    iget v2, p0, Lcom/kuaishou/e/a/a$i;->d:I

    if-eqz v2, :cond_3

    .line 160
    const/4 v2, 0x5

    iget v3, p0, Lcom/kuaishou/e/a/a$i;->d:I

    .line 161
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    :cond_3
    iget v2, p0, Lcom/kuaishou/e/a/a$i;->e:I

    if-eqz v2, :cond_4

    .line 164
    const/4 v2, 0x6

    iget v3, p0, Lcom/kuaishou/e/a/a$i;->e:I

    .line 165
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    :cond_4
    iget v2, p0, Lcom/kuaishou/e/a/a$i;->f:I

    if-eqz v2, :cond_5

    .line 168
    const/4 v2, 0x7

    iget v3, p0, Lcom/kuaishou/e/a/a$i;->f:I

    .line 169
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    :cond_5
    iget v2, p0, Lcom/kuaishou/e/a/a$i;->g:I

    if-eqz v2, :cond_6

    .line 172
    const/16 v2, 0x8

    iget v3, p0, Lcom/kuaishou/e/a/a$i;->g:I

    .line 173
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    :cond_6
    iget-object v2, p0, Lcom/kuaishou/e/a/a$i;->h:Lcom/kuaishou/e/a/a$s;

    if-eqz v2, :cond_7

    .line 176
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/kuaishou/e/a/a$i;->h:Lcom/kuaishou/e/a/a$s;

    .line 177
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/e/a/a$i;->i:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_8

    .line 180
    const/16 v2, 0xa

    iget-wide v4, p0, Lcom/kuaishou/e/a/a$i;->i:J

    .line 181
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    :cond_8
    iget-object v2, p0, Lcom/kuaishou/e/a/a$i;->j:[I

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/kuaishou/e/a/a$i;->j:[I

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    .line 185
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/e/a/a$i;->j:[I

    array-length v3, v3

    if-ge v1, v3, :cond_9

    .line 186
    iget-object v3, p0, Lcom/kuaishou/e/a/a$i;->j:[I

    aget v3, v3, v1

    .line 188
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 185
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 190
    :cond_9
    add-int/2addr v0, v2

    .line 191
    iget-object v1, p0, Lcom/kuaishou/e/a/a$i;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 193
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 22
    .line 1201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1202
    sparse-switch v0, :sswitch_data_0

    .line 1206
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1207
    :sswitch_0
    return-object p0

    .line 1212
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/a$i;->a:I

    goto :goto_0

    .line 1216
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/e/a/a$i;->b:J

    goto :goto_0

    .line 1220
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/e/a/a$i;->c:J

    goto :goto_0

    .line 1224
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/a$i;->d:I

    goto :goto_0

    .line 1228
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1229
    iput v0, p0, Lcom/kuaishou/e/a/a$i;->e:I

    goto :goto_0

    .line 1233
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/a$i;->f:I

    goto :goto_0

    .line 1237
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1238
    iput v0, p0, Lcom/kuaishou/e/a/a$i;->g:I

    goto :goto_0

    .line 1242
    :sswitch_8
    iget-object v0, p0, Lcom/kuaishou/e/a/a$i;->h:Lcom/kuaishou/e/a/a$s;

    if-nez v0, :cond_1

    .line 1243
    new-instance v0, Lcom/kuaishou/e/a/a$s;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$s;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/a$i;->h:Lcom/kuaishou/e/a/a$s;

    .line 1245
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/a$i;->h:Lcom/kuaishou/e/a/a$s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1249
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/e/a/a$i;->i:J

    goto :goto_0

    .line 1253
    :sswitch_a
    const/16 v0, 0x58

    .line 1254
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v4

    .line 1255
    new-array v5, v4, [I

    move v0, v1

    move v2, v1

    .line 1257
    :goto_1
    if-ge v0, v4, :cond_3

    .line 1258
    if-eqz v0, :cond_2

    .line 1259
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1261
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v6

    .line 1262
    add-int/lit8 v3, v2, 0x1

    aput v6, v5, v2

    .line 1257
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    .line 1264
    :cond_3
    if-eqz v2, :cond_0

    .line 1265
    iget-object v0, p0, Lcom/kuaishou/e/a/a$i;->j:[I

    if-nez v0, :cond_4

    move v0, v1

    .line 1266
    :goto_2
    if-nez v0, :cond_5

    if-ne v2, v4, :cond_5

    .line 1267
    iput-object v5, p0, Lcom/kuaishou/e/a/a$i;->j:[I

    goto/16 :goto_0

    .line 1265
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/e/a/a$i;->j:[I

    array-length v0, v0

    goto :goto_2

    .line 1269
    :cond_5
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 1270
    if-eqz v0, :cond_6

    .line 1271
    iget-object v4, p0, Lcom/kuaishou/e/a/a$i;->j:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1273
    :cond_6
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1274
    iput-object v3, p0, Lcom/kuaishou/e/a/a$i;->j:[I

    goto/16 :goto_0

    .line 1280
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1281
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v3

    .line 1284
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    move v0, v1

    .line 1285
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_7

    .line 1286
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1288
    :cond_7
    if-eqz v0, :cond_b

    .line 1289
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1290
    iget-object v2, p0, Lcom/kuaishou/e/a/a$i;->j:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 1291
    :goto_4
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 1292
    if-eqz v2, :cond_8

    .line 1293
    iget-object v0, p0, Lcom/kuaishou/e/a/a$i;->j:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1295
    :cond_8
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_a

    .line 1296
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v5

    .line 1297
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 1298
    goto :goto_5

    .line 1290
    :cond_9
    iget-object v2, p0, Lcom/kuaishou/e/a/a$i;->j:[I

    array-length v2, v2

    goto :goto_4

    .line 1299
    :cond_a
    iput-object v4, p0, Lcom/kuaishou/e/a/a$i;->j:[I

    .line 1301
    :cond_b
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 1202
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x5a -> :sswitch_b
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

    .line 109
    iget v0, p0, Lcom/kuaishou/e/a/a$i;->a:I

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/e/a/a$i;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 112
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/e/a/a$i;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 113
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/e/a/a$i;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 115
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/e/a/a$i;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 116
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/e/a/a$i;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 118
    :cond_2
    iget v0, p0, Lcom/kuaishou/e/a/a$i;->d:I

    if-eqz v0, :cond_3

    .line 119
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/e/a/a$i;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 121
    :cond_3
    iget v0, p0, Lcom/kuaishou/e/a/a$i;->e:I

    if-eqz v0, :cond_4

    .line 122
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/e/a/a$i;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 124
    :cond_4
    iget v0, p0, Lcom/kuaishou/e/a/a$i;->f:I

    if-eqz v0, :cond_5

    .line 125
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/e/a/a$i;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 127
    :cond_5
    iget v0, p0, Lcom/kuaishou/e/a/a$i;->g:I

    if-eqz v0, :cond_6

    .line 128
    const/16 v0, 0x8

    iget v1, p0, Lcom/kuaishou/e/a/a$i;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 130
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/e/a/a$i;->h:Lcom/kuaishou/e/a/a$s;

    if-eqz v0, :cond_7

    .line 131
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/e/a/a$i;->h:Lcom/kuaishou/e/a/a$s;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 133
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/e/a/a$i;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 134
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/e/a/a$i;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 136
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/e/a/a$i;->j:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kuaishou/e/a/a$i;->j:[I

    array-length v0, v0

    if-lez v0, :cond_9

    .line 137
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/e/a/a$i;->j:[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 138
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/kuaishou/e/a/a$i;->j:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 142
    return-void
.end method
