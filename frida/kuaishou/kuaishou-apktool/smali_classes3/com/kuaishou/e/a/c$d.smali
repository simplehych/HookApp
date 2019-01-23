.class public final Lcom/kuaishou/e/a/c$d;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImKsDataUpdate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 398
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1403
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/e/a/c$d;->a:I

    .line 1404
    iput-wide v2, p0, Lcom/kuaishou/e/a/c$d;->b:J

    .line 1405
    iput-wide v2, p0, Lcom/kuaishou/e/a/c$d;->c:J

    .line 1406
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/c$d;->cachedSize:I

    .line 400
    return-void
.end method

.method public static a([B)Lcom/kuaishou/e/a/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 477
    new-instance v0, Lcom/kuaishou/e/a/c$d;

    invoke-direct {v0}, Lcom/kuaishou/e/a/c$d;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/e/a/c$d;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 427
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 428
    iget v1, p0, Lcom/kuaishou/e/a/c$d;->a:I

    if-eqz v1, :cond_0

    .line 429
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/e/a/c$d;->a:I

    .line 430
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/e/a/c$d;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 433
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/e/a/c$d;->b:J

    .line 434
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/e/a/c$d;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 437
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/e/a/c$d;->c:J

    .line 438
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_2
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
    .line 367
    .line 1448
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1449
    sparse-switch v0, :sswitch_data_0

    .line 1453
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1454
    :sswitch_0
    return-object p0

    .line 1459
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1460
    iput v0, p0, Lcom/kuaishou/e/a/c$d;->a:I

    goto :goto_0

    .line 1464
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/e/a/c$d;->b:J

    goto :goto_0

    .line 1468
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/e/a/c$d;->c:J

    goto :goto_0

    .line 1449
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 413
    iget v0, p0, Lcom/kuaishou/e/a/c$d;->a:I

    if-eqz v0, :cond_0

    .line 414
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/e/a/c$d;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 416
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/e/a/c$d;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 417
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/e/a/c$d;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 419
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/e/a/c$d;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 420
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/e/a/c$d;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 422
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 423
    return-void
.end method
