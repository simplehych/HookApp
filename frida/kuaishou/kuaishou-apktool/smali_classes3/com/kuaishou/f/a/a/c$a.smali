.class public final Lcom/kuaishou/f/a/a/c$a;
.super Lcom/google/protobuf/nano/MessageNano;
.source "RealShowLogs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/f/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile s:[Lcom/kuaishou/f/a/a/c$a;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:I

.field public h:J

.field public i:Ljava/lang/String;

.field public j:D

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:J

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 358
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1363
    iput v1, p0, Lcom/kuaishou/f/a/a/c$a;->a:I

    .line 1364
    iput-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->b:J

    .line 1365
    iput-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->c:J

    .line 1366
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/f/a/a/c$a;->d:Ljava/lang/String;

    .line 1367
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/f/a/a/c$a;->e:Ljava/lang/String;

    .line 1368
    iput-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->f:J

    .line 1369
    iput v1, p0, Lcom/kuaishou/f/a/a/c$a;->g:I

    .line 1370
    iput-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->h:J

    .line 1371
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/f/a/a/c$a;->i:Ljava/lang/String;

    .line 1372
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/f/a/a/c$a;->j:D

    .line 1373
    iput-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->k:J

    .line 1374
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/f/a/a/c$a;->l:Ljava/lang/String;

    .line 1375
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/f/a/a/c$a;->m:Ljava/lang/String;

    .line 1376
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/f/a/a/c$a;->n:Ljava/lang/String;

    .line 1377
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/f/a/a/c$a;->o:Ljava/lang/String;

    .line 1378
    iput-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->p:J

    .line 1379
    iput-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->q:J

    .line 1380
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/f/a/a/c$a;->r:Ljava/lang/String;

    .line 1381
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/f/a/a/c$a;->cachedSize:I

    .line 360
    return-void
.end method

