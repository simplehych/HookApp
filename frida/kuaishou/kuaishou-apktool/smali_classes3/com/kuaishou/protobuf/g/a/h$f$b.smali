.class public final Lcom/kuaishou/protobuf/g/a/h$f$b;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoVideoInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/h$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static volatile d:[Lcom/kuaishou/protobuf/g/a/h$f$b;


# instance fields
.field public a:J

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 2466
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3471
    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/h$f$b;->a:J

    .line 3472
    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/h$f$b;->b:J

    .line 3473
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$f$b;->c:I

    .line 3474
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$f$b;->cachedSize:I

    .line 2468
    return-void
.end method

.method public static a()[Lcom/kuaishou/protobuf/g/a/h$f$b;
    .locals 2

    .prologue
    .line 2445
    sget-object v0, Lcom/kuaishou/protobuf/g/a/h$f$b;->d:[Lcom/kuaishou/protobuf/g/a/h$f$b;

    if-nez v0, :cond_1

    .line 2446
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 2448
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/g/a/h$f$b;->d:[Lcom/kuaishou/protobuf/g/a/h$f$b;

    if-nez v0, :cond_0

    .line 2449
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/g/a/h$f$b;

    sput-object v0, Lcom/kuaishou/protobuf/g/a/h$f$b;->d:[Lcom/kuaishou/protobuf/g/a/h$f$b;

    .line 2451
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2453
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/g/a/h$f$b;->d:[Lcom/kuaishou/protobuf/g/a/h$f$b;

    return-object v0

    .line 2451
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

    .line 2495
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2496
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$f$b;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 2497
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$f$b;->a:J

    .line 2498
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2500
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$f$b;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 2501
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$f$b;->b:J

    .line 2502
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2504
    :cond_1
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$f$b;->c:I

    if-eqz v1, :cond_2

    .line 2505
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$f$b;->c:I

    .line 2506
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2508
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
    .line 2426
    .line 3516
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 3517
    sparse-switch v0, :sswitch_data_0

    .line 3521
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3522
    :sswitch_0
    return-object p0

    .line 3527
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/h$f$b;->a:J

    goto :goto_0

    .line 3531
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/h$f$b;->b:J

    goto :goto_0

    .line 3535
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 3536
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3540
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$f$b;->c:I

    goto :goto_0

    .line 3517
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 3536
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    .line 2481
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/h$f$b;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 2482
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$f$b;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 2484
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/h$f$b;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 2485
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$f$b;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 2487
    :cond_1
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$f$b;->c:I

    if-eqz v0, :cond_2

    .line 2488
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$f$b;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2490
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2491
    return-void
.end method
