.class public final Lcom/kuaishou/protobuf/g/a/h$e;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoVideoInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static volatile k:[Lcom/kuaishou/protobuf/g/a/h$e;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lcom/kuaishou/protobuf/g/a/h$g;

.field public e:Lcom/kuaishou/protobuf/g/a/h$c;

.field public f:Lcom/kuaishou/protobuf/g/a/h$a$a;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 3362
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 4367
    iput v3, p0, Lcom/kuaishou/protobuf/g/a/h$e;->a:I

    .line 4368
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->b:J

    .line 4369
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->c:Ljava/lang/String;

    .line 4370
    iput-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$e;->d:Lcom/kuaishou/protobuf/g/a/h$g;

    .line 4371
    iput-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$e;->e:Lcom/kuaishou/protobuf/g/a/h$c;

    .line 4372
    iput-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$e;->f:Lcom/kuaishou/protobuf/g/a/h$a$a;

    .line 4373
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->g:Ljava/lang/String;

    .line 4374
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->h:Ljava/lang/String;

    .line 4375
    iput v3, p0, Lcom/kuaishou/protobuf/g/a/h$e;->i:I

    .line 4376
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->j:F

    .line 4377
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->cachedSize:I

    .line 3364
    return-void
.end method

.method public static a()[Lcom/kuaishou/protobuf/g/a/h$e;
    .locals 2

    .prologue
    .line 3320
    sget-object v0, Lcom/kuaishou/protobuf/g/a/h$e;->k:[Lcom/kuaishou/protobuf/g/a/h$e;

    if-nez v0, :cond_1

    .line 3321
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 3323
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/g/a/h$e;->k:[Lcom/kuaishou/protobuf/g/a/h$e;

    if-nez v0, :cond_0

    .line 3324
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/g/a/h$e;

    sput-object v0, Lcom/kuaishou/protobuf/g/a/h$e;->k:[Lcom/kuaishou/protobuf/g/a/h$e;

    .line 3326
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3328
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/g/a/h$e;->k:[Lcom/kuaishou/protobuf/g/a/h$e;

    return-object v0

    .line 3326
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
    .line 3420
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 3421
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$e;->a:I

    if-eqz v1, :cond_0

    .line 3422
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$e;->a:I

    .line 3423
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3425
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$e;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 3426
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$e;->b:J

    .line 3427
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3429
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$e;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3430
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$e;->c:Ljava/lang/String;

    .line 3431
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3433
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$e;->d:Lcom/kuaishou/protobuf/g/a/h$g;

    if-eqz v1, :cond_3

    .line 3434
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$e;->d:Lcom/kuaishou/protobuf/g/a/h$g;

    .line 3435
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3437
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$e;->e:Lcom/kuaishou/protobuf/g/a/h$c;

    if-eqz v1, :cond_4

    .line 3438
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$e;->e:Lcom/kuaishou/protobuf/g/a/h$c;

    .line 3439
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3441
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$e;->f:Lcom/kuaishou/protobuf/g/a/h$a$a;

    if-eqz v1, :cond_5

    .line 3442
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$e;->f:Lcom/kuaishou/protobuf/g/a/h$a$a;

    .line 3443
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3445
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$e;->g:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3446
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$e;->g:Ljava/lang/String;

    .line 3447
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3449
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$e;->h:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3450
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$e;->h:Ljava/lang/String;

    .line 3451
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3453
    :cond_7
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$e;->i:I

    if-eqz v1, :cond_8

    .line 3454
    const/16 v1, 0x9

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$e;->i:I

    .line 3455
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3457
    :cond_8
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$e;->j:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 3458
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 3459
    const/16 v1, 0xa

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$e;->j:F

    .line 3460
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 3462
    :cond_9
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
    .line 3301
    .line 4470
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 4471
    sparse-switch v0, :sswitch_data_0

    .line 4475
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4476
    :sswitch_0
    return-object p0

    .line 4481
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 4482
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4486
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->a:I

    goto :goto_0

    .line 4492
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->b:J

    goto :goto_0

    .line 4496
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->c:Ljava/lang/String;

    goto :goto_0

    .line 4500
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->d:Lcom/kuaishou/protobuf/g/a/h$g;

    if-nez v0, :cond_1

    .line 4501
    new-instance v0, Lcom/kuaishou/protobuf/g/a/h$g;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/h$g;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->d:Lcom/kuaishou/protobuf/g/a/h$g;

    .line 4503
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->d:Lcom/kuaishou/protobuf/g/a/h$g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4507
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->e:Lcom/kuaishou/protobuf/g/a/h$c;

    if-nez v0, :cond_2

    .line 4508
    new-instance v0, Lcom/kuaishou/protobuf/g/a/h$c;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/h$c;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->e:Lcom/kuaishou/protobuf/g/a/h$c;

    .line 4510
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->e:Lcom/kuaishou/protobuf/g/a/h$c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4514
    :sswitch_6
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->f:Lcom/kuaishou/protobuf/g/a/h$a$a;

    if-nez v0, :cond_3

    .line 4515
    new-instance v0, Lcom/kuaishou/protobuf/g/a/h$a$a;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/h$a$a;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->f:Lcom/kuaishou/protobuf/g/a/h$a$a;

    .line 4517
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->f:Lcom/kuaishou/protobuf/g/a/h$a$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4521
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->g:Ljava/lang/String;

    goto :goto_0

    .line 4525
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->h:Ljava/lang/String;

    goto :goto_0

    .line 4529
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->i:I

    goto :goto_0

    .line 4533
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->j:F

    goto :goto_0

    .line 4471
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x55 -> :sswitch_a
    .end sparse-switch

    .line 4482
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3384
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->a:I

    if-eqz v0, :cond_0

    .line 3385
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$e;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3387
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3388
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$e;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 3390
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3391
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3393
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->d:Lcom/kuaishou/protobuf/g/a/h$g;

    if-eqz v0, :cond_3

    .line 3394
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$e;->d:Lcom/kuaishou/protobuf/g/a/h$g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3396
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->e:Lcom/kuaishou/protobuf/g/a/h$c;

    if-eqz v0, :cond_4

    .line 3397
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$e;->e:Lcom/kuaishou/protobuf/g/a/h$c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3399
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->f:Lcom/kuaishou/protobuf/g/a/h$a$a;

    if-eqz v0, :cond_5

    .line 3400
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$e;->f:Lcom/kuaishou/protobuf/g/a/h$a$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3402
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->g:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3403
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$e;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3405
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->h:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3406
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$e;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3408
    :cond_7
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->i:I

    if-eqz v0, :cond_8

    .line 3409
    const/16 v0, 0x9

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$e;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3411
    :cond_8
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$e;->j:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 3412
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 3413
    const/16 v0, 0xa

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$e;->j:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 3415
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3416
    return-void
.end method
