.class public final Lcom/kuaishou/e/a/b$g;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lcom/kuaishou/e/a/a$v;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 473
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1478
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/b$g;->a:Ljava/lang/String;

    .line 1479
    invoke-static {}, Lcom/kuaishou/e/a/a$v;->a()[Lcom/kuaishou/e/a/a$v;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$g;->b:[Lcom/kuaishou/e/a/a$v;

    .line 1480
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/b$g;->c:Ljava/lang/String;

    .line 1481
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/b$g;->cachedSize:I

    .line 475
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 507
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 508
    iget-object v1, p0, Lcom/kuaishou/e/a/b$g;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 509
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/e/a/b$g;->a:Ljava/lang/String;

    .line 510
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/e/a/b$g;->b:[Lcom/kuaishou/e/a/a$v;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kuaishou/e/a/b$g;->b:[Lcom/kuaishou/e/a/a$v;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 513
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/e/a/b$g;->b:[Lcom/kuaishou/e/a/a$v;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 514
    iget-object v2, p0, Lcom/kuaishou/e/a/b$g;->b:[Lcom/kuaishou/e/a/a$v;

    aget-object v2, v2, v0

    .line 515
    if-eqz v2, :cond_1

    .line 516
    const/4 v3, 0x2

    .line 517
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 513
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 521
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/e/a/b$g;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 522
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/e/a/b$g;->c:Ljava/lang/String;

    .line 523
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 525
    :cond_4
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

    .line 447
    .line 1533
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1534
    sparse-switch v0, :sswitch_data_0

    .line 1538
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1539
    :sswitch_0
    return-object p0

    .line 1544
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$g;->a:Ljava/lang/String;

    goto :goto_0

    .line 1548
    :sswitch_2
    const/16 v0, 0x12

    .line 1549
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1550
    iget-object v0, p0, Lcom/kuaishou/e/a/b$g;->b:[Lcom/kuaishou/e/a/a$v;

    if-nez v0, :cond_2

    move v0, v1

    .line 1551
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/e/a/a$v;

    .line 1553
    if-eqz v0, :cond_1

    .line 1554
    iget-object v3, p0, Lcom/kuaishou/e/a/b$g;->b:[Lcom/kuaishou/e/a/a$v;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1556
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1557
    new-instance v3, Lcom/kuaishou/e/a/a$v;

    invoke-direct {v3}, Lcom/kuaishou/e/a/a$v;-><init>()V

    aput-object v3, v2, v0

    .line 1558
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1559
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1556
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1550
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/b$g;->b:[Lcom/kuaishou/e/a/a$v;

    array-length v0, v0

    goto :goto_1

    .line 1562
    :cond_3
    new-instance v3, Lcom/kuaishou/e/a/a$v;

    invoke-direct {v3}, Lcom/kuaishou/e/a/a$v;-><init>()V

    aput-object v3, v2, v0

    .line 1563
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1564
    iput-object v2, p0, Lcom/kuaishou/e/a/b$g;->b:[Lcom/kuaishou/e/a/a$v;

    goto :goto_0

    .line 1568
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$g;->c:Ljava/lang/String;

    goto :goto_0

    .line 1534
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
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
    .line 488
    iget-object v0, p0, Lcom/kuaishou/e/a/b$g;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/e/a/b$g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/e/a/b$g;->b:[Lcom/kuaishou/e/a/a$v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kuaishou/e/a/b$g;->b:[Lcom/kuaishou/e/a/a$v;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 492
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/e/a/b$g;->b:[Lcom/kuaishou/e/a/a$v;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 493
    iget-object v1, p0, Lcom/kuaishou/e/a/b$g;->b:[Lcom/kuaishou/e/a/a$v;

    aget-object v1, v1, v0

    .line 494
    if-eqz v1, :cond_1

    .line 495
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 492
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/b$g;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 500
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/e/a/b$g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 502
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 503
    return-void
.end method
