.class public final Lcom/kuaishou/protobuf/g/a/h$b;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoVideoInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1391
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2396
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$b;->a:I

    .line 2397
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$b;->b:I

    .line 2398
    iput-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$b;->c:J

    .line 2399
    iput-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$b;->d:J

    .line 2400
    iput-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/h$b;->e:Z

    .line 2401
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$b;->cachedSize:I

    .line 1393
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1428
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1429
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$b;->a:I

    if-eqz v1, :cond_0

    .line 1430
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$b;->a:I

    .line 1431
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1433
    :cond_0
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$b;->b:I

    if-eqz v1, :cond_1

    .line 1434
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$b;->b:I

    .line 1435
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1437
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$b;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 1438
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$b;->c:J

    .line 1439
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1441
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$b;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 1442
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$b;->d:J

    .line 1443
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1445
    :cond_3
    iget-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/h$b;->e:Z

    if-eqz v1, :cond_4

    .line 1446
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/h$b;->e:Z

    .line 1447
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1449
    :cond_4
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
    .line 1359
    .line 2457
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2458
    sparse-switch v0, :sswitch_data_0

    .line 2462
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2463
    :sswitch_0
    return-object p0

    .line 2468
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$b;->a:I

    goto :goto_0

    .line 2472
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$b;->b:I

    goto :goto_0

    .line 2476
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/h$b;->c:J

    goto :goto_0

    .line 2480
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/h$b;->d:J

    goto :goto_0

    .line 2484
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/h$b;->e:Z

    goto :goto_0

    .line 2458
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
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

    .line 1408
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$b;->a:I

    if-eqz v0, :cond_0

    .line 1409
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$b;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1411
    :cond_0
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$b;->b:I

    if-eqz v0, :cond_1

    .line 1412
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$b;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1414
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/h$b;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 1415
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$b;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 1417
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/h$b;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 1418
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$b;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 1420
    :cond_3
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/h$b;->e:Z

    if-eqz v0, :cond_4

    .line 1421
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/h$b;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1423
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1424
    return-void
.end method