.method public static a()[Lcom/kuaishou/f/a/a/c$a;
    .locals 2

    .prologue
    .line 291
    sget-object v0, Lcom/kuaishou/f/a/a/c$a;->s:[Lcom/kuaishou/f/a/a/c$a;

    if-nez v0, :cond_1

    .line 292
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 294
    :try_start_0
    sget-object v0, Lcom/kuaishou/f/a/a/c$a;->s:[Lcom/kuaishou/f/a/a/c$a;

    if-nez v0, :cond_0

    .line 295
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/f/a/a/c$a;

    sput-object v0, Lcom/kuaishou/f/a/a/c$a;->s:[Lcom/kuaishou/f/a/a/c$a;

    .line 297
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :cond_1
    sget-object v0, Lcom/kuaishou/f/a/a/c$a;->s:[Lcom/kuaishou/f/a/a/c$a;

    return-object v0

    .line 297
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
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 448
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 449
    iget v1, p0, Lcom/kuaishou/f/a/a/c$a;->a:I

    if-eqz v1, :cond_0

    .line 450
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/f/a/a/c$a;->a:I

    .line 451
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->b:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 454
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->b:J

    .line 455
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->c:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 458
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->c:J

    .line 459
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/f/a/a/c$a;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 462
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/f/a/a/c$a;->d:Ljava/lang/String;

    .line 463
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/f/a/a/c$a;->e:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 466
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/f/a/a/c$a;->e:Ljava/lang/String;

    .line 467
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->f:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5

    .line 470
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->f:J

    .line 471
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_5
    iget v1, p0, Lcom/kuaishou/f/a/a/c$a;->g:I

    if-eqz v1, :cond_6

    .line 474
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/f/a/a/c$a;->g:I

    .line 475
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_7

    .line 478
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->h:J

    .line 479
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/f/a/a/c$a;->i:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 482
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/f/a/a/c$a;->i:Ljava/lang/String;

    .line 483
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->j:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 486
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 487
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->j:D

    .line 488
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->k:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_a

    .line 491
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->k:J

    .line 492
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 494
    :cond_a
    iget-object v1, p0, Lcom/kuaishou/f/a/a/c$a;->l:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 495
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/kuaishou/f/a/a/c$a;->l:Ljava/lang/String;

    .line 496
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 498
    :cond_b
    iget-object v1, p0, Lcom/kuaishou/f/a/a/c$a;->m:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 499
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/kuaishou/f/a/a/c$a;->m:Ljava/lang/String;

    .line 500
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 502
    :cond_c
    iget-object v1, p0, Lcom/kuaishou/f/a/a/c$a;->n:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 503
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/kuaishou/f/a/a/c$a;->n:Ljava/lang/String;

    .line 504
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 506
    :cond_d
    iget-object v1, p0, Lcom/kuaishou/f/a/a/c$a;->o:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 507
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/kuaishou/f/a/a/c$a;->o:Ljava/lang/String;

    .line 508
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 510
    :cond_e
    iget-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->p:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_f

    .line 511
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->p:J

    .line 512
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 514
    :cond_f
    iget-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->q:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_10

    .line 515
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->q:J

    .line 516
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 518
    :cond_10
    iget-object v1, p0, Lcom/kuaishou/f/a/a/c$a;->r:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 519
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/kuaishou/f/a/a/c$a;->r:Ljava/lang/String;

    .line 520
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 522
    :cond_11
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
    .line 1530
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1531
    sparse-switch v0, :sswitch_data_0

    .line 1535
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1536
    :sswitch_0
    return-object p0

    .line 1541
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1542
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1553
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/f/a/a/c$a;->a:I

    goto :goto_0

    .line 1559
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/f/a/a/c$a;->b:J

    goto :goto_0

    .line 1563
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/f/a/a/c$a;->c:J

    goto :goto_0

    .line 1567
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/f/a/a/c$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 1571
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/f/a/a/c$a;->e:Ljava/lang/String;

    goto :goto_0

    .line 1575
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/f/a/a/c$a;->f:J

    goto :goto_0

    .line 1579
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1580
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1585
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/f/a/a/c$a;->g:I

    goto :goto_0

    .line 1591
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/f/a/a/c$a;->h:J

    goto :goto_0

    .line 1595
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/f/a/a/c$a;->i:Ljava/lang/String;

    goto :goto_0

    .line 1599
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/f/a/a/c$a;->j:D

    goto :goto_0

    .line 1603
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/f/a/a/c$a;->k:J

    goto :goto_0

    .line 1607
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/f/a/a/c$a;->l:Ljava/lang/String;

    goto :goto_0

    .line 1611
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/f/a/a/c$a;->m:Ljava/lang/String;

    goto :goto_0

    .line 1615
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/f/a/a/c$a;->n:Ljava/lang/String;

    goto :goto_0

    .line 1619
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/f/a/a/c$a;->o:Ljava/lang/String;

    goto :goto_0

    .line 1623
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/f/a/a/c$a;->p:J

    goto/16 :goto_0

    .line 1627
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/f/a/a/c$a;->q:J

    goto/16 :goto_0

    .line 1631
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/f/a/a/c$a;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 1531
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
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x51 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch

    .line 1542
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

    .line 1580
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

    .line 388
    iget v0, p0, Lcom/kuaishou/f/a/a/c$a;->a:I

    if-eqz v0, :cond_0

    .line 389
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/f/a/a/c$a;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 391
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/f/a/a/c$a;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 392
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 394
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/f/a/a/c$a;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 395
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/f/a/a/c$a;->d:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 398
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/f/a/a/c$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 400
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/f/a/a/c$a;->e:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 401
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/f/a/a/c$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 403
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/f/a/a/c$a;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 404
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 406
    :cond_5
    iget v0, p0, Lcom/kuaishou/f/a/a/c$a;->g:I

    if-eqz v0, :cond_6

    .line 407
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/f/a/a/c$a;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 409
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/f/a/a/c$a;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 410
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 412
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/f/a/a/c$a;->i:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 413
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/f/a/a/c$a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 415
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/f/a/a/c$a;->j:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 416
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 417
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->j:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 419
    :cond_9
    iget-wide v0, p0, Lcom/kuaishou/f/a/a/c$a;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 420
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 422
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/f/a/a/c$a;->l:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 423
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/kuaishou/f/a/a/c$a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 425
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/f/a/a/c$a;->m:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 426
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/kuaishou/f/a/a/c$a;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 428
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/f/a/a/c$a;->n:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 429
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/kuaishou/f/a/a/c$a;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 431
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/f/a/a/c$a;->o:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 432
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/kuaishou/f/a/a/c$a;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 434
    :cond_e
    iget-wide v0, p0, Lcom/kuaishou/f/a/a/c$a;->p:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_f

    .line 435
    const/16 v0, 0x10

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->p:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 437
    :cond_f
    iget-wide v0, p0, Lcom/kuaishou/f/a/a/c$a;->q:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_10

    .line 438
    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/kuaishou/f/a/a/c$a;->q:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 440
    :cond_10
    iget-object v0, p0, Lcom/kuaishou/f/a/a/c$a;->r:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 441
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/kuaishou/f/a/a/c$a;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 443
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 444
    return-void
.end method
