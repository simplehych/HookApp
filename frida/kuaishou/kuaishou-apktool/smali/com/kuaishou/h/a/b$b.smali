.class public final Lcom/kuaishou/h/a/b$b;
.super Lcom/google/protobuf/nano/MessageNano;
.source "UserInfos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lcom/kuaishou/h/a/b$a;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:[Lcom/kuaishou/h/a/b$a;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1240
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/h/a/b$b;->a:J

    .line 1241
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/h/a/b$b;->b:Ljava/lang/String;

    .line 1242
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/h/a/b$b;->c:Ljava/lang/String;

    .line 1243
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/h/a/b$b;->d:Ljava/lang/String;

    .line 1244
    invoke-static {}, Lcom/kuaishou/h/a/b$a;->a()[Lcom/kuaishou/h/a/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/h/a/b$b;->e:[Lcom/kuaishou/h/a/b$a;

    .line 1245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/h/a/b$b;->f:Z

    .line 1246
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/h/a/b$b;->g:Ljava/lang/String;

    .line 1247
    invoke-static {}, Lcom/kuaishou/h/a/b$a;->a()[Lcom/kuaishou/h/a/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/h/a/b$b;->h:[Lcom/kuaishou/h/a/b$a;

    .line 1248
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/h/a/b$b;->i:Ljava/lang/String;

    .line 1249
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/h/a/b$b;->cachedSize:I

    .line 237
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 298
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 299
    iget-wide v2, p0, Lcom/kuaishou/h/a/b$b;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 300
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/kuaishou/h/a/b$b;->a:J

    .line 301
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 303
    :cond_0
    iget-object v2, p0, Lcom/kuaishou/h/a/b$b;->b:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 304
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/kuaishou/h/a/b$b;->b:Ljava/lang/String;

    .line 305
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 307
    :cond_1
    iget-object v2, p0, Lcom/kuaishou/h/a/b$b;->c:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 308
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/kuaishou/h/a/b$b;->c:Ljava/lang/String;

    .line 309
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 311
    :cond_2
    iget-object v2, p0, Lcom/kuaishou/h/a/b$b;->d:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 312
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/kuaishou/h/a/b$b;->d:Ljava/lang/String;

    .line 313
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 315
    :cond_3
    iget-object v2, p0, Lcom/kuaishou/h/a/b$b;->e:[Lcom/kuaishou/h/a/b$a;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/kuaishou/h/a/b$b;->e:[Lcom/kuaishou/h/a/b$a;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 316
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/h/a/b$b;->e:[Lcom/kuaishou/h/a/b$a;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 317
    iget-object v3, p0, Lcom/kuaishou/h/a/b$b;->e:[Lcom/kuaishou/h/a/b$a;

    aget-object v3, v3, v0

    .line 318
    if-eqz v3, :cond_4

    .line 319
    const/4 v4, 0x5

    .line 320
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 316
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 324
    :cond_6
    iget-boolean v2, p0, Lcom/kuaishou/h/a/b$b;->f:Z

    if-eqz v2, :cond_7

    .line 325
    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/kuaishou/h/a/b$b;->f:Z

    .line 326
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 328
    :cond_7
    iget-object v2, p0, Lcom/kuaishou/h/a/b$b;->g:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 329
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/kuaishou/h/a/b$b;->g:Ljava/lang/String;

    .line 330
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 332
    :cond_8
    iget-object v2, p0, Lcom/kuaishou/h/a/b$b;->h:[Lcom/kuaishou/h/a/b$a;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/kuaishou/h/a/b$b;->h:[Lcom/kuaishou/h/a/b$a;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 333
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/h/a/b$b;->h:[Lcom/kuaishou/h/a/b$a;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 334
    iget-object v2, p0, Lcom/kuaishou/h/a/b$b;->h:[Lcom/kuaishou/h/a/b$a;

    aget-object v2, v2, v1

    .line 335
    if-eqz v2, :cond_9

    .line 336
    const/16 v3, 0x8

    .line 337
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 333
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 341
    :cond_a
    iget-object v1, p0, Lcom/kuaishou/h/a/b$b;->i:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 342
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/h/a/b$b;->i:Ljava/lang/String;

    .line 343
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_b
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

    .line 191
    .line 1353
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1354
    sparse-switch v0, :sswitch_data_0

    .line 1358
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1359
    :sswitch_0
    return-object p0

    .line 1364
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/h/a/b$b;->a:J

    goto :goto_0

    .line 1368
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/h/a/b$b;->b:Ljava/lang/String;

    goto :goto_0

    .line 1372
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/h/a/b$b;->c:Ljava/lang/String;

    goto :goto_0

    .line 1376
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/h/a/b$b;->d:Ljava/lang/String;

    goto :goto_0

    .line 1380
    :sswitch_5
    const/16 v0, 0x2a

    .line 1381
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1382
    iget-object v0, p0, Lcom/kuaishou/h/a/b$b;->e:[Lcom/kuaishou/h/a/b$a;

    if-nez v0, :cond_2

    move v0, v1

    .line 1383
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/h/a/b$a;

    .line 1385
    if-eqz v0, :cond_1

    .line 1386
    iget-object v3, p0, Lcom/kuaishou/h/a/b$b;->e:[Lcom/kuaishou/h/a/b$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1388
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1389
    new-instance v3, Lcom/kuaishou/h/a/b$a;

    invoke-direct {v3}, Lcom/kuaishou/h/a/b$a;-><init>()V

    aput-object v3, v2, v0

    .line 1390
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1391
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1388
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1382
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/h/a/b$b;->e:[Lcom/kuaishou/h/a/b$a;

    array-length v0, v0

    goto :goto_1

    .line 1394
    :cond_3
    new-instance v3, Lcom/kuaishou/h/a/b$a;

    invoke-direct {v3}, Lcom/kuaishou/h/a/b$a;-><init>()V

    aput-object v3, v2, v0

    .line 1395
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1396
    iput-object v2, p0, Lcom/kuaishou/h/a/b$b;->e:[Lcom/kuaishou/h/a/b$a;

    goto :goto_0

    .line 1400
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/h/a/b$b;->f:Z

    goto :goto_0

    .line 1404
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/h/a/b$b;->g:Ljava/lang/String;

    goto :goto_0

    .line 1408
    :sswitch_8
    const/16 v0, 0x42

    .line 1409
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1410
    iget-object v0, p0, Lcom/kuaishou/h/a/b$b;->h:[Lcom/kuaishou/h/a/b$a;

    if-nez v0, :cond_5

    move v0, v1

    .line 1411
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/h/a/b$a;

    .line 1413
    if-eqz v0, :cond_4

    .line 1414
    iget-object v3, p0, Lcom/kuaishou/h/a/b$b;->h:[Lcom/kuaishou/h/a/b$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1416
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1417
    new-instance v3, Lcom/kuaishou/h/a/b$a;

    invoke-direct {v3}, Lcom/kuaishou/h/a/b$a;-><init>()V

    aput-object v3, v2, v0

    .line 1418
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1419
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1416
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1410
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/h/a/b$b;->h:[Lcom/kuaishou/h/a/b$a;

    array-length v0, v0

    goto :goto_3

    .line 1422
    :cond_6
    new-instance v3, Lcom/kuaishou/h/a/b$a;

    invoke-direct {v3}, Lcom/kuaishou/h/a/b$a;-><init>()V

    aput-object v3, v2, v0

    .line 1423
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1424
    iput-object v2, p0, Lcom/kuaishou/h/a/b$b;->h:[Lcom/kuaishou/h/a/b$a;

    goto/16 :goto_0

    .line 1428
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/h/a/b$b;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 1354
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
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
    const/4 v1, 0x0

    .line 256
    iget-wide v2, p0, Lcom/kuaishou/h/a/b$b;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/h/a/b$b;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/h/a/b$b;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/kuaishou/h/a/b$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/h/a/b$b;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/kuaishou/h/a/b$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/h/a/b$b;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 266
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/kuaishou/h/a/b$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/h/a/b$b;->e:[Lcom/kuaishou/h/a/b$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kuaishou/h/a/b$b;->e:[Lcom/kuaishou/h/a/b$a;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 269
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/h/a/b$b;->e:[Lcom/kuaishou/h/a/b$a;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 270
    iget-object v2, p0, Lcom/kuaishou/h/a/b$b;->e:[Lcom/kuaishou/h/a/b$a;

    aget-object v2, v2, v0

    .line 271
    if-eqz v2, :cond_4

    .line 272
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 269
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_5
    iget-boolean v0, p0, Lcom/kuaishou/h/a/b$b;->f:Z

    if-eqz v0, :cond_6

    .line 277
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/kuaishou/h/a/b$b;->f:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 279
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/h/a/b$b;->g:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 280
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/kuaishou/h/a/b$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 282
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/h/a/b$b;->h:[Lcom/kuaishou/h/a/b$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kuaishou/h/a/b$b;->h:[Lcom/kuaishou/h/a/b$a;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 283
    :goto_1
    iget-object v0, p0, Lcom/kuaishou/h/a/b$b;->h:[Lcom/kuaishou/h/a/b$a;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 284
    iget-object v0, p0, Lcom/kuaishou/h/a/b$b;->h:[Lcom/kuaishou/h/a/b$a;

    aget-object v0, v0, v1

    .line 285
    if-eqz v0, :cond_8

    .line 286
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 283
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 290
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/h/a/b$b;->i:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 291
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/h/a/b$b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 293
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 294
    return-void
.end method
