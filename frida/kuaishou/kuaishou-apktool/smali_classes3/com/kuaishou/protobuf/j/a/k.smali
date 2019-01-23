.class public final Lcom/kuaishou/protobuf/j/a/k;
.super Lcom/google/protobuf/nano/MessageNano;
.source "Signal.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/kuaishou/protobuf/j/a/f;

.field public l:Lcom/kuaishou/protobuf/j/a/a;

.field public m:Lcom/kuaishou/protobuf/j/a/l;

.field public n:Lcom/kuaishou/protobuf/j/a/n;

.field public o:Lcom/kuaishou/protobuf/j/a/e;

.field public p:Lcom/kuaishou/protobuf/j/a/j;

.field public q:Lcom/kuaishou/protobuf/j/a/i;

.field public r:Lcom/kuaishou/protobuf/j/a/h;

.field public s:Lcom/kuaishou/protobuf/j/a/b;

.field public t:Lcom/kuaishou/protobuf/j/a/m;

.field public u:Lcom/kuaishou/protobuf/j/a/d;

.field public v:Lcom/kuaishou/protobuf/j/a/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1098
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->a:Ljava/lang/String;

    .line 1099
    iput v3, p0, Lcom/kuaishou/protobuf/j/a/k;->b:I

    .line 1100
    iput v3, p0, Lcom/kuaishou/protobuf/j/a/k;->c:I

    .line 1101
    iput v3, p0, Lcom/kuaishou/protobuf/j/a/k;->d:I

    .line 1102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/j/a/k;->e:J

    .line 1103
    iput v3, p0, Lcom/kuaishou/protobuf/j/a/k;->f:I

    .line 1104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->g:Ljava/lang/String;

    .line 1105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->h:Ljava/lang/String;

    .line 1106
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->i:Ljava/lang/String;

    .line 1107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->j:Ljava/lang/String;

    .line 1108
    iput-object v2, p0, Lcom/kuaishou/protobuf/j/a/k;->k:Lcom/kuaishou/protobuf/j/a/f;

    .line 1109
    iput-object v2, p0, Lcom/kuaishou/protobuf/j/a/k;->l:Lcom/kuaishou/protobuf/j/a/a;

    .line 1110
    iput-object v2, p0, Lcom/kuaishou/protobuf/j/a/k;->m:Lcom/kuaishou/protobuf/j/a/l;

    .line 1111
    iput-object v2, p0, Lcom/kuaishou/protobuf/j/a/k;->n:Lcom/kuaishou/protobuf/j/a/n;

    .line 1112
    iput-object v2, p0, Lcom/kuaishou/protobuf/j/a/k;->o:Lcom/kuaishou/protobuf/j/a/e;

    .line 1113
    iput-object v2, p0, Lcom/kuaishou/protobuf/j/a/k;->p:Lcom/kuaishou/protobuf/j/a/j;

    .line 1114
    iput-object v2, p0, Lcom/kuaishou/protobuf/j/a/k;->q:Lcom/kuaishou/protobuf/j/a/i;

    .line 1115
    iput-object v2, p0, Lcom/kuaishou/protobuf/j/a/k;->r:Lcom/kuaishou/protobuf/j/a/h;

    .line 1116
    iput-object v2, p0, Lcom/kuaishou/protobuf/j/a/k;->s:Lcom/kuaishou/protobuf/j/a/b;

    .line 1117
    iput-object v2, p0, Lcom/kuaishou/protobuf/j/a/k;->t:Lcom/kuaishou/protobuf/j/a/m;

    .line 1118
    iput-object v2, p0, Lcom/kuaishou/protobuf/j/a/k;->u:Lcom/kuaishou/protobuf/j/a/d;

    .line 1119
    iput-object v2, p0, Lcom/kuaishou/protobuf/j/a/k;->v:Lcom/kuaishou/protobuf/j/a/o;

    .line 1120
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/j/a/k;->cachedSize:I

    .line 95
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 198
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 199
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/k;->a:Ljava/lang/String;

    .line 201
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_0
    iget v1, p0, Lcom/kuaishou/protobuf/j/a/k;->b:I

    if-eqz v1, :cond_1

    .line 204
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/protobuf/j/a/k;->b:I

    .line 205
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_1
    iget v1, p0, Lcom/kuaishou/protobuf/j/a/k;->c:I

    if-eqz v1, :cond_2

    .line 208
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/protobuf/j/a/k;->c:I

    .line 209
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_2
    iget v1, p0, Lcom/kuaishou/protobuf/j/a/k;->d:I

    if-eqz v1, :cond_3

    .line 212
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/protobuf/j/a/k;->d:I

    .line 213
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/protobuf/j/a/k;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 216
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/protobuf/j/a/k;->e:J

    .line 217
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_4
    iget v1, p0, Lcom/kuaishou/protobuf/j/a/k;->f:I

    if-eqz v1, :cond_5

    .line 220
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/protobuf/j/a/k;->f:I

    .line 221
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->g:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 224
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/k;->g:Ljava/lang/String;

    .line 225
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->h:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 228
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/k;->h:Ljava/lang/String;

    .line 229
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->i:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 232
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/k;->i:Ljava/lang/String;

    .line 233
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->j:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 236
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/k;->j:Ljava/lang/String;

    .line 237
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_9
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->k:Lcom/kuaishou/protobuf/j/a/f;

    if-eqz v1, :cond_a

    .line 240
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/k;->k:Lcom/kuaishou/protobuf/j/a/f;

    .line 241
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_a
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->l:Lcom/kuaishou/protobuf/j/a/a;

    if-eqz v1, :cond_b

    .line 244
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/k;->l:Lcom/kuaishou/protobuf/j/a/a;

    .line 245
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_b
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->m:Lcom/kuaishou/protobuf/j/a/l;

    if-eqz v1, :cond_c

    .line 248
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/k;->m:Lcom/kuaishou/protobuf/j/a/l;

    .line 249
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_c
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->n:Lcom/kuaishou/protobuf/j/a/n;

    if-eqz v1, :cond_d

    .line 252
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/k;->n:Lcom/kuaishou/protobuf/j/a/n;

    .line 253
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_d
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->o:Lcom/kuaishou/protobuf/j/a/e;

    if-eqz v1, :cond_e

    .line 256
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/k;->o:Lcom/kuaishou/protobuf/j/a/e;

    .line 257
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_e
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->p:Lcom/kuaishou/protobuf/j/a/j;

    if-eqz v1, :cond_f

    .line 260
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/k;->p:Lcom/kuaishou/protobuf/j/a/j;

    .line 261
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_f
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->q:Lcom/kuaishou/protobuf/j/a/i;

    if-eqz v1, :cond_10

    .line 264
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/k;->q:Lcom/kuaishou/protobuf/j/a/i;

    .line 265
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_10
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->r:Lcom/kuaishou/protobuf/j/a/h;

    if-eqz v1, :cond_11

    .line 268
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/k;->r:Lcom/kuaishou/protobuf/j/a/h;

    .line 269
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_11
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->s:Lcom/kuaishou/protobuf/j/a/b;

    if-eqz v1, :cond_12

    .line 272
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/k;->s:Lcom/kuaishou/protobuf/j/a/b;

    .line 273
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_12
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->t:Lcom/kuaishou/protobuf/j/a/m;

    if-eqz v1, :cond_13

    .line 276
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/k;->t:Lcom/kuaishou/protobuf/j/a/m;

    .line 277
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_13
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->u:Lcom/kuaishou/protobuf/j/a/d;

    if-eqz v1, :cond_14

    .line 280
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/k;->u:Lcom/kuaishou/protobuf/j/a/d;

    .line 281
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_14
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->v:Lcom/kuaishou/protobuf/j/a/o;

    if-eqz v1, :cond_15

    .line 284
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/k;->v:Lcom/kuaishou/protobuf/j/a/o;

    .line 285
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_15
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
    .line 5
    .line 1295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1296
    sparse-switch v0, :sswitch_data_0

    .line 1300
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1301
    :sswitch_0
    return-object p0

    .line 1306
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->a:Ljava/lang/String;

    goto :goto_0

    .line 1310
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1311
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1315
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/j/a/k;->b:I

    goto :goto_0

    .line 1321
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1322
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1326
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/protobuf/j/a/k;->c:I

    goto :goto_0

    .line 1332
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1333
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1349
    :pswitch_2
    iput v0, p0, Lcom/kuaishou/protobuf/j/a/k;->d:I

    goto :goto_0

    .line 1355
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/j/a/k;->e:J

    goto :goto_0

    .line 1359
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1360
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 1368
    :pswitch_3
    iput v0, p0, Lcom/kuaishou/protobuf/j/a/k;->f:I

    goto :goto_0

    .line 1374
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->g:Ljava/lang/String;

    goto :goto_0

    .line 1378
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->h:Ljava/lang/String;

    goto :goto_0

    .line 1382
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->i:Ljava/lang/String;

    goto :goto_0

    .line 1386
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->j:Ljava/lang/String;

    goto :goto_0

    .line 1390
    :sswitch_b
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->k:Lcom/kuaishou/protobuf/j/a/f;

    if-nez v0, :cond_1

    .line 1391
    new-instance v0, Lcom/kuaishou/protobuf/j/a/f;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/j/a/f;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->k:Lcom/kuaishou/protobuf/j/a/f;

    .line 1393
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->k:Lcom/kuaishou/protobuf/j/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1397
    :sswitch_c
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->l:Lcom/kuaishou/protobuf/j/a/a;

    if-nez v0, :cond_2

    .line 1398
    new-instance v0, Lcom/kuaishou/protobuf/j/a/a;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/j/a/a;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->l:Lcom/kuaishou/protobuf/j/a/a;

    .line 1400
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->l:Lcom/kuaishou/protobuf/j/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1404
    :sswitch_d
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->m:Lcom/kuaishou/protobuf/j/a/l;

    if-nez v0, :cond_3

    .line 1405
    new-instance v0, Lcom/kuaishou/protobuf/j/a/l;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/j/a/l;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->m:Lcom/kuaishou/protobuf/j/a/l;

    .line 1407
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->m:Lcom/kuaishou/protobuf/j/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1411
    :sswitch_e
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->n:Lcom/kuaishou/protobuf/j/a/n;

    if-nez v0, :cond_4

    .line 1412
    new-instance v0, Lcom/kuaishou/protobuf/j/a/n;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/j/a/n;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->n:Lcom/kuaishou/protobuf/j/a/n;

    .line 1414
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->n:Lcom/kuaishou/protobuf/j/a/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1418
    :sswitch_f
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->o:Lcom/kuaishou/protobuf/j/a/e;

    if-nez v0, :cond_5

    .line 1419
    new-instance v0, Lcom/kuaishou/protobuf/j/a/e;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/j/a/e;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->o:Lcom/kuaishou/protobuf/j/a/e;

    .line 1421
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->o:Lcom/kuaishou/protobuf/j/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1425
    :sswitch_10
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->p:Lcom/kuaishou/protobuf/j/a/j;

    if-nez v0, :cond_6

    .line 1426
    new-instance v0, Lcom/kuaishou/protobuf/j/a/j;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/j/a/j;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->p:Lcom/kuaishou/protobuf/j/a/j;

    .line 1428
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->p:Lcom/kuaishou/protobuf/j/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1432
    :sswitch_11
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->q:Lcom/kuaishou/protobuf/j/a/i;

    if-nez v0, :cond_7

    .line 1433
    new-instance v0, Lcom/kuaishou/protobuf/j/a/i;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/j/a/i;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->q:Lcom/kuaishou/protobuf/j/a/i;

    .line 1435
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->q:Lcom/kuaishou/protobuf/j/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1439
    :sswitch_12
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->r:Lcom/kuaishou/protobuf/j/a/h;

    if-nez v0, :cond_8

    .line 1440
    new-instance v0, Lcom/kuaishou/protobuf/j/a/h;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/j/a/h;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->r:Lcom/kuaishou/protobuf/j/a/h;

    .line 1442
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->r:Lcom/kuaishou/protobuf/j/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1446
    :sswitch_13
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->s:Lcom/kuaishou/protobuf/j/a/b;

    if-nez v0, :cond_9

    .line 1447
    new-instance v0, Lcom/kuaishou/protobuf/j/a/b;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/j/a/b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->s:Lcom/kuaishou/protobuf/j/a/b;

    .line 1449
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->s:Lcom/kuaishou/protobuf/j/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1453
    :sswitch_14
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->t:Lcom/kuaishou/protobuf/j/a/m;

    if-nez v0, :cond_a

    .line 1454
    new-instance v0, Lcom/kuaishou/protobuf/j/a/m;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/j/a/m;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->t:Lcom/kuaishou/protobuf/j/a/m;

    .line 1456
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->t:Lcom/kuaishou/protobuf/j/a/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1460
    :sswitch_15
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->u:Lcom/kuaishou/protobuf/j/a/d;

    if-nez v0, :cond_b

    .line 1461
    new-instance v0, Lcom/kuaishou/protobuf/j/a/d;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/j/a/d;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->u:Lcom/kuaishou/protobuf/j/a/d;

    .line 1463
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->u:Lcom/kuaishou/protobuf/j/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1467
    :sswitch_16
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->v:Lcom/kuaishou/protobuf/j/a/o;

    if-nez v0, :cond_c

    .line 1468
    new-instance v0, Lcom/kuaishou/protobuf/j/a/o;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/j/a/o;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->v:Lcom/kuaishou/protobuf/j/a/o;

    .line 1470
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->v:Lcom/kuaishou/protobuf/j/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1296
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x82 -> :sswitch_b
        0x8a -> :sswitch_c
        0x92 -> :sswitch_d
        0x9a -> :sswitch_e
        0xa2 -> :sswitch_f
        0xaa -> :sswitch_10
        0xb2 -> :sswitch_11
        0xba -> :sswitch_12
        0xc2 -> :sswitch_13
        0xca -> :sswitch_14
        0xd2 -> :sswitch_15
        0xda -> :sswitch_16
    .end sparse-switch

    .line 1311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1322
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1333
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1360
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 130
    :cond_0
    iget v0, p0, Lcom/kuaishou/protobuf/j/a/k;->b:I

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/protobuf/j/a/k;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 133
    :cond_1
    iget v0, p0, Lcom/kuaishou/protobuf/j/a/k;->c:I

    if-eqz v0, :cond_2

    .line 134
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/protobuf/j/a/k;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 136
    :cond_2
    iget v0, p0, Lcom/kuaishou/protobuf/j/a/k;->d:I

    if-eqz v0, :cond_3

    .line 137
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/protobuf/j/a/k;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 139
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/protobuf/j/a/k;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 140
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/protobuf/j/a/k;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 142
    :cond_4
    iget v0, p0, Lcom/kuaishou/protobuf/j/a/k;->f:I

    if-eqz v0, :cond_5

    .line 143
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/protobuf/j/a/k;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->g:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 146
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->h:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 149
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 151
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->i:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 152
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 154
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->j:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 155
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 157
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->k:Lcom/kuaishou/protobuf/j/a/f;

    if-eqz v0, :cond_a

    .line 158
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->k:Lcom/kuaishou/protobuf/j/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 160
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->l:Lcom/kuaishou/protobuf/j/a/a;

    if-eqz v0, :cond_b

    .line 161
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->l:Lcom/kuaishou/protobuf/j/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 163
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->m:Lcom/kuaishou/protobuf/j/a/l;

    if-eqz v0, :cond_c

    .line 164
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->m:Lcom/kuaishou/protobuf/j/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 166
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->n:Lcom/kuaishou/protobuf/j/a/n;

    if-eqz v0, :cond_d

    .line 167
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->n:Lcom/kuaishou/protobuf/j/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 169
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->o:Lcom/kuaishou/protobuf/j/a/e;

    if-eqz v0, :cond_e

    .line 170
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->o:Lcom/kuaishou/protobuf/j/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 172
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->p:Lcom/kuaishou/protobuf/j/a/j;

    if-eqz v0, :cond_f

    .line 173
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->p:Lcom/kuaishou/protobuf/j/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 175
    :cond_f
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->q:Lcom/kuaishou/protobuf/j/a/i;

    if-eqz v0, :cond_10

    .line 176
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->q:Lcom/kuaishou/protobuf/j/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 178
    :cond_10
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->r:Lcom/kuaishou/protobuf/j/a/h;

    if-eqz v0, :cond_11

    .line 179
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->r:Lcom/kuaishou/protobuf/j/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 181
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->s:Lcom/kuaishou/protobuf/j/a/b;

    if-eqz v0, :cond_12

    .line 182
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->s:Lcom/kuaishou/protobuf/j/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 184
    :cond_12
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->t:Lcom/kuaishou/protobuf/j/a/m;

    if-eqz v0, :cond_13

    .line 185
    const/16 v0, 0x19

    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->t:Lcom/kuaishou/protobuf/j/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 187
    :cond_13
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->u:Lcom/kuaishou/protobuf/j/a/d;

    if-eqz v0, :cond_14

    .line 188
    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->u:Lcom/kuaishou/protobuf/j/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 190
    :cond_14
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/k;->v:Lcom/kuaishou/protobuf/j/a/o;

    if-eqz v0, :cond_15

    .line 191
    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/k;->v:Lcom/kuaishou/protobuf/j/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 193
    :cond_15
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 194
    return-void
.end method
