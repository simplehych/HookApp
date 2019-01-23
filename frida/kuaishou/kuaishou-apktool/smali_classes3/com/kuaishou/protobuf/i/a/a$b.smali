.class public final Lcom/kuaishou/protobuf/i/a/a$b;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SearchClientLogProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 591
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 515
    iput v0, p0, Lcom/kuaishou/protobuf/i/a/a$b;->a:I

    .line 2521
    iput v0, p0, Lcom/kuaishou/protobuf/i/a/a$b;->a:I

    .line 2522
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$b;->b:Ljava/lang/Object;

    .line 1597
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/i/a/a$b;->cachedSize:I

    .line 593
    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/protobuf/i/a/a$a;)Lcom/kuaishou/protobuf/i/a/a$b;
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x2

    iput v0, p0, Lcom/kuaishou/protobuf/i/a/a$b;->a:I

    .line 570
    iput-object p1, p0, Lcom/kuaishou/protobuf/i/a/a$b;->b:Ljava/lang/Object;

    .line 571
    return-object p0
.end method

.method public final a(Lcom/kuaishou/protobuf/i/a/a$e;)Lcom/kuaishou/protobuf/i/a/a$b;
    .locals 1

    .prologue
    .line 586
    const/4 v0, 0x3

    iput v0, p0, Lcom/kuaishou/protobuf/i/a/a$b;->a:I

    .line 587
    iput-object p1, p0, Lcom/kuaishou/protobuf/i/a/a$b;->b:Ljava/lang/Object;

    .line 588
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 621
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 622
    iget v0, p0, Lcom/kuaishou/protobuf/i/a/a$b;->a:I

    if-ne v0, v2, :cond_0

    .line 623
    iget-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 624
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 627
    :cond_0
    iget v0, p0, Lcom/kuaishou/protobuf/i/a/a$b;->a:I

    if-ne v0, v3, :cond_1

    .line 628
    iget-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 629
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    .line 632
    :cond_1
    iget v0, p0, Lcom/kuaishou/protobuf/i/a/a$b;->a:I

    if-ne v0, v4, :cond_2

    .line 633
    iget-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 634
    invoke-static {v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    .line 637
    :cond_2
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
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 510
    .line 2645
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2646
    sparse-switch v0, :sswitch_data_0

    .line 2650
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2651
    :sswitch_0
    return-object p0

    .line 2656
    :sswitch_1
    iget v0, p0, Lcom/kuaishou/protobuf/i/a/a$b;->a:I

    if-eq v0, v1, :cond_1

    .line 2657
    new-instance v0, Lcom/kuaishou/protobuf/i/a/a$f;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/i/a/a$f;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$b;->b:Ljava/lang/Object;

    .line 2659
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2661
    iput v1, p0, Lcom/kuaishou/protobuf/i/a/a$b;->a:I

    goto :goto_0

    .line 2665
    :sswitch_2
    iget v0, p0, Lcom/kuaishou/protobuf/i/a/a$b;->a:I

    if-eq v0, v2, :cond_2

    .line 2666
    new-instance v0, Lcom/kuaishou/protobuf/i/a/a$a;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/i/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$b;->b:Ljava/lang/Object;

    .line 2668
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2670
    iput v2, p0, Lcom/kuaishou/protobuf/i/a/a$b;->a:I

    goto :goto_0

    .line 2674
    :sswitch_3
    iget v0, p0, Lcom/kuaishou/protobuf/i/a/a$b;->a:I

    if-eq v0, v3, :cond_3

    .line 2675
    new-instance v0, Lcom/kuaishou/protobuf/i/a/a$e;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/i/a/a$e;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$b;->b:Ljava/lang/Object;

    .line 2677
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2679
    iput v3, p0, Lcom/kuaishou/protobuf/i/a/a$b;->a:I

    goto :goto_0

    .line 2646
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 604
    iget v0, p0, Lcom/kuaishou/protobuf/i/a/a$b;->a:I

    if-ne v0, v1, :cond_0

    .line 605
    iget-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 608
    :cond_0
    iget v0, p0, Lcom/kuaishou/protobuf/i/a/a$b;->a:I

    if-ne v0, v2, :cond_1

    .line 609
    iget-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 612
    :cond_1
    iget v0, p0, Lcom/kuaishou/protobuf/i/a/a$b;->a:I

    if-ne v0, v3, :cond_2

    .line 613
    iget-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 616
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 617
    return-void
.end method
