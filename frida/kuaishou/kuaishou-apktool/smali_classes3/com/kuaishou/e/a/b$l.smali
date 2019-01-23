.class public final Lcom/kuaishou/e/a/b$l;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/kuaishou/e/a/a$v;

.field public c:[Lcom/kuaishou/e/a/a$v;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1246
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2251
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/b$l;->a:Ljava/lang/String;

    .line 2252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$l;->b:Lcom/kuaishou/e/a/a$v;

    .line 2253
    invoke-static {}, Lcom/kuaishou/e/a/a$v;->a()[Lcom/kuaishou/e/a/a$v;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$l;->c:[Lcom/kuaishou/e/a/a$v;

    .line 2254
    iput v1, p0, Lcom/kuaishou/e/a/b$l;->d:I

    .line 2255
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/b$l;->e:Ljava/lang/String;

    .line 2256
    iput v1, p0, Lcom/kuaishou/e/a/b$l;->f:I

    .line 2257
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/b$l;->cachedSize:I

    .line 1248
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 1292
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1293
    iget-object v1, p0, Lcom/kuaishou/e/a/b$l;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1294
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/e/a/b$l;->a:Ljava/lang/String;

    .line 1295
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1297
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/e/a/b$l;->b:Lcom/kuaishou/e/a/a$v;

    if-eqz v1, :cond_1

    .line 1298
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/e/a/b$l;->b:Lcom/kuaishou/e/a/a$v;

    .line 1299
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1301
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/e/a/b$l;->c:[Lcom/kuaishou/e/a/a$v;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kuaishou/e/a/b$l;->c:[Lcom/kuaishou/e/a/a$v;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 1302
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/e/a/b$l;->c:[Lcom/kuaishou/e/a/a$v;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1303
    iget-object v2, p0, Lcom/kuaishou/e/a/b$l;->c:[Lcom/kuaishou/e/a/a$v;

    aget-object v2, v2, v0

    .line 1304
    if-eqz v2, :cond_2

    .line 1305
    const/4 v3, 0x3

    .line 1306
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1302
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1310
    :cond_4
    iget v1, p0, Lcom/kuaishou/e/a/b$l;->d:I

    if-eqz v1, :cond_5

    .line 1311
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/e/a/b$l;->d:I

    .line 1312
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1314
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/e/a/b$l;->e:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1315
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/e/a/b$l;->e:Ljava/lang/String;

    .line 1316
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1318
    :cond_6
    iget v1, p0, Lcom/kuaishou/e/a/b$l;->f:I

    if-eqz v1, :cond_7

    .line 1319
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/e/a/b$l;->f:I

    .line 1320
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1322
    :cond_7
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

    .line 1211
    .line 2330
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2331
    sparse-switch v0, :sswitch_data_0

    .line 2335
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2336
    :sswitch_0
    return-object p0

    .line 2341
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$l;->a:Ljava/lang/String;

    goto :goto_0

    .line 2345
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/e/a/b$l;->b:Lcom/kuaishou/e/a/a$v;

    if-nez v0, :cond_1

    .line 2346
    new-instance v0, Lcom/kuaishou/e/a/a$v;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$v;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/b$l;->b:Lcom/kuaishou/e/a/a$v;

    .line 2348
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/b$l;->b:Lcom/kuaishou/e/a/a$v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2352
    :sswitch_3
    const/16 v0, 0x1a

    .line 2353
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2354
    iget-object v0, p0, Lcom/kuaishou/e/a/b$l;->c:[Lcom/kuaishou/e/a/a$v;

    if-nez v0, :cond_3

    move v0, v1

    .line 2355
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/e/a/a$v;

    .line 2357
    if-eqz v0, :cond_2

    .line 2358
    iget-object v3, p0, Lcom/kuaishou/e/a/b$l;->c:[Lcom/kuaishou/e/a/a$v;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2360
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2361
    new-instance v3, Lcom/kuaishou/e/a/a$v;

    invoke-direct {v3}, Lcom/kuaishou/e/a/a$v;-><init>()V

    aput-object v3, v2, v0

    .line 2362
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2363
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2360
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2354
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/e/a/b$l;->c:[Lcom/kuaishou/e/a/a$v;

    array-length v0, v0

    goto :goto_1

    .line 2366
    :cond_4
    new-instance v3, Lcom/kuaishou/e/a/a$v;

    invoke-direct {v3}, Lcom/kuaishou/e/a/a$v;-><init>()V

    aput-object v3, v2, v0

    .line 2367
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2368
    iput-object v2, p0, Lcom/kuaishou/e/a/b$l;->c:[Lcom/kuaishou/e/a/a$v;

    goto :goto_0

    .line 2372
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 2373
    iput v0, p0, Lcom/kuaishou/e/a/b$l;->d:I

    goto :goto_0

    .line 2377
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$l;->e:Ljava/lang/String;

    goto :goto_0

    .line 2381
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 2382
    iput v0, p0, Lcom/kuaishou/e/a/b$l;->f:I

    goto :goto_0

    .line 2331
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
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
    .line 1264
    iget-object v0, p0, Lcom/kuaishou/e/a/b$l;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1265
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/e/a/b$l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1267
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/e/a/b$l;->b:Lcom/kuaishou/e/a/a$v;

    if-eqz v0, :cond_1

    .line 1268
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/e/a/b$l;->b:Lcom/kuaishou/e/a/a$v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1270
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/b$l;->c:[Lcom/kuaishou/e/a/a$v;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kuaishou/e/a/b$l;->c:[Lcom/kuaishou/e/a/a$v;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1271
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/e/a/b$l;->c:[Lcom/kuaishou/e/a/a$v;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 1272
    iget-object v1, p0, Lcom/kuaishou/e/a/b$l;->c:[Lcom/kuaishou/e/a/a$v;

    aget-object v1, v1, v0

    .line 1273
    if-eqz v1, :cond_2

    .line 1274
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1271
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1278
    :cond_3
    iget v0, p0, Lcom/kuaishou/e/a/b$l;->d:I

    if-eqz v0, :cond_4

    .line 1279
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/e/a/b$l;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1281
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/e/a/b$l;->e:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1282
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/e/a/b$l;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1284
    :cond_5
    iget v0, p0, Lcom/kuaishou/e/a/b$l;->f:I

    if-eqz v0, :cond_6

    .line 1285
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/e/a/b$l;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1287
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1288
    return-void
.end method
