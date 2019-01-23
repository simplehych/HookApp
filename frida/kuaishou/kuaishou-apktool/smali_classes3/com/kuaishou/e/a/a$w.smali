.class public final Lcom/kuaishou/e/a/a$w;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImBasic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# instance fields
.field public a:Lcom/kuaishou/e/a/a$v;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1447
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$w;->a:Lcom/kuaishou/e/a/a$v;

    .line 1448
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/e/a/a$w;->b:J

    .line 1449
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/a$w;->cachedSize:I

    .line 444
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 467
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 468
    iget-object v1, p0, Lcom/kuaishou/e/a/a$w;->a:Lcom/kuaishou/e/a/a$v;

    if-eqz v1, :cond_0

    .line 469
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/e/a/a$w;->a:Lcom/kuaishou/e/a/a$v;

    .line 470
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 472
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/e/a/a$w;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 473
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/e/a/a$w;->b:J

    .line 474
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    :cond_1
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
    .line 419
    .line 1484
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1485
    sparse-switch v0, :sswitch_data_0

    .line 1489
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1490
    :sswitch_0
    return-object p0

    .line 1495
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/e/a/a$w;->a:Lcom/kuaishou/e/a/a$v;

    if-nez v0, :cond_1

    .line 1496
    new-instance v0, Lcom/kuaishou/e/a/a$v;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$v;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/a$w;->a:Lcom/kuaishou/e/a/a$v;

    .line 1498
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/a$w;->a:Lcom/kuaishou/e/a/a$v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1502
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/e/a/a$w;->b:J

    goto :goto_0

    .line 1485
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
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
    .line 456
    iget-object v0, p0, Lcom/kuaishou/e/a/a$w;->a:Lcom/kuaishou/e/a/a$v;

    if-eqz v0, :cond_0

    .line 457
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/e/a/a$w;->a:Lcom/kuaishou/e/a/a$v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 459
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/e/a/a$w;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 460
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/e/a/a$w;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 462
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 463
    return-void
.end method
