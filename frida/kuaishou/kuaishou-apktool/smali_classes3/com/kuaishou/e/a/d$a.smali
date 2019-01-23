.class public final Lcom/kuaishou/e/a/d$a;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile s:[Lcom/kuaishou/e/a/d$a;


# instance fields
.field public a:Lcom/kuaishou/e/a/a$v;

.field public b:J

.field public c:J

.field public d:I

.field public e:[Lcom/kuaishou/e/a/d$b;

.field public f:I

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:I

.field public o:J

.field public p:J

.field public q:Ljava/lang/String;

.field public r:[Lcom/kuaishou/e/a/d$j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1381
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/e/a/d$a;->a:Lcom/kuaishou/e/a/a$v;

    .line 2387
    iput-wide v2, p0, Lcom/kuaishou/e/a/d$a;->b:J

    .line 2388
    iput-wide v2, p0, Lcom/kuaishou/e/a/d$a;->c:J

    .line 2389
    iput v1, p0, Lcom/kuaishou/e/a/d$a;->d:I

    .line 2390
    invoke-static {}, Lcom/kuaishou/e/a/d$b;->a()[Lcom/kuaishou/e/a/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/d$a;->e:[Lcom/kuaishou/e/a/d$b;

    .line 2391
    iput v1, p0, Lcom/kuaishou/e/a/d$a;->f:I

    .line 2392
    iput-wide v2, p0, Lcom/kuaishou/e/a/d$a;->g:J

    .line 2393
    iput-wide v2, p0, Lcom/kuaishou/e/a/d$a;->h:J

    .line 2394
    iput v1, p0, Lcom/kuaishou/e/a/d$a;->i:I

    .line 2395
    iput v1, p0, Lcom/kuaishou/e/a/d$a;->j:I

    .line 2396
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/d$a;->k:Ljava/lang/String;

    .line 2397
    iput v1, p0, Lcom/kuaishou/e/a/d$a;->l:I

    .line 2398
    iput-boolean v1, p0, Lcom/kuaishou/e/a/d$a;->m:Z

    .line 2399
    iput v1, p0, Lcom/kuaishou/e/a/d$a;->n:I

    .line 2400
    iput-wide v2, p0, Lcom/kuaishou/e/a/d$a;->o:J

    .line 2401
    iput-wide v2, p0, Lcom/kuaishou/e/a/d$a;->p:J

    .line 2402
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/d$a;->q:Ljava/lang/String;

    .line 2403
    invoke-static {}, Lcom/kuaishou/e/a/d$j;->a()[Lcom/kuaishou/e/a/d$j;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/d$a;->r:[Lcom/kuaishou/e/a/d$j;

    .line 2404
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/d$a;->cachedSize:I

    .line 1383
    return-void
.end method

.method public static a()[Lcom/kuaishou/e/a/d$a;
    .locals 2

    .prologue
    .line 1316
    sget-object v0, Lcom/kuaishou/e/a/d$a;->s:[Lcom/kuaishou/e/a/d$a;

    if-nez v0, :cond_1

    .line 1317
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 1319
    :try_start_0
    sget-object v0, Lcom/kuaishou/e/a/d$a;->s:[Lcom/kuaishou/e/a/d$a;

    if-nez v0, :cond_0

    .line 1320
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/e/a/d$a;

    sput-object v0, Lcom/kuaishou/e/a/d$a;->s:[Lcom/kuaishou/e/a/d$a;

    .line 1322
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1324
    :cond_1
    sget-object v0, Lcom/kuaishou/e/a/d$a;->s:[Lcom/kuaishou/e/a/d$a;

    return-object v0

    .line 1322
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
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 1480
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1481
    iget-object v2, p0, Lcom/kuaishou/e/a/d$a;->a:Lcom/kuaishou/e/a/a$v;

    if-eqz v2, :cond_0

    .line 1482
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kuaishou/e/a/d$a;->a:Lcom/kuaishou/e/a/a$v;

    .line 1483
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1485
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$a;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 1486
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/kuaishou/e/a/d$a;->b:J

    .line 1487
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1489
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$a;->c:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 1490
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/kuaishou/e/a/d$a;->c:J

    .line 1491
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1493
    :cond_2
    iget v2, p0, Lcom/kuaishou/e/a/d$a;->d:I

    if-eqz v2, :cond_3

    .line 1494
    const/4 v2, 0x4

    iget v3, p0, Lcom/kuaishou/e/a/d$a;->d:I

    .line 1495
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1497
    :cond_3
    iget-object v2, p0, Lcom/kuaishou/e/a/d$a;->e:[Lcom/kuaishou/e/a/d$b;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/kuaishou/e/a/d$a;->e:[Lcom/kuaishou/e/a/d$b;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 1498
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/e/a/d$a;->e:[Lcom/kuaishou/e/a/d$b;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 1499
    iget-object v3, p0, Lcom/kuaishou/e/a/d$a;->e:[Lcom/kuaishou/e/a/d$b;

    aget-object v3, v3, v0

    .line 1500
    if-eqz v3, :cond_4

    .line 1501
    const/4 v4, 0x5

    .line 1502
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1498
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1506
    :cond_6
    iget v2, p0, Lcom/kuaishou/e/a/d$a;->f:I

    if-eqz v2, :cond_7

    .line 1507
    const/16 v2, 0x8

    iget v3, p0, Lcom/kuaishou/e/a/d$a;->f:I

    .line 1508
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1510
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$a;->g:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_8

    .line 1511
    const/16 v2, 0x9

    iget-wide v4, p0, Lcom/kuaishou/e/a/d$a;->g:J

    .line 1512
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1514
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$a;->h:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_9

    .line 1515
    const/16 v2, 0xa

    iget-wide v4, p0, Lcom/kuaishou/e/a/d$a;->h:J

    .line 1516
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1518
    :cond_9
    iget v2, p0, Lcom/kuaishou/e/a/d$a;->i:I

    if-eqz v2, :cond_a

    .line 1519
    const/16 v2, 0xb

    iget v3, p0, Lcom/kuaishou/e/a/d$a;->i:I

    .line 1520
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1522
    :cond_a
    iget v2, p0, Lcom/kuaishou/e/a/d$a;->j:I

    if-eqz v2, :cond_b

    .line 1523
    const/16 v2, 0xc

    iget v3, p0, Lcom/kuaishou/e/a/d$a;->j:I

    .line 1524
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1526
    :cond_b
    iget-object v2, p0, Lcom/kuaishou/e/a/d$a;->k:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1527
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/kuaishou/e/a/d$a;->k:Ljava/lang/String;

    .line 1528
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1530
    :cond_c
    iget v2, p0, Lcom/kuaishou/e/a/d$a;->l:I

    if-eqz v2, :cond_d

    .line 1531
    const/16 v2, 0xe

    iget v3, p0, Lcom/kuaishou/e/a/d$a;->l:I

    .line 1532
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1534
    :cond_d
    iget-boolean v2, p0, Lcom/kuaishou/e/a/d$a;->m:Z

    if-eqz v2, :cond_e

    .line 1535
    const/16 v2, 0xf

    iget-boolean v3, p0, Lcom/kuaishou/e/a/d$a;->m:Z

    .line 1536
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1538
    :cond_e
    iget v2, p0, Lcom/kuaishou/e/a/d$a;->n:I

    if-eqz v2, :cond_f

    .line 1539
    const/16 v2, 0x10

    iget v3, p0, Lcom/kuaishou/e/a/d$a;->n:I

    .line 1540
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1542
    :cond_f
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$a;->o:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_10

    .line 1543
    const/16 v2, 0x11

    iget-wide v4, p0, Lcom/kuaishou/e/a/d$a;->o:J

    .line 1544
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1546
    :cond_10
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$a;->p:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_11

    .line 1547
    const/16 v2, 0x12

    iget-wide v4, p0, Lcom/kuaishou/e/a/d$a;->p:J

    .line 1548
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1550
    :cond_11
    iget-object v2, p0, Lcom/kuaishou/e/a/d$a;->q:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 1551
    const/16 v2, 0x13

    iget-object v3, p0, Lcom/kuaishou/e/a/d$a;->q:Ljava/lang/String;

    .line 1552
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1554
    :cond_12
    iget-object v2, p0, Lcom/kuaishou/e/a/d$a;->r:[Lcom/kuaishou/e/a/d$j;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/kuaishou/e/a/d$a;->r:[Lcom/kuaishou/e/a/d$j;

    array-length v2, v2

    if-lez v2, :cond_14

    .line 1555
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/e/a/d$a;->r:[Lcom/kuaishou/e/a/d$j;

    array-length v2, v2

    if-ge v1, v2, :cond_14

    .line 1556
    iget-object v2, p0, Lcom/kuaishou/e/a/d$a;->r:[Lcom/kuaishou/e/a/d$j;

    aget-object v2, v2, v1

    .line 1557
    if-eqz v2, :cond_13

    .line 1558
    const/16 v3, 0x14

    .line 1559
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1555
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1563
    :cond_14
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

    .line 1310
    .line 2571
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2572
    sparse-switch v0, :sswitch_data_0

    .line 2576
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2577
    :sswitch_0
    return-object p0

    .line 2582
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/e/a/d$a;->a:Lcom/kuaishou/e/a/a$v;

    if-nez v0, :cond_1

    .line 2583
    new-instance v0, Lcom/kuaishou/e/a/a$v;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$v;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/d$a;->a:Lcom/kuaishou/e/a/a$v;

    .line 2585
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/d$a;->a:Lcom/kuaishou/e/a/a$v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2589
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/e/a/d$a;->b:J

    goto :goto_0

    .line 2593
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/e/a/d$a;->c:J

    goto :goto_0

    .line 2597
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/d$a;->d:I

    goto :goto_0

    .line 2601
    :sswitch_5
    const/16 v0, 0x2a

    .line 2602
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2603
    iget-object v0, p0, Lcom/kuaishou/e/a/d$a;->e:[Lcom/kuaishou/e/a/d$b;

    if-nez v0, :cond_3

    move v0, v1

    .line 2604
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/e/a/d$b;

    .line 2606
    if-eqz v0, :cond_2

    .line 2607
    iget-object v3, p0, Lcom/kuaishou/e/a/d$a;->e:[Lcom/kuaishou/e/a/d$b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2609
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2610
    new-instance v3, Lcom/kuaishou/e/a/d$b;

    invoke-direct {v3}, Lcom/kuaishou/e/a/d$b;-><init>()V

    aput-object v3, v2, v0

    .line 2611
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2612
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2609
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2603
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/e/a/d$a;->e:[Lcom/kuaishou/e/a/d$b;

    array-length v0, v0

    goto :goto_1

    .line 2615
    :cond_4
    new-instance v3, Lcom/kuaishou/e/a/d$b;

    invoke-direct {v3}, Lcom/kuaishou/e/a/d$b;-><init>()V

    aput-object v3, v2, v0

    .line 2616
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2617
    iput-object v2, p0, Lcom/kuaishou/e/a/d$a;->e:[Lcom/kuaishou/e/a/d$b;

    goto :goto_0

    .line 2621
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 2622
    iput v0, p0, Lcom/kuaishou/e/a/d$a;->f:I

    goto :goto_0

    .line 2626
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/e/a/d$a;->g:J

    goto :goto_0

    .line 2630
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/e/a/d$a;->h:J

    goto/16 :goto_0

    .line 2634
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/d$a;->i:I

    goto/16 :goto_0

    .line 2638
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/d$a;->j:I

    goto/16 :goto_0

    .line 2642
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/d$a;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 2646
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/d$a;->l:I

    goto/16 :goto_0

    .line 2650
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/e/a/d$a;->m:Z

    goto/16 :goto_0

    .line 2654
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/d$a;->n:I

    goto/16 :goto_0

    .line 2658
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/e/a/d$a;->o:J

    goto/16 :goto_0

    .line 2662
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/e/a/d$a;->p:J

    goto/16 :goto_0

    .line 2666
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/d$a;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 2670
    :sswitch_12
    const/16 v0, 0xa2

    .line 2671
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2672
    iget-object v0, p0, Lcom/kuaishou/e/a/d$a;->r:[Lcom/kuaishou/e/a/d$j;

    if-nez v0, :cond_6

    move v0, v1

    .line 2673
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/e/a/d$j;

    .line 2675
    if-eqz v0, :cond_5

    .line 2676
    iget-object v3, p0, Lcom/kuaishou/e/a/d$a;->r:[Lcom/kuaishou/e/a/d$j;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2678
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2679
    new-instance v3, Lcom/kuaishou/e/a/d$j;

    invoke-direct {v3}, Lcom/kuaishou/e/a/d$j;-><init>()V

    aput-object v3, v2, v0

    .line 2680
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2681
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2678
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2672
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/e/a/d$a;->r:[Lcom/kuaishou/e/a/d$j;

    array-length v0, v0

    goto :goto_3

    .line 2684
    :cond_7
    new-instance v3, Lcom/kuaishou/e/a/d$j;

    invoke-direct {v3}, Lcom/kuaishou/e/a/d$j;-><init>()V

    aput-object v3, v2, v0

    .line 2685
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2686
    iput-object v2, p0, Lcom/kuaishou/e/a/d$a;->r:[Lcom/kuaishou/e/a/d$j;

    goto/16 :goto_0

    .line 2572
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x70 -> :sswitch_c
        0x78 -> :sswitch_d
        0x80 -> :sswitch_e
        0x88 -> :sswitch_f
        0x90 -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
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

    const-wide/16 v4, 0x0

    .line 1411
    iget-object v0, p0, Lcom/kuaishou/e/a/d$a;->a:Lcom/kuaishou/e/a/a$v;

    if-eqz v0, :cond_0

    .line 1412
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/kuaishou/e/a/d$a;->a:Lcom/kuaishou/e/a/a$v;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1414
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$a;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 1415
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$a;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 1417
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$a;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 1418
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$a;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 1420
    :cond_2
    iget v0, p0, Lcom/kuaishou/e/a/d$a;->d:I

    if-eqz v0, :cond_3

    .line 1421
    const/4 v0, 0x4

    iget v2, p0, Lcom/kuaishou/e/a/d$a;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1423
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/e/a/d$a;->e:[Lcom/kuaishou/e/a/d$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kuaishou/e/a/d$a;->e:[Lcom/kuaishou/e/a/d$b;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 1424
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/e/a/d$a;->e:[Lcom/kuaishou/e/a/d$b;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 1425
    iget-object v2, p0, Lcom/kuaishou/e/a/d$a;->e:[Lcom/kuaishou/e/a/d$b;

    aget-object v2, v2, v0

    .line 1426
    if-eqz v2, :cond_4

    .line 1427
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1424
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1431
    :cond_5
    iget v0, p0, Lcom/kuaishou/e/a/d$a;->f:I

    if-eqz v0, :cond_6

    .line 1432
    const/16 v0, 0x8

    iget v2, p0, Lcom/kuaishou/e/a/d$a;->f:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1434
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$a;->g:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 1435
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$a;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 1437
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$a;->h:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 1438
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$a;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 1440
    :cond_8
    iget v0, p0, Lcom/kuaishou/e/a/d$a;->i:I

    if-eqz v0, :cond_9

    .line 1441
    const/16 v0, 0xb

    iget v2, p0, Lcom/kuaishou/e/a/d$a;->i:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1443
    :cond_9
    iget v0, p0, Lcom/kuaishou/e/a/d$a;->j:I

    if-eqz v0, :cond_a

    .line 1444
    const/16 v0, 0xc

    iget v2, p0, Lcom/kuaishou/e/a/d$a;->j:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1446
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/e/a/d$a;->k:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1447
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/kuaishou/e/a/d$a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1449
    :cond_b
    iget v0, p0, Lcom/kuaishou/e/a/d$a;->l:I

    if-eqz v0, :cond_c

    .line 1450
    const/16 v0, 0xe

    iget v2, p0, Lcom/kuaishou/e/a/d$a;->l:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1452
    :cond_c
    iget-boolean v0, p0, Lcom/kuaishou/e/a/d$a;->m:Z

    if-eqz v0, :cond_d

    .line 1453
    const/16 v0, 0xf

    iget-boolean v2, p0, Lcom/kuaishou/e/a/d$a;->m:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1455
    :cond_d
    iget v0, p0, Lcom/kuaishou/e/a/d$a;->n:I

    if-eqz v0, :cond_e

    .line 1456
    const/16 v0, 0x10

    iget v2, p0, Lcom/kuaishou/e/a/d$a;->n:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1458
    :cond_e
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$a;->o:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 1459
    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$a;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 1461
    :cond_f
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$a;->p:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    .line 1462
    const/16 v0, 0x12

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$a;->p:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 1464
    :cond_10
    iget-object v0, p0, Lcom/kuaishou/e/a/d$a;->q:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1465
    const/16 v0, 0x13

    iget-object v2, p0, Lcom/kuaishou/e/a/d$a;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1467
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/e/a/d$a;->r:[Lcom/kuaishou/e/a/d$j;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/kuaishou/e/a/d$a;->r:[Lcom/kuaishou/e/a/d$j;

    array-length v0, v0

    if-lez v0, :cond_13

    .line 1468
    :goto_1
    iget-object v0, p0, Lcom/kuaishou/e/a/d$a;->r:[Lcom/kuaishou/e/a/d$j;

    array-length v0, v0

    if-ge v1, v0, :cond_13

    .line 1469
    iget-object v0, p0, Lcom/kuaishou/e/a/d$a;->r:[Lcom/kuaishou/e/a/d$j;

    aget-object v0, v0, v1

    .line 1470
    if-eqz v0, :cond_12

    .line 1471
    const/16 v2, 0x14

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1468
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1475
    :cond_13
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1476
    return-void
.end method
