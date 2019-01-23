.class public final Lcom/kuaishou/e/a/d$o;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2466
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3471
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/e/a/d$o;->a:J

    .line 3472
    iput v2, p0, Lcom/kuaishou/e/a/d$o;->b:I

    .line 3473
    iput v2, p0, Lcom/kuaishou/e/a/d$o;->c:I

    .line 3474
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/d$o;->d:Ljava/lang/String;

    .line 3475
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/d$o;->cachedSize:I

    .line 2468
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 2499
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2500
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$o;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 2501
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$o;->a:J

    .line 2502
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2504
    :cond_0
    iget v1, p0, Lcom/kuaishou/e/a/d$o;->b:I

    if-eqz v1, :cond_1

    .line 2505
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/e/a/d$o;->b:I

    .line 2506
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2508
    :cond_1
    iget v1, p0, Lcom/kuaishou/e/a/d$o;->c:I

    if-eqz v1, :cond_2

    .line 2509
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/e/a/d$o;->c:I

    .line 2510
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2512
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/e/a/d$o;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2513
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/e/a/d$o;->d:Ljava/lang/String;

    .line 2514
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2516
    :cond_3
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
    .line 2437
    .line 3524
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 3525
    sparse-switch v0, :sswitch_data_0

    .line 3529
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3530
    :sswitch_0
    return-object p0

    .line 3535
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/e/a/d$o;->a:J

    goto :goto_0

    .line 3539
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 3540
    iput v0, p0, Lcom/kuaishou/e/a/d$o;->b:I

    goto :goto_0

    .line 3544
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/d$o;->c:I

    goto :goto_0

    .line 3548
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/d$o;->d:Ljava/lang/String;

    goto :goto_0

    .line 3525
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
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
    .line 2482
    iget-wide v0, p0, Lcom/kuaishou/e/a/d$o;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2483
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$o;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 2485
    :cond_0
    iget v0, p0, Lcom/kuaishou/e/a/d$o;->b:I

    if-eqz v0, :cond_1

    .line 2486
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/e/a/d$o;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2488
    :cond_1
    iget v0, p0, Lcom/kuaishou/e/a/d$o;->c:I

    if-eqz v0, :cond_2

    .line 2489
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/e/a/d$o;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2491
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/d$o;->d:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2492
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/e/a/d$o;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2494
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2495
    return-void
.end method
