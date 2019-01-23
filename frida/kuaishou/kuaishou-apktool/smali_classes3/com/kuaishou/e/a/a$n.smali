.class public final Lcom/kuaishou/e/a/a$n;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImBasic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public a:Lcom/kuaishou/e/a/a$b;

.field public b:[B

.field public c:J

.field public d:Lcom/kuaishou/e/a/a$p;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1396
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2401
    iput-object v2, p0, Lcom/kuaishou/e/a/a$n;->a:Lcom/kuaishou/e/a/a$b;

    .line 2402
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/e/a/a$n;->b:[B

    .line 2403
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/e/a/a$n;->c:J

    .line 2404
    iput-object v2, p0, Lcom/kuaishou/e/a/a$n;->d:Lcom/kuaishou/e/a/a$p;

    .line 2405
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/a$n;->cachedSize:I

    .line 1398
    return-void
.end method

.method public static a([B)Lcom/kuaishou/e/a/a$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1492
    new-instance v0, Lcom/kuaishou/e/a/a$n;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$n;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/e/a/a$n;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 1429
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1430
    iget-object v1, p0, Lcom/kuaishou/e/a/a$n;->a:Lcom/kuaishou/e/a/a$b;

    if-eqz v1, :cond_0

    .line 1431
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/e/a/a$n;->a:Lcom/kuaishou/e/a/a$b;

    .line 1432
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1434
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/e/a/a$n;->b:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1435
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/e/a/a$n;->b:[B

    .line 1436
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1438
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/e/a/a$n;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 1439
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/e/a/a$n;->c:J

    .line 1440
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1442
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/e/a/a$n;->d:Lcom/kuaishou/e/a/a$p;

    if-eqz v1, :cond_3

    .line 1443
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/e/a/a$n;->d:Lcom/kuaishou/e/a/a$p;

    .line 1444
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1446
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
    .line 1367
    .line 2454
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2455
    sparse-switch v0, :sswitch_data_0

    .line 2459
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2460
    :sswitch_0
    return-object p0

    .line 2465
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/e/a/a$n;->a:Lcom/kuaishou/e/a/a$b;

    if-nez v0, :cond_1

    .line 2466
    new-instance v0, Lcom/kuaishou/e/a/a$b;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/a$n;->a:Lcom/kuaishou/e/a/a$b;

    .line 2468
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/a$n;->a:Lcom/kuaishou/e/a/a$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2472
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$n;->b:[B

    goto :goto_0

    .line 2476
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/e/a/a$n;->c:J

    goto :goto_0

    .line 2480
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/e/a/a$n;->d:Lcom/kuaishou/e/a/a$p;

    if-nez v0, :cond_2

    .line 2481
    new-instance v0, Lcom/kuaishou/e/a/a$p;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$p;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/a$n;->d:Lcom/kuaishou/e/a/a$p;

    .line 2483
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/a$n;->d:Lcom/kuaishou/e/a/a$p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2455
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 1412
    iget-object v0, p0, Lcom/kuaishou/e/a/a$n;->a:Lcom/kuaishou/e/a/a$b;

    if-eqz v0, :cond_0

    .line 1413
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/e/a/a$n;->a:Lcom/kuaishou/e/a/a$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1415
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/e/a/a$n;->b:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1416
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/e/a/a$n;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1418
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/e/a/a$n;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1419
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/e/a/a$n;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 1421
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/a$n;->d:Lcom/kuaishou/e/a/a$p;

    if-eqz v0, :cond_3

    .line 1422
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/e/a/a$n;->d:Lcom/kuaishou/e/a/a$p;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1424
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1425
    return-void
.end method
