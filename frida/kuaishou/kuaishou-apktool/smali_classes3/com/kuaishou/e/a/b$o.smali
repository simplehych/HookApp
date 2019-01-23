.class public final Lcom/kuaishou/e/a/b$o;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field private static volatile j:[Lcom/kuaishou/e/a/b$o;


# instance fields
.field public a:Lcom/kuaishou/e/a/a$v;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 4431
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 5436
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$o;->a:Lcom/kuaishou/e/a/a$v;

    .line 5437
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/b$o;->b:Ljava/lang/String;

    .line 5438
    iput-boolean v1, p0, Lcom/kuaishou/e/a/b$o;->c:Z

    .line 5439
    iput v1, p0, Lcom/kuaishou/e/a/b$o;->d:I

    .line 5440
    iput-wide v2, p0, Lcom/kuaishou/e/a/b$o;->e:J

    .line 5441
    iput-wide v2, p0, Lcom/kuaishou/e/a/b$o;->f:J

    .line 5442
    iput-wide v2, p0, Lcom/kuaishou/e/a/b$o;->g:J

    .line 5443
    iput-wide v2, p0, Lcom/kuaishou/e/a/b$o;->h:J

    .line 5444
    iput v1, p0, Lcom/kuaishou/e/a/b$o;->i:I

    .line 5445
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/b$o;->cachedSize:I

    .line 4433
    return-void
.end method

.method public static a()[Lcom/kuaishou/e/a/b$o;
    .locals 2

    .prologue
    .line 4393
    sget-object v0, Lcom/kuaishou/e/a/b$o;->j:[Lcom/kuaishou/e/a/b$o;

    if-nez v0, :cond_1

    .line 4394
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 4396
    :try_start_0
    sget-object v0, Lcom/kuaishou/e/a/b$o;->j:[Lcom/kuaishou/e/a/b$o;

    if-nez v0, :cond_0

    .line 4397
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/e/a/b$o;

    sput-object v0, Lcom/kuaishou/e/a/b$o;->j:[Lcom/kuaishou/e/a/b$o;

    .line 4399
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4401
    :cond_1
    sget-object v0, Lcom/kuaishou/e/a/b$o;->j:[Lcom/kuaishou/e/a/b$o;

    return-object v0

    .line 4399
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 4484
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 4485
    iget-object v1, p0, Lcom/kuaishou/e/a/b$o;->a:Lcom/kuaishou/e/a/a$v;

    if-eqz v1, :cond_0

    .line 4486
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/e/a/b$o;->a:Lcom/kuaishou/e/a/a$v;

    .line 4487
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4489
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/e/a/b$o;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4490
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/e/a/b$o;->b:Ljava/lang/String;

    .line 4491
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4493
    :cond_1
    iget-boolean v1, p0, Lcom/kuaishou/e/a/b$o;->c:Z

    if-eqz v1, :cond_2

    .line 4494
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/kuaishou/e/a/b$o;->c:Z

    .line 4495
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4497
    :cond_2
    iget v1, p0, Lcom/kuaishou/e/a/b$o;->d:I

    if-eqz v1, :cond_3

    .line 4498
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/e/a/b$o;->d:I

    .line 4499
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4501
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/e/a/b$o;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 4502
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/e/a/b$o;->e:J

    .line 4503
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4505
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/e/a/b$o;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 4506
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kuaishou/e/a/b$o;->f:J

    .line 4507
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4509
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/e/a/b$o;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 4510
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/kuaishou/e/a/b$o;->g:J

    .line 4511
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4513
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/e/a/b$o;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 4514
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/e/a/b$o;->h:J

    .line 4515
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4517
    :cond_7
    iget v1, p0, Lcom/kuaishou/e/a/b$o;->i:I

    if-eqz v1, :cond_8

    .line 4518
    const/16 v1, 0x9

    iget v2, p0, Lcom/kuaishou/e/a/b$o;->i:I

    .line 4519
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4521
    :cond_8
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
    .line 4375
    .line 5529
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 5530
    sparse-switch v0, :sswitch_data_0

    .line 5534
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5535
    :sswitch_0
    return-object p0

    .line 5540
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/e/a/b$o;->a:Lcom/kuaishou/e/a/a$v;

    if-nez v0, :cond_1

    .line 5541
    new-instance v0, Lcom/kuaishou/e/a/a$v;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$v;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/b$o;->a:Lcom/kuaishou/e/a/a$v;

    .line 5543
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/b$o;->a:Lcom/kuaishou/e/a/a$v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5547
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$o;->b:Ljava/lang/String;

    goto :goto_0

    .line 5551
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/e/a/b$o;->c:Z

    goto :goto_0

    .line 5555
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 5556
    iput v0, p0, Lcom/kuaishou/e/a/b$o;->d:I

    goto :goto_0

    .line 5560
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/e/a/b$o;->e:J

    goto :goto_0

    .line 5564
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/e/a/b$o;->f:J

    goto :goto_0

    .line 5568
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/e/a/b$o;->g:J

    goto :goto_0

    .line 5572
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/e/a/b$o;->h:J

    goto :goto_0

    .line 5576
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 5577
    iput v0, p0, Lcom/kuaishou/e/a/b$o;->i:I

    goto :goto_0

    .line 5530
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
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

    .line 4452
    iget-object v0, p0, Lcom/kuaishou/e/a/b$o;->a:Lcom/kuaishou/e/a/a$v;

    if-eqz v0, :cond_0

    .line 4453
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/e/a/b$o;->a:Lcom/kuaishou/e/a/a$v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4455
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/e/a/b$o;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4456
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/e/a/b$o;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4458
    :cond_1
    iget-boolean v0, p0, Lcom/kuaishou/e/a/b$o;->c:Z

    if-eqz v0, :cond_2

    .line 4459
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/kuaishou/e/a/b$o;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4461
    :cond_2
    iget v0, p0, Lcom/kuaishou/e/a/b$o;->d:I

    if-eqz v0, :cond_3

    .line 4462
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/e/a/b$o;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4464
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/e/a/b$o;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 4465
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/e/a/b$o;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 4467
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/e/a/b$o;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 4468
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/e/a/b$o;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 4470
    :cond_5
    iget-wide v0, p0, Lcom/kuaishou/e/a/b$o;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 4471
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/e/a/b$o;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 4473
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/e/a/b$o;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 4474
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/e/a/b$o;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 4476
    :cond_7
    iget v0, p0, Lcom/kuaishou/e/a/b$o;->i:I

    if-eqz v0, :cond_8

    .line 4477
    const/16 v0, 0x9

    iget v1, p0, Lcom/kuaishou/e/a/b$o;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4479
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4480
    return-void
.end method
