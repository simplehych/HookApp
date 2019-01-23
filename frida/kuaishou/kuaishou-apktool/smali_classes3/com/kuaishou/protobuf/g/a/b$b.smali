.class public final Lcom/kuaishou/protobuf/g/a/b$b;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/protobuf/g/a/b$b$b;,
        Lcom/kuaishou/protobuf/g/a/b$b$a;
    }
.end annotation


# static fields
.field private static volatile h:[Lcom/kuaishou/protobuf/g/a/b$b;


# instance fields
.field public a:[Lcom/kuaishou/protobuf/g/a/b$b$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/kuaishou/protobuf/g/a/b$b$b;

.field public e:Lcom/kuaishou/protobuf/g/a/b$b$b;

.field public f:Lcom/kuaishou/protobuf/g/a/b$b$b;

.field public g:Lcom/kuaishou/protobuf/g/a/b$b$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1357
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2362
    invoke-static {}, Lcom/kuaishou/protobuf/g/a/b$b$a;->a()[Lcom/kuaishou/protobuf/g/a/b$b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->a:[Lcom/kuaishou/protobuf/g/a/b$b$a;

    .line 2363
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->b:Ljava/lang/String;

    .line 2364
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->c:Ljava/lang/String;

    .line 2365
    iput-object v1, p0, Lcom/kuaishou/protobuf/g/a/b$b;->d:Lcom/kuaishou/protobuf/g/a/b$b$b;

    .line 2366
    iput-object v1, p0, Lcom/kuaishou/protobuf/g/a/b$b;->e:Lcom/kuaishou/protobuf/g/a/b$b$b;

    .line 2367
    iput-object v1, p0, Lcom/kuaishou/protobuf/g/a/b$b;->f:Lcom/kuaishou/protobuf/g/a/b$b$b;

    .line 2368
    iput-object v1, p0, Lcom/kuaishou/protobuf/g/a/b$b;->g:Lcom/kuaishou/protobuf/g/a/b$b$b;

    .line 2369
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->cachedSize:I

    .line 1359
    return-void
.end method

.method public static a()[Lcom/kuaishou/protobuf/g/a/b$b;
    .locals 2

    .prologue
    .line 1325
    sget-object v0, Lcom/kuaishou/protobuf/g/a/b$b;->h:[Lcom/kuaishou/protobuf/g/a/b$b;

    if-nez v0, :cond_1

    .line 1326
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 1328
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/g/a/b$b;->h:[Lcom/kuaishou/protobuf/g/a/b$b;

    if-nez v0, :cond_0

    .line 1329
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/g/a/b$b;

    sput-object v0, Lcom/kuaishou/protobuf/g/a/b$b;->h:[Lcom/kuaishou/protobuf/g/a/b$b;

    .line 1331
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1333
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/g/a/b$b;->h:[Lcom/kuaishou/protobuf/g/a/b$b;

    return-object v0

    .line 1331
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
    .locals 4

    .prologue
    .line 1407
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 1408
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->a:[Lcom/kuaishou/protobuf/g/a/b$b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->a:[Lcom/kuaishou/protobuf/g/a/b$b$a;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1409
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$b;->a:[Lcom/kuaishou/protobuf/g/a/b$b$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1410
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$b;->a:[Lcom/kuaishou/protobuf/g/a/b$b$a;

    aget-object v2, v2, v0

    .line 1411
    if-eqz v2, :cond_0

    .line 1412
    const/4 v3, 0x1

    .line 1413
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1409
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1417
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1418
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$b;->b:Ljava/lang/String;

    .line 1419
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1421
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1422
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$b;->c:Ljava/lang/String;

    .line 1423
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1425
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->d:Lcom/kuaishou/protobuf/g/a/b$b$b;

    if-eqz v0, :cond_4

    .line 1426
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$b;->d:Lcom/kuaishou/protobuf/g/a/b$b$b;

    .line 1427
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1429
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->e:Lcom/kuaishou/protobuf/g/a/b$b$b;

    if-eqz v0, :cond_5

    .line 1430
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$b;->e:Lcom/kuaishou/protobuf/g/a/b$b$b;

    .line 1431
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1433
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->f:Lcom/kuaishou/protobuf/g/a/b$b$b;

    if-eqz v0, :cond_6

    .line 1434
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$b;->f:Lcom/kuaishou/protobuf/g/a/b$b$b;

    .line 1435
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1437
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->g:Lcom/kuaishou/protobuf/g/a/b$b$b;

    if-eqz v0, :cond_7

    .line 1438
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$b;->g:Lcom/kuaishou/protobuf/g/a/b$b$b;

    .line 1439
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1441
    :cond_7
    return v1
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

    .line 1083
    .line 2449
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2450
    sparse-switch v0, :sswitch_data_0

    .line 2454
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2455
    :sswitch_0
    return-object p0

    .line 2460
    :sswitch_1
    const/16 v0, 0xa

    .line 2461
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2462
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->a:[Lcom/kuaishou/protobuf/g/a/b$b$a;

    if-nez v0, :cond_2

    move v0, v1

    .line 2463
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/g/a/b$b$a;

    .line 2465
    if-eqz v0, :cond_1

    .line 2466
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/b$b;->a:[Lcom/kuaishou/protobuf/g/a/b$b$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2468
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2469
    new-instance v3, Lcom/kuaishou/protobuf/g/a/b$b$a;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/b$b$a;-><init>()V

    aput-object v3, v2, v0

    .line 2470
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2471
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2468
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2462
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->a:[Lcom/kuaishou/protobuf/g/a/b$b$a;

    array-length v0, v0

    goto :goto_1

    .line 2474
    :cond_3
    new-instance v3, Lcom/kuaishou/protobuf/g/a/b$b$a;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/b$b$a;-><init>()V

    aput-object v3, v2, v0

    .line 2475
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2476
    iput-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$b;->a:[Lcom/kuaishou/protobuf/g/a/b$b$a;

    goto :goto_0

    .line 2480
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->b:Ljava/lang/String;

    goto :goto_0

    .line 2484
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->c:Ljava/lang/String;

    goto :goto_0

    .line 2488
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->d:Lcom/kuaishou/protobuf/g/a/b$b$b;

    if-nez v0, :cond_4

    .line 2489
    new-instance v0, Lcom/kuaishou/protobuf/g/a/b$b$b;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/b$b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->d:Lcom/kuaishou/protobuf/g/a/b$b$b;

    .line 2491
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->d:Lcom/kuaishou/protobuf/g/a/b$b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2495
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->e:Lcom/kuaishou/protobuf/g/a/b$b$b;

    if-nez v0, :cond_5

    .line 2496
    new-instance v0, Lcom/kuaishou/protobuf/g/a/b$b$b;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/b$b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->e:Lcom/kuaishou/protobuf/g/a/b$b$b;

    .line 2498
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->e:Lcom/kuaishou/protobuf/g/a/b$b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2502
    :sswitch_6
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->f:Lcom/kuaishou/protobuf/g/a/b$b$b;

    if-nez v0, :cond_6

    .line 2503
    new-instance v0, Lcom/kuaishou/protobuf/g/a/b$b$b;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/b$b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->f:Lcom/kuaishou/protobuf/g/a/b$b$b;

    .line 2505
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->f:Lcom/kuaishou/protobuf/g/a/b$b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2509
    :sswitch_7
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->g:Lcom/kuaishou/protobuf/g/a/b$b$b;

    if-nez v0, :cond_7

    .line 2510
    new-instance v0, Lcom/kuaishou/protobuf/g/a/b$b$b;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/b$b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->g:Lcom/kuaishou/protobuf/g/a/b$b$b;

    .line 2512
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->g:Lcom/kuaishou/protobuf/g/a/b$b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2450
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
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
    .line 1376
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->a:[Lcom/kuaishou/protobuf/g/a/b$b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->a:[Lcom/kuaishou/protobuf/g/a/b$b$a;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1377
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/b$b;->a:[Lcom/kuaishou/protobuf/g/a/b$b$a;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1378
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/b$b;->a:[Lcom/kuaishou/protobuf/g/a/b$b$a;

    aget-object v1, v1, v0

    .line 1379
    if-eqz v1, :cond_0

    .line 1380
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1377
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1384
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1385
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/b$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1387
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1388
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/b$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1390
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->d:Lcom/kuaishou/protobuf/g/a/b$b$b;

    if-eqz v0, :cond_4

    .line 1391
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/b$b;->d:Lcom/kuaishou/protobuf/g/a/b$b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1393
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->e:Lcom/kuaishou/protobuf/g/a/b$b$b;

    if-eqz v0, :cond_5

    .line 1394
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/b$b;->e:Lcom/kuaishou/protobuf/g/a/b$b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1396
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->f:Lcom/kuaishou/protobuf/g/a/b$b$b;

    if-eqz v0, :cond_6

    .line 1397
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/b$b;->f:Lcom/kuaishou/protobuf/g/a/b$b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1399
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->g:Lcom/kuaishou/protobuf/g/a/b$b$b;

    if-eqz v0, :cond_7

    .line 1400
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/b$b;->g:Lcom/kuaishou/protobuf/g/a/b$b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1402
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1403
    return-void
.end method
