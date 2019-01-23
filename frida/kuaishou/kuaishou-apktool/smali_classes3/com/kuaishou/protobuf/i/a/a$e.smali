.class public final Lcom/kuaishou/protobuf/i/a/a$e;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SearchClientLogProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[Lcom/kuaishou/protobuf/i/a/a$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 384
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1389
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$e;->a:Ljava/lang/String;

    .line 1390
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/protobuf/i/a/a$e;->b:I

    .line 1391
    invoke-static {}, Lcom/kuaishou/protobuf/i/a/a$d;->a()[Lcom/kuaishou/protobuf/i/a/a$d;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$e;->c:[Lcom/kuaishou/protobuf/i/a/a$d;

    .line 1392
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/i/a/a$e;->cachedSize:I

    .line 386
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 418
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 419
    iget-object v1, p0, Lcom/kuaishou/protobuf/i/a/a$e;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 420
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/protobuf/i/a/a$e;->a:Ljava/lang/String;

    .line 421
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    :cond_0
    iget v1, p0, Lcom/kuaishou/protobuf/i/a/a$e;->b:I

    if-eqz v1, :cond_1

    .line 424
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/protobuf/i/a/a$e;->b:I

    .line 425
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/protobuf/i/a/a$e;->c:[Lcom/kuaishou/protobuf/i/a/a$d;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kuaishou/protobuf/i/a/a$e;->c:[Lcom/kuaishou/protobuf/i/a/a$d;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 428
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/protobuf/i/a/a$e;->c:[Lcom/kuaishou/protobuf/i/a/a$d;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 429
    iget-object v2, p0, Lcom/kuaishou/protobuf/i/a/a$e;->c:[Lcom/kuaishou/protobuf/i/a/a$d;

    aget-object v2, v2, v0

    .line 430
    if-eqz v2, :cond_2

    .line 431
    const/4 v3, 0x3

    .line 432
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 428
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 436
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

    .line 357
    .line 1444
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1445
    sparse-switch v0, :sswitch_data_0

    .line 1449
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1450
    :sswitch_0
    return-object p0

    .line 1455
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$e;->a:Ljava/lang/String;

    goto :goto_0

    .line 1459
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1460
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1469
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/i/a/a$e;->b:I

    goto :goto_0

    .line 1475
    :sswitch_3
    const/16 v0, 0x1a

    .line 1476
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1477
    iget-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$e;->c:[Lcom/kuaishou/protobuf/i/a/a$d;

    if-nez v0, :cond_2

    move v0, v1

    .line 1478
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/i/a/a$d;

    .line 1480
    if-eqz v0, :cond_1

    .line 1481
    iget-object v3, p0, Lcom/kuaishou/protobuf/i/a/a$e;->c:[Lcom/kuaishou/protobuf/i/a/a$d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1483
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1484
    new-instance v3, Lcom/kuaishou/protobuf/i/a/a$d;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/i/a/a$d;-><init>()V

    aput-object v3, v2, v0

    .line 1485
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1486
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1483
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1477
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$e;->c:[Lcom/kuaishou/protobuf/i/a/a$d;

    array-length v0, v0

    goto :goto_1

    .line 1489
    :cond_3
    new-instance v3, Lcom/kuaishou/protobuf/i/a/a$d;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/i/a/a$d;-><init>()V

    aput-object v3, v2, v0

    .line 1490
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1491
    iput-object v2, p0, Lcom/kuaishou/protobuf/i/a/a$e;->c:[Lcom/kuaishou/protobuf/i/a/a$d;

    goto :goto_0

    .line 1445
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1460
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 399
    iget-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$e;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/protobuf/i/a/a$e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 402
    :cond_0
    iget v0, p0, Lcom/kuaishou/protobuf/i/a/a$e;->b:I

    if-eqz v0, :cond_1

    .line 403
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/protobuf/i/a/a$e;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$e;->c:[Lcom/kuaishou/protobuf/i/a/a$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$e;->c:[Lcom/kuaishou/protobuf/i/a/a$d;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 406
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/i/a/a$e;->c:[Lcom/kuaishou/protobuf/i/a/a$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 407
    iget-object v1, p0, Lcom/kuaishou/protobuf/i/a/a$e;->c:[Lcom/kuaishou/protobuf/i/a/a$d;

    aget-object v1, v1, v0

    .line 408
    if-eqz v1, :cond_2

    .line 409
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 406
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 413
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 414
    return-void
.end method
