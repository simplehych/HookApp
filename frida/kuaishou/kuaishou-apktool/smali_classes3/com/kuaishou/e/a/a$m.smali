.class public final Lcom/kuaishou/e/a/a$m;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImBasic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public a:Lcom/kuaishou/e/a/a$c;

.field public b:Lcom/kuaishou/e/a/a$d;

.field public c:Lcom/kuaishou/e/a/a$f;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lcom/kuaishou/e/a/a$l;

.field public h:J

.field public i:[Lcom/kuaishou/e/a/a$l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1167
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2172
    iput-object v1, p0, Lcom/kuaishou/e/a/a$m;->a:Lcom/kuaishou/e/a/a$c;

    .line 2173
    iput-object v1, p0, Lcom/kuaishou/e/a/a$m;->b:Lcom/kuaishou/e/a/a$d;

    .line 2174
    iput-object v1, p0, Lcom/kuaishou/e/a/a$m;->c:Lcom/kuaishou/e/a/a$f;

    .line 2175
    iput v0, p0, Lcom/kuaishou/e/a/a$m;->d:I

    .line 2176
    iput v0, p0, Lcom/kuaishou/e/a/a$m;->e:I

    .line 2177
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/e/a/a$m;->f:[B

    .line 2178
    iput-object v1, p0, Lcom/kuaishou/e/a/a$m;->g:Lcom/kuaishou/e/a/a$l;

    .line 2179
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/e/a/a$m;->h:J

    .line 2180
    invoke-static {}, Lcom/kuaishou/e/a/a$l;->a()[Lcom/kuaishou/e/a/a$l;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$m;->i:[Lcom/kuaishou/e/a/a$l;

    .line 2181
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/a$m;->cachedSize:I

    .line 1169
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 1225
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1226
    iget-object v1, p0, Lcom/kuaishou/e/a/a$m;->a:Lcom/kuaishou/e/a/a$c;

    if-eqz v1, :cond_0

    .line 1227
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/e/a/a$m;->a:Lcom/kuaishou/e/a/a$c;

    .line 1228
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1230
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/e/a/a$m;->b:Lcom/kuaishou/e/a/a$d;

    if-eqz v1, :cond_1

    .line 1231
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/e/a/a$m;->b:Lcom/kuaishou/e/a/a$d;

    .line 1232
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1234
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/e/a/a$m;->c:Lcom/kuaishou/e/a/a$f;

    if-eqz v1, :cond_2

    .line 1235
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/e/a/a$m;->c:Lcom/kuaishou/e/a/a$f;

    .line 1236
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1238
    :cond_2
    iget v1, p0, Lcom/kuaishou/e/a/a$m;->d:I

    if-eqz v1, :cond_3

    .line 1239
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/e/a/a$m;->d:I

    .line 1240
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1242
    :cond_3
    iget v1, p0, Lcom/kuaishou/e/a/a$m;->e:I

    if-eqz v1, :cond_4

    .line 1243
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/e/a/a$m;->e:I

    .line 1244
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1246
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/e/a/a$m;->f:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1247
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/e/a/a$m;->f:[B

    .line 1248
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1250
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/e/a/a$m;->g:Lcom/kuaishou/e/a/a$l;

    if-eqz v1, :cond_6

    .line 1251
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/e/a/a$m;->g:Lcom/kuaishou/e/a/a$l;

    .line 1252
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1254
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/e/a/a$m;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 1255
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/e/a/a$m;->h:J

    .line 1256
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1258
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/e/a/a$m;->i:[Lcom/kuaishou/e/a/a$l;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/kuaishou/e/a/a$m;->i:[Lcom/kuaishou/e/a/a$l;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 1259
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/e/a/a$m;->i:[Lcom/kuaishou/e/a/a$l;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 1260
    iget-object v2, p0, Lcom/kuaishou/e/a/a$m;->i:[Lcom/kuaishou/e/a/a$l;

    aget-object v2, v2, v0

    .line 1261
    if-eqz v2, :cond_8

    .line 1262
    const/16 v3, 0x9

    .line 1263
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1259
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 1267
    :cond_a
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

    .line 1114
    .line 2275
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2276
    sparse-switch v0, :sswitch_data_0

    .line 2280
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2281
    :sswitch_0
    return-object p0

    .line 2286
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/e/a/a$m;->a:Lcom/kuaishou/e/a/a$c;

    if-nez v0, :cond_1

    .line 2287
    new-instance v0, Lcom/kuaishou/e/a/a$c;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$c;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/a$m;->a:Lcom/kuaishou/e/a/a$c;

    .line 2289
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/a$m;->a:Lcom/kuaishou/e/a/a$c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2293
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/e/a/a$m;->b:Lcom/kuaishou/e/a/a$d;

    if-nez v0, :cond_2

    .line 2294
    new-instance v0, Lcom/kuaishou/e/a/a$d;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$d;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/a$m;->b:Lcom/kuaishou/e/a/a$d;

    .line 2296
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/a$m;->b:Lcom/kuaishou/e/a/a$d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2300
    :sswitch_3
    iget-object v0, p0, Lcom/kuaishou/e/a/a$m;->c:Lcom/kuaishou/e/a/a$f;

    if-nez v0, :cond_3

    .line 2301
    new-instance v0, Lcom/kuaishou/e/a/a$f;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$f;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/a$m;->c:Lcom/kuaishou/e/a/a$f;

    .line 2303
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/e/a/a$m;->c:Lcom/kuaishou/e/a/a$f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2307
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 2308
    iput v0, p0, Lcom/kuaishou/e/a/a$m;->d:I

    goto :goto_0

    .line 2312
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 2313
    iput v0, p0, Lcom/kuaishou/e/a/a$m;->e:I

    goto :goto_0

    .line 2317
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$m;->f:[B

    goto :goto_0

    .line 2321
    :sswitch_7
    iget-object v0, p0, Lcom/kuaishou/e/a/a$m;->g:Lcom/kuaishou/e/a/a$l;

    if-nez v0, :cond_4

    .line 2322
    new-instance v0, Lcom/kuaishou/e/a/a$l;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$l;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/a$m;->g:Lcom/kuaishou/e/a/a$l;

    .line 2324
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/e/a/a$m;->g:Lcom/kuaishou/e/a/a$l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2328
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/e/a/a$m;->h:J

    goto :goto_0

    .line 2332
    :sswitch_9
    const/16 v0, 0x4a

    .line 2333
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2334
    iget-object v0, p0, Lcom/kuaishou/e/a/a$m;->i:[Lcom/kuaishou/e/a/a$l;

    if-nez v0, :cond_6

    move v0, v1

    .line 2335
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/e/a/a$l;

    .line 2337
    if-eqz v0, :cond_5

    .line 2338
    iget-object v3, p0, Lcom/kuaishou/e/a/a$m;->i:[Lcom/kuaishou/e/a/a$l;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2340
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2341
    new-instance v3, Lcom/kuaishou/e/a/a$l;

    invoke-direct {v3}, Lcom/kuaishou/e/a/a$l;-><init>()V

    aput-object v3, v2, v0

    .line 2342
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2343
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2340
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2334
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/e/a/a$m;->i:[Lcom/kuaishou/e/a/a$l;

    array-length v0, v0

    goto :goto_1

    .line 2346
    :cond_7
    new-instance v3, Lcom/kuaishou/e/a/a$l;

    invoke-direct {v3}, Lcom/kuaishou/e/a/a$l;-><init>()V

    aput-object v3, v2, v0

    .line 2347
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2348
    iput-object v2, p0, Lcom/kuaishou/e/a/a$m;->i:[Lcom/kuaishou/e/a/a$l;

    goto/16 :goto_0

    .line 2276
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
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
    .line 1188
    iget-object v0, p0, Lcom/kuaishou/e/a/a$m;->a:Lcom/kuaishou/e/a/a$c;

    if-eqz v0, :cond_0

    .line 1189
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/e/a/a$m;->a:Lcom/kuaishou/e/a/a$c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1191
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/e/a/a$m;->b:Lcom/kuaishou/e/a/a$d;

    if-eqz v0, :cond_1

    .line 1192
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/e/a/a$m;->b:Lcom/kuaishou/e/a/a$d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1194
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/a$m;->c:Lcom/kuaishou/e/a/a$f;

    if-eqz v0, :cond_2

    .line 1195
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/e/a/a$m;->c:Lcom/kuaishou/e/a/a$f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1197
    :cond_2
    iget v0, p0, Lcom/kuaishou/e/a/a$m;->d:I

    if-eqz v0, :cond_3

    .line 1198
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/e/a/a$m;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1200
    :cond_3
    iget v0, p0, Lcom/kuaishou/e/a/a$m;->e:I

    if-eqz v0, :cond_4

    .line 1201
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/e/a/a$m;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1203
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/e/a/a$m;->f:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1204
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/e/a/a$m;->f:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1206
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/e/a/a$m;->g:Lcom/kuaishou/e/a/a$l;

    if-eqz v0, :cond_6

    .line 1207
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/e/a/a$m;->g:Lcom/kuaishou/e/a/a$l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1209
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/e/a/a$m;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 1210
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/e/a/a$m;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 1212
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/e/a/a$m;->i:[Lcom/kuaishou/e/a/a$l;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kuaishou/e/a/a$m;->i:[Lcom/kuaishou/e/a/a$l;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 1213
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/e/a/a$m;->i:[Lcom/kuaishou/e/a/a$l;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 1214
    iget-object v1, p0, Lcom/kuaishou/e/a/a$m;->i:[Lcom/kuaishou/e/a/a$l;

    aget-object v1, v1, v0

    .line 1215
    if-eqz v1, :cond_8

    .line 1216
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1213
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1220
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1221
    return-void
.end method
