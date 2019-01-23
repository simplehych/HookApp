.class public final Lcom/kuaishou/f/a/a/a$a;
.super Lcom/google/protobuf/nano/MessageNano;
.source "CoverShowLogs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/f/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile m:[Lcom/kuaishou/f/a/a/a$a;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:J

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 297
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1302
    iput v1, p0, Lcom/kuaishou/f/a/a/a$a;->a:I

    .line 1303
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/f/a/a/a$a;->b:Ljava/lang/String;

    .line 1304
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/f/a/a/a$a;->c:Ljava/lang/String;

    .line 1305
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/f/a/a/a$a;->d:Ljava/lang/String;

    .line 1306
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/f/a/a/a$a;->e:Ljava/lang/String;

    .line 1307
    iput-wide v2, p0, Lcom/kuaishou/f/a/a/a$a;->f:J

    .line 1308
    iput-wide v2, p0, Lcom/kuaishou/f/a/a/a$a;->g:J

    .line 1309
    iput-wide v2, p0, Lcom/kuaishou/f/a/a/a$a;->h:J

    .line 1310
    iput-wide v2, p0, Lcom/kuaishou/f/a/a/a$a;->i:J

    .line 1311
    iput v1, p0, Lcom/kuaishou/f/a/a/a$a;->j:I

    .line 1312
    iput-wide v2, p0, Lcom/kuaishou/f/a/a/a$a;->k:J

    .line 1313
    iput v1, p0, Lcom/kuaishou/f/a/a/a$a;->l:I

    .line 1314
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/f/a/a/a$a;->cachedSize:I

    .line 299
    return-void
.end method

.method public static a()[Lcom/kuaishou/f/a/a/a$a;
    .locals 2

    .prologue
    .line 249
    sget-object v0, Lcom/kuaishou/f/a/a/a$a;->m:[Lcom/kuaishou/f/a/a/a$a;

    if-nez v0, :cond_1

    .line 250
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 252
    :try_start_0
    sget-object v0, Lcom/kuaishou/f/a/a/a$a;->m:[Lcom/kuaishou/f/a/a/a$a;

    if-nez v0, :cond_0

    .line 253
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/f/a/a/a$a;

    sput-object v0, Lcom/kuaishou/f/a/a/a$a;->m:[Lcom/kuaishou/f/a/a/a$a;

    .line 255
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :cond_1
    sget-object v0, Lcom/kuaishou/f/a/a/a$a;->m:[Lcom/kuaishou/f/a/a/a$a;

    return-object v0

    .line 255
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 362
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 363
    iget v1, p0, Lcom/kuaishou/f/a/a/a$a;->a:I

    if-eqz v1, :cond_0

    .line 364
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/f/a/a/a$a;->a:I

    .line 365
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/f/a/a/a$a;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 368
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/f/a/a/a$a;->b:Ljava/lang/String;

    .line 369
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/f/a/a/a$a;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 372
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/f/a/a/a$a;->c:Ljava/lang/String;

    .line 373
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/f/a/a/a$a;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 376
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/f/a/a/a$a;->d:Ljava/lang/String;

    .line 377
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/f/a/a/a$a;->e:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 380
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/f/a/a/a$a;->e:Ljava/lang/String;

    .line 381
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/f/a/a/a$a;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 384
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/a$a;->f:J

    .line 385
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/f/a/a/a$a;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 388
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/a$a;->g:J

    .line 389
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/f/a/a/a$a;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 392
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/a$a;->h:J

    .line 393
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/f/a/a/a$a;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 396
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/a$a;->i:J

    .line 397
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_8
    iget v1, p0, Lcom/kuaishou/f/a/a/a$a;->j:I

    if-eqz v1, :cond_9

    .line 400
    const/16 v1, 0xa

    iget v2, p0, Lcom/kuaishou/f/a/a/a$a;->j:I

    .line 401
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/f/a/a/a$a;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 404
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/a$a;->k:J

    .line 405
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_a
    iget v1, p0, Lcom/kuaishou/f/a/a/a$a;->l:I

    if-eqz v1, :cond_b

    .line 408
    const/16 v1, 0xc

    iget v2, p0, Lcom/kuaishou/f/a/a/a$a;->l:I

    .line 409
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :cond_b
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
    .line 243
    .line 1419
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1420
    sparse-switch v0, :sswitch_data_0

    .line 1424
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1425
    :sswitch_0
    return-object p0

    .line 1430
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1431
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1442
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/f/a/a/a$a;->a:I

    goto :goto_0

    .line 1448
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/f/a/a/a$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 1452
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/f/a/a/a$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 1456
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/f/a/a/a$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 1460
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/f/a/a/a$a;->e:Ljava/lang/String;

    goto :goto_0

    .line 1464
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/f/a/a/a$a;->f:J

    goto :goto_0

    .line 1468
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/f/a/a/a$a;->g:J

    goto :goto_0

    .line 1472
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/f/a/a/a$a;->h:J

    goto :goto_0

    .line 1476
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/f/a/a/a$a;->i:J

    goto :goto_0

    .line 1480
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/f/a/a/a$a;->j:I

    goto :goto_0

    .line 1484
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/f/a/a/a$a;->k:J

    goto :goto_0

    .line 1488
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/f/a/a/a$a;->l:I

    goto :goto_0

    .line 1420
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 1431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    .line 321
    iget v0, p0, Lcom/kuaishou/f/a/a/a$a;->a:I

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/f/a/a/a$a;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/f/a/a/a$a;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/f/a/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/f/a/a/a$a;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 328
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/f/a/a/a$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/f/a/a/a$a;->d:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 331
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/f/a/a/a$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 333
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/f/a/a/a$a;->e:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 334
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/f/a/a/a$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 336
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/f/a/a/a$a;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 337
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/a$a;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 339
    :cond_5
    iget-wide v0, p0, Lcom/kuaishou/f/a/a/a$a;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 340
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/a$a;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 342
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/f/a/a/a$a;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 343
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/a$a;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 345
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/f/a/a/a$a;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 346
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/a$a;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 348
    :cond_8
    iget v0, p0, Lcom/kuaishou/f/a/a/a$a;->j:I

    if-eqz v0, :cond_9

    .line 349
    const/16 v0, 0xa

    iget v1, p0, Lcom/kuaishou/f/a/a/a$a;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 351
    :cond_9
    iget-wide v0, p0, Lcom/kuaishou/f/a/a/a$a;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 352
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/a$a;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 354
    :cond_a
    iget v0, p0, Lcom/kuaishou/f/a/a/a$a;->l:I

    if-eqz v0, :cond_b

    .line 355
    const/16 v0, 0xc

    iget v1, p0, Lcom/kuaishou/f/a/a/a$a;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 357
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 358
    return-void
.end method
