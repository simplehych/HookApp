.class public final Lcom/kuaishou/protobuf/g/a/f$b;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/protobuf/g/a/f$b$a;
    }
.end annotation


# static fields
.field private static volatile c:[Lcom/kuaishou/protobuf/g/a/f$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lcom/kuaishou/protobuf/g/a/f$b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1508
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2513
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$b;->a:Ljava/lang/String;

    .line 2514
    invoke-static {}, Lcom/kuaishou/protobuf/g/a/f$b$a;->a()[Lcom/kuaishou/protobuf/g/a/f$b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$b;->b:[Lcom/kuaishou/protobuf/g/a/f$b$a;

    .line 2515
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$b;->cachedSize:I

    .line 1510
    return-void
.end method

.method public static a()[Lcom/kuaishou/protobuf/g/a/f$b;
    .locals 2

    .prologue
    .line 1491
    sget-object v0, Lcom/kuaishou/protobuf/g/a/f$b;->c:[Lcom/kuaishou/protobuf/g/a/f$b;

    if-nez v0, :cond_1

    .line 1492
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 1494
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/g/a/f$b;->c:[Lcom/kuaishou/protobuf/g/a/f$b;

    if-nez v0, :cond_0

    .line 1495
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/g/a/f$b;

    sput-object v0, Lcom/kuaishou/protobuf/g/a/f$b;->c:[Lcom/kuaishou/protobuf/g/a/f$b;

    .line 1497
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1499
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/g/a/f$b;->c:[Lcom/kuaishou/protobuf/g/a/f$b;

    return-object v0

    .line 1497
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
    .locals 5

    .prologue
    .line 1538
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1539
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/f$b;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1540
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$b;->a:Ljava/lang/String;

    .line 1541
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1543
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/f$b;->b:[Lcom/kuaishou/protobuf/g/a/f$b$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/f$b;->b:[Lcom/kuaishou/protobuf/g/a/f$b$a;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1544
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$b;->b:[Lcom/kuaishou/protobuf/g/a/f$b$a;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1545
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$b;->b:[Lcom/kuaishou/protobuf/g/a/f$b$a;

    aget-object v2, v2, v0

    .line 1546
    if-eqz v2, :cond_1

    .line 1547
    const/4 v3, 0x2

    .line 1548
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1544
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1552
    :cond_3
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

    .line 1369
    .line 2560
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2561
    sparse-switch v0, :sswitch_data_0

    .line 2565
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2566
    :sswitch_0
    return-object p0

    .line 2571
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 2575
    :sswitch_2
    const/16 v0, 0x12

    .line 2576
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2577
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$b;->b:[Lcom/kuaishou/protobuf/g/a/f$b$a;

    if-nez v0, :cond_2

    move v0, v1

    .line 2578
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/g/a/f$b$a;

    .line 2580
    if-eqz v0, :cond_1

    .line 2581
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/f$b;->b:[Lcom/kuaishou/protobuf/g/a/f$b$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2583
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2584
    new-instance v3, Lcom/kuaishou/protobuf/g/a/f$b$a;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/f$b$a;-><init>()V

    aput-object v3, v2, v0

    .line 2585
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2586
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2583
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2577
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$b;->b:[Lcom/kuaishou/protobuf/g/a/f$b$a;

    array-length v0, v0

    goto :goto_1

    .line 2589
    :cond_3
    new-instance v3, Lcom/kuaishou/protobuf/g/a/f$b$a;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/f$b$a;-><init>()V

    aput-object v3, v2, v0

    .line 2590
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2591
    iput-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$b;->b:[Lcom/kuaishou/protobuf/g/a/f$b$a;

    goto :goto_0

    .line 2561
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 1522
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$b;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1523
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/f$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1525
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$b;->b:[Lcom/kuaishou/protobuf/g/a/f$b$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$b;->b:[Lcom/kuaishou/protobuf/g/a/f$b$a;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1526
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/f$b;->b:[Lcom/kuaishou/protobuf/g/a/f$b$a;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1527
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/f$b;->b:[Lcom/kuaishou/protobuf/g/a/f$b$a;

    aget-object v1, v1, v0

    .line 1528
    if-eqz v1, :cond_1

    .line 1529
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1526
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1533
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1534
    return-void
.end method
