.class public final Lcom/kuaishou/protobuf/f/a/a$b;
.super Lcom/google/protobuf/nano/MessageNano;
.source "MusicClientLogProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 523
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 426
    iput v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->a:I

    .line 1528
    iput v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->c:I

    .line 2432
    iput v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->a:I

    .line 2433
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->b:Ljava/lang/Object;

    .line 1530
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->cachedSize:I

    .line 525
    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/protobuf/f/a/a$a;)Lcom/kuaishou/protobuf/f/a/a$b;
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x2

    iput v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->a:I

    .line 481
    iput-object p1, p0, Lcom/kuaishou/protobuf/f/a/a$b;->b:Ljava/lang/Object;

    .line 482
    return-object p0
.end method

.method public final a(Lcom/kuaishou/protobuf/f/a/a$d;)Lcom/kuaishou/protobuf/f/a/a$b;
    .locals 1

    .prologue
    .line 497
    const/4 v0, 0x3

    iput v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->a:I

    .line 498
    iput-object p1, p0, Lcom/kuaishou/protobuf/f/a/a$b;->b:Ljava/lang/Object;

    .line 499
    return-object p0
.end method

.method public final b(Lcom/kuaishou/protobuf/f/a/a$a;)Lcom/kuaishou/protobuf/f/a/a$b;
    .locals 1

    .prologue
    .line 514
    const/4 v0, 0x4

    iput v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->a:I

    .line 515
    iput-object p1, p0, Lcom/kuaishou/protobuf/f/a/a$b;->b:Ljava/lang/Object;

    .line 516
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 561
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 562
    iget v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->a:I

    if-ne v0, v2, :cond_0

    .line 563
    iget-object v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 564
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 567
    :cond_0
    iget v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->a:I

    if-ne v0, v3, :cond_1

    .line 568
    iget-object v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 569
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    .line 572
    :cond_1
    iget v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->a:I

    if-ne v0, v4, :cond_2

    .line 573
    iget-object v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 574
    invoke-static {v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    .line 577
    :cond_2
    iget v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->a:I

    if-ne v0, v5, :cond_3

    .line 578
    iget-object v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 579
    invoke-static {v5, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    .line 582
    :cond_3
    iget v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->c:I

    if-eqz v0, :cond_4

    .line 583
    const/4 v0, 0x5

    iget v2, p0, Lcom/kuaishou/protobuf/f/a/a$b;->c:I

    .line 584
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 586
    :cond_4
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 420
    .line 2594
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2595
    sparse-switch v0, :sswitch_data_0

    .line 2599
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2600
    :sswitch_0
    return-object p0

    .line 2605
    :sswitch_1
    iget v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->a:I

    if-eq v0, v1, :cond_1

    .line 2606
    new-instance v0, Lcom/kuaishou/protobuf/f/a/a$d;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/f/a/a$d;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->b:Ljava/lang/Object;

    .line 2608
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2610
    iput v1, p0, Lcom/kuaishou/protobuf/f/a/a$b;->a:I

    goto :goto_0

    .line 2614
    :sswitch_2
    iget v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->a:I

    if-eq v0, v2, :cond_2

    .line 2615
    new-instance v0, Lcom/kuaishou/protobuf/f/a/a$a;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/f/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->b:Ljava/lang/Object;

    .line 2617
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2619
    iput v2, p0, Lcom/kuaishou/protobuf/f/a/a$b;->a:I

    goto :goto_0

    .line 2623
    :sswitch_3
    iget v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->a:I

    if-eq v0, v3, :cond_3

    .line 2624
    new-instance v0, Lcom/kuaishou/protobuf/f/a/a$d;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/f/a/a$d;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->b:Ljava/lang/Object;

    .line 2626
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2628
    iput v3, p0, Lcom/kuaishou/protobuf/f/a/a$b;->a:I

    goto :goto_0

    .line 2632
    :sswitch_4
    iget v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->a:I

    if-eq v0, v4, :cond_4

    .line 2633
    new-instance v0, Lcom/kuaishou/protobuf/f/a/a$a;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/f/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->b:Ljava/lang/Object;

    .line 2635
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2637
    iput v4, p0, Lcom/kuaishou/protobuf/f/a/a$b;->a:I

    goto :goto_0

    .line 2641
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 2642
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2646
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->c:I

    goto :goto_0

    .line 2595
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 2642
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 537
    iget v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->a:I

    if-ne v0, v1, :cond_0

    .line 538
    iget-object v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 541
    :cond_0
    iget v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->a:I

    if-ne v0, v2, :cond_1

    .line 542
    iget-object v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 545
    :cond_1
    iget v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->a:I

    if-ne v0, v3, :cond_2

    .line 546
    iget-object v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 549
    :cond_2
    iget v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->a:I

    if-ne v0, v4, :cond_3

    .line 550
    iget-object v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 553
    :cond_3
    iget v0, p0, Lcom/kuaishou/protobuf/f/a/a$b;->c:I

    if-eqz v0, :cond_4

    .line 554
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/protobuf/f/a/a$b;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 556
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 557
    return-void
.end method
