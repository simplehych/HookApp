.class public final Lcom/kuaishou/protobuf/e/a/a$a;
.super Lcom/google/protobuf/nano/MessageNano;
.source "MessageProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/protobuf/e/a/a$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Lcom/kuaishou/h/a/b$a;

.field public f:I

.field public g:I

.field public h:[Lcom/kuaishou/protobuf/e/a/a$a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1382
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2387
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$a;->a:Ljava/lang/String;

    .line 2388
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$a;->b:Ljava/lang/String;

    .line 2389
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$a;->c:Ljava/lang/String;

    .line 2390
    iput v1, p0, Lcom/kuaishou/protobuf/e/a/a$a;->d:I

    .line 2391
    invoke-static {}, Lcom/kuaishou/h/a/b$a;->a()[Lcom/kuaishou/h/a/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$a;->e:[Lcom/kuaishou/h/a/b$a;

    .line 2392
    iput v1, p0, Lcom/kuaishou/protobuf/e/a/a$a;->f:I

    .line 2393
    iput v1, p0, Lcom/kuaishou/protobuf/e/a/a$a;->g:I

    .line 2394
    invoke-static {}, Lcom/kuaishou/protobuf/e/a/a$a$a;->a()[Lcom/kuaishou/protobuf/e/a/a$a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$a;->h:[Lcom/kuaishou/protobuf/e/a/a$a$a;

    .line 2395
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/e/a/a$a;->cachedSize:I

    .line 1384
    return-void
.end method

.method public static a([B)Lcom/kuaishou/protobuf/e/a/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1582
    new-instance v0, Lcom/kuaishou/protobuf/e/a/a$a;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/e/a/a$a;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/protobuf/e/a/a$a;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1441
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1442
    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$a;->a:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1443
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kuaishou/protobuf/e/a/a$a;->a:Ljava/lang/String;

    .line 1444
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1446
    :cond_0
    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$a;->b:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1447
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/kuaishou/protobuf/e/a/a$a;->b:Ljava/lang/String;

    .line 1448
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1450
    :cond_1
    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$a;->c:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1451
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/kuaishou/protobuf/e/a/a$a;->c:Ljava/lang/String;

    .line 1452
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1454
    :cond_2
    iget v2, p0, Lcom/kuaishou/protobuf/e/a/a$a;->d:I

    if-eqz v2, :cond_3

    .line 1455
    const/4 v2, 0x4

    iget v3, p0, Lcom/kuaishou/protobuf/e/a/a$a;->d:I

    .line 1456
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1458
    :cond_3
    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$a;->e:[Lcom/kuaishou/h/a/b$a;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$a;->e:[Lcom/kuaishou/h/a/b$a;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 1459
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/protobuf/e/a/a$a;->e:[Lcom/kuaishou/h/a/b$a;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 1460
    iget-object v3, p0, Lcom/kuaishou/protobuf/e/a/a$a;->e:[Lcom/kuaishou/h/a/b$a;

    aget-object v3, v3, v0

    .line 1461
    if-eqz v3, :cond_4

    .line 1462
    const/4 v4, 0x5

    .line 1463
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1459
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1467
    :cond_6
    iget v2, p0, Lcom/kuaishou/protobuf/e/a/a$a;->f:I

    if-eqz v2, :cond_7

    .line 1468
    const/4 v2, 0x6

    iget v3, p0, Lcom/kuaishou/protobuf/e/a/a$a;->f:I

    .line 1469
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1471
    :cond_7
    iget v2, p0, Lcom/kuaishou/protobuf/e/a/a$a;->g:I

    if-eqz v2, :cond_8

    .line 1472
    const/4 v2, 0x7

    iget v3, p0, Lcom/kuaishou/protobuf/e/a/a$a;->g:I

    .line 1473
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1475
    :cond_8
    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$a;->h:[Lcom/kuaishou/protobuf/e/a/a$a$a;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$a;->h:[Lcom/kuaishou/protobuf/e/a/a$a$a;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 1476
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$a;->h:[Lcom/kuaishou/protobuf/e/a/a$a$a;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 1477
    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$a;->h:[Lcom/kuaishou/protobuf/e/a/a$a$a;

    aget-object v2, v2, v1

    .line 1478
    if-eqz v2, :cond_9

    .line 1479
    const/16 v3, 0x8

    .line 1480
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1476
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1484
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

    .line 1194
    .line 2492
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2493
    sparse-switch v0, :sswitch_data_0

    .line 2497
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2498
    :sswitch_0
    return-object p0

    .line 2503
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 2507
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 2511
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 2515
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 2516
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2523
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/e/a/a$a;->d:I

    goto :goto_0

    .line 2529
    :sswitch_5
    const/16 v0, 0x2a

    .line 2530
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2531
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$a;->e:[Lcom/kuaishou/h/a/b$a;

    if-nez v0, :cond_2

    move v0, v1

    .line 2532
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/h/a/b$a;

    .line 2534
    if-eqz v0, :cond_1

    .line 2535
    iget-object v3, p0, Lcom/kuaishou/protobuf/e/a/a$a;->e:[Lcom/kuaishou/h/a/b$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2537
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2538
    new-instance v3, Lcom/kuaishou/h/a/b$a;

    invoke-direct {v3}, Lcom/kuaishou/h/a/b$a;-><init>()V

    aput-object v3, v2, v0

    .line 2539
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2540
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2537
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2531
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$a;->e:[Lcom/kuaishou/h/a/b$a;

    array-length v0, v0

    goto :goto_1

    .line 2543
    :cond_3
    new-instance v3, Lcom/kuaishou/h/a/b$a;

    invoke-direct {v3}, Lcom/kuaishou/h/a/b$a;-><init>()V

    aput-object v3, v2, v0

    .line 2544
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2545
    iput-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$a;->e:[Lcom/kuaishou/h/a/b$a;

    goto :goto_0

    .line 2549
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/e/a/a$a;->f:I

    goto :goto_0

    .line 2553
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/e/a/a$a;->g:I

    goto :goto_0

    .line 2557
    :sswitch_8
    const/16 v0, 0x42

    .line 2558
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2559
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$a;->h:[Lcom/kuaishou/protobuf/e/a/a$a$a;

    if-nez v0, :cond_5

    move v0, v1

    .line 2560
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/e/a/a$a$a;

    .line 2562
    if-eqz v0, :cond_4

    .line 2563
    iget-object v3, p0, Lcom/kuaishou/protobuf/e/a/a$a;->h:[Lcom/kuaishou/protobuf/e/a/a$a$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2565
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2566
    new-instance v3, Lcom/kuaishou/protobuf/e/a/a$a$a;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/e/a/a$a$a;-><init>()V

    aput-object v3, v2, v0

    .line 2567
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2568
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2565
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2559
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$a;->h:[Lcom/kuaishou/protobuf/e/a/a$a$a;

    array-length v0, v0

    goto :goto_3

    .line 2571
    :cond_6
    new-instance v3, Lcom/kuaishou/protobuf/e/a/a$a$a;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/e/a/a$a$a;-><init>()V

    aput-object v3, v2, v0

    .line 2572
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2573
    iput-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$a;->h:[Lcom/kuaishou/protobuf/e/a/a$a$a;

    goto/16 :goto_0

    .line 2493
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 2516
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    const/4 v1, 0x0

    .line 1402
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$a;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1403
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1405
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$a;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1406
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1408
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$a;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1409
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1411
    :cond_2
    iget v0, p0, Lcom/kuaishou/protobuf/e/a/a$a;->d:I

    if-eqz v0, :cond_3

    .line 1412
    const/4 v0, 0x4

    iget v2, p0, Lcom/kuaishou/protobuf/e/a/a$a;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1414
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$a;->e:[Lcom/kuaishou/h/a/b$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$a;->e:[Lcom/kuaishou/h/a/b$a;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 1415
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$a;->e:[Lcom/kuaishou/h/a/b$a;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 1416
    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$a;->e:[Lcom/kuaishou/h/a/b$a;

    aget-object v2, v2, v0

    .line 1417
    if-eqz v2, :cond_4

    .line 1418
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1415
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1422
    :cond_5
    iget v0, p0, Lcom/kuaishou/protobuf/e/a/a$a;->f:I

    if-eqz v0, :cond_6

    .line 1423
    const/4 v0, 0x6

    iget v2, p0, Lcom/kuaishou/protobuf/e/a/a$a;->f:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1425
    :cond_6
    iget v0, p0, Lcom/kuaishou/protobuf/e/a/a$a;->g:I

    if-eqz v0, :cond_7

    .line 1426
    const/4 v0, 0x7

    iget v2, p0, Lcom/kuaishou/protobuf/e/a/a$a;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1428
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$a;->h:[Lcom/kuaishou/protobuf/e/a/a$a$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$a;->h:[Lcom/kuaishou/protobuf/e/a/a$a$a;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 1429
    :goto_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$a;->h:[Lcom/kuaishou/protobuf/e/a/a$a$a;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 1430
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$a;->h:[Lcom/kuaishou/protobuf/e/a/a$a$a;

    aget-object v0, v0, v1

    .line 1431
    if-eqz v0, :cond_8

    .line 1432
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1429
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1436
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1437
    return-void
.end method
