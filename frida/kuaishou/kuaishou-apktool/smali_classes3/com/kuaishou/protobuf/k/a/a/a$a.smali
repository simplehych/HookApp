.class public final Lcom/kuaishou/protobuf/k/a/a/a$a;
.super Lcom/google/protobuf/nano/MessageNano;
.source "RealTimeTagClientLogProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/k/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 537
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 441
    iput v2, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->a:I

    .line 1542
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->c:J

    .line 2447
    iput v2, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->a:I

    .line 2448
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->b:Ljava/lang/Object;

    .line 1544
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->cachedSize:I

    .line 539
    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/protobuf/k/a/a/a$b;)Lcom/kuaishou/protobuf/k/a/a/a$a;
    .locals 1

    .prologue
    .line 495
    const/4 v0, 0x2

    iput v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->a:I

    .line 496
    iput-object p1, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->b:Ljava/lang/Object;

    .line 497
    return-object p0
.end method

.method public final b(Lcom/kuaishou/protobuf/k/a/a/a$b;)Lcom/kuaishou/protobuf/k/a/a/a$a;
    .locals 1

    .prologue
    .line 529
    const/4 v0, 0x4

    iput v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->a:I

    .line 530
    iput-object p1, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->b:Ljava/lang/Object;

    .line 531
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 575
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 576
    iget v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->a:I

    if-ne v0, v2, :cond_0

    .line 577
    iget-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 578
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 581
    :cond_0
    iget v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->a:I

    if-ne v0, v3, :cond_1

    .line 582
    iget-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 583
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    .line 586
    :cond_1
    iget v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->a:I

    if-ne v0, v4, :cond_2

    .line 587
    iget-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 588
    invoke-static {v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    .line 591
    :cond_2
    iget v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->a:I

    if-ne v0, v5, :cond_3

    .line 592
    iget-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 593
    invoke-static {v5, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    .line 596
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 597
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->c:J

    .line 598
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 600
    :cond_4
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 435
    .line 2608
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2609
    sparse-switch v0, :sswitch_data_0

    .line 2613
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2614
    :sswitch_0
    return-object p0

    .line 2619
    :sswitch_1
    iget v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->a:I

    if-eq v0, v2, :cond_1

    .line 2620
    new-instance v0, Lcom/kuaishou/protobuf/k/a/a/a$d;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/k/a/a/a$d;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->b:Ljava/lang/Object;

    .line 2622
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2624
    iput v2, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->a:I

    goto :goto_0

    .line 2628
    :sswitch_2
    iget v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->a:I

    if-eq v0, v3, :cond_2

    .line 2629
    new-instance v0, Lcom/kuaishou/protobuf/k/a/a/a$b;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/k/a/a/a$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->b:Ljava/lang/Object;

    .line 2631
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2633
    iput v3, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->a:I

    goto :goto_0

    .line 2637
    :sswitch_3
    iget v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->a:I

    if-eq v0, v4, :cond_3

    .line 2638
    new-instance v0, Lcom/kuaishou/protobuf/k/a/a/a$d;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/k/a/a/a$d;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->b:Ljava/lang/Object;

    .line 2640
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2642
    iput v4, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->a:I

    goto :goto_0

    .line 2646
    :sswitch_4
    iget v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->a:I

    if-eq v0, v5, :cond_4

    .line 2647
    new-instance v0, Lcom/kuaishou/protobuf/k/a/a/a$b;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/k/a/a/a$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->b:Ljava/lang/Object;

    .line 2649
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2651
    iput v5, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->a:I

    goto :goto_0

    .line 2655
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->c:J

    goto :goto_0

    .line 2609
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x38 -> :sswitch_5
    .end sparse-switch
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

    .line 551
    iget v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->a:I

    if-ne v0, v1, :cond_0

    .line 552
    iget-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 555
    :cond_0
    iget v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->a:I

    if-ne v0, v2, :cond_1

    .line 556
    iget-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 559
    :cond_1
    iget v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->a:I

    if-ne v0, v3, :cond_2

    .line 560
    iget-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 563
    :cond_2
    iget v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->a:I

    if-ne v0, v4, :cond_3

    .line 564
    iget-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 567
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 568
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/protobuf/k/a/a/a$a;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 570
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 571
    return-void
.end method
