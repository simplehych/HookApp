.class public final Lcom/kuaishou/f/a/a/b$a;
.super Lcom/google/protobuf/nano/MessageNano;
.source "DiscardedShowLogs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/f/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile j:[Lcom/kuaishou/f/a/a/b$a;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 288
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1293
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/f/a/a/b$a;->a:I

    .line 1294
    iput-wide v2, p0, Lcom/kuaishou/f/a/a/b$a;->b:J

    .line 1295
    iput-wide v2, p0, Lcom/kuaishou/f/a/a/b$a;->c:J

    .line 1296
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/f/a/a/b$a;->d:Ljava/lang/String;

    .line 1297
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/f/a/a/b$a;->e:Ljava/lang/String;

    .line 1298
    iput-wide v2, p0, Lcom/kuaishou/f/a/a/b$a;->f:J

    .line 1299
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/f/a/a/b$a;->g:Ljava/lang/String;

    .line 1300
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/f/a/a/b$a;->h:Ljava/lang/String;

    .line 1301
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/f/a/a/b$a;->i:Ljava/lang/String;

    .line 1302
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/f/a/a/b$a;->cachedSize:I

    .line 290
    return-void
.end method

.method public static a()[Lcom/kuaishou/f/a/a/b$a;
    .locals 2

    .prologue
    .line 249
    sget-object v0, Lcom/kuaishou/f/a/a/b$a;->j:[Lcom/kuaishou/f/a/a/b$a;

    if-nez v0, :cond_1

    .line 250
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 252
    :try_start_0
    sget-object v0, Lcom/kuaishou/f/a/a/b$a;->j:[Lcom/kuaishou/f/a/a/b$a;

    if-nez v0, :cond_0

    .line 253
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/f/a/a/b$a;

    sput-object v0, Lcom/kuaishou/f/a/a/b$a;->j:[Lcom/kuaishou/f/a/a/b$a;

    .line 255
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :cond_1
    sget-object v0, Lcom/kuaishou/f/a/a/b$a;->j:[Lcom/kuaishou/f/a/a/b$a;

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

    .line 341
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 342
    iget v1, p0, Lcom/kuaishou/f/a/a/b$a;->a:I

    if-eqz v1, :cond_0

    .line 343
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/f/a/a/b$a;->a:I

    .line 344
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/f/a/a/b$a;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 347
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/b$a;->b:J

    .line 348
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/f/a/a/b$a;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 351
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/b$a;->c:J

    .line 352
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/f/a/a/b$a;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 355
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/f/a/a/b$a;->d:Ljava/lang/String;

    .line 356
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/f/a/a/b$a;->e:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 359
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/f/a/a/b$a;->e:Ljava/lang/String;

    .line 360
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/f/a/a/b$a;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 363
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/b$a;->f:J

    .line 364
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/f/a/a/b$a;->g:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 367
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/f/a/a/b$a;->g:Ljava/lang/String;

    .line 368
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/f/a/a/b$a;->h:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 371
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/f/a/a/b$a;->h:Ljava/lang/String;

    .line 372
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/f/a/a/b$a;->i:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 375
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/f/a/a/b$a;->i:Ljava/lang/String;

    .line 376
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_8
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
    .line 1386
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1387
    sparse-switch v0, :sswitch_data_0

    .line 1391
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1392
    :sswitch_0
    return-object p0

    .line 1397
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1398
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1409
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/f/a/a/b$a;->a:I

    goto :goto_0

    .line 1415
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/f/a/a/b$a;->b:J

    goto :goto_0

    .line 1419
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/f/a/a/b$a;->c:J

    goto :goto_0

    .line 1423
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/f/a/a/b$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 1427
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/f/a/a/b$a;->e:Ljava/lang/String;

    goto :goto_0

    .line 1431
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/f/a/a/b$a;->f:J

    goto :goto_0

    .line 1435
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/f/a/a/b$a;->g:Ljava/lang/String;

    goto :goto_0

    .line 1439
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/f/a/a/b$a;->h:Ljava/lang/String;

    goto :goto_0

    .line 1443
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/f/a/a/b$a;->i:Ljava/lang/String;

    goto :goto_0

    .line 1387
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 1398
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

    .line 309
    iget v0, p0, Lcom/kuaishou/f/a/a/b$a;->a:I

    if-eqz v0, :cond_0

    .line 310
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/f/a/a/b$a;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 312
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/f/a/a/b$a;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 313
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/b$a;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 315
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/f/a/a/b$a;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 316
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/b$a;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/f/a/a/b$a;->d:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 319
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/f/a/a/b$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 321
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/f/a/a/b$a;->e:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 322
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/f/a/a/b$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 324
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/f/a/a/b$a;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 325
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/b$a;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 327
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/f/a/a/b$a;->g:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 328
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/f/a/a/b$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 330
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/f/a/a/b$a;->h:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 331
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/f/a/a/b$a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 333
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/f/a/a/b$a;->i:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 334
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/f/a/a/b$a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 336
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 337
    return-void
.end method
