.class public final Lcom/kuaishou/protobuf/e/a/a$d;
.super Lcom/google/protobuf/nano/MessageNano;
.source "MessageProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2289
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3294
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$d;->a:Ljava/lang/String;

    .line 3295
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/protobuf/e/a/a$d;->b:I

    .line 3296
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$d;->c:Ljava/lang/String;

    .line 3297
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$d;->d:Ljava/lang/String;

    .line 3298
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$d;->e:Ljava/lang/String;

    .line 3299
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$d;->f:Ljava/lang/String;

    .line 3300
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$d;->g:[Ljava/lang/String;

    .line 3301
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$d;->h:Ljava/lang/String;

    .line 3302
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/e/a/a$d;->cachedSize:I

    .line 2291
    return-void
.end method

.method public static a([B)Lcom/kuaishou/protobuf/e/a/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 2462
    new-instance v0, Lcom/kuaishou/protobuf/e/a/a$d;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/e/a/a$d;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/protobuf/e/a/a$d;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2343
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2344
    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$d;->a:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2345
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kuaishou/protobuf/e/a/a$d;->a:Ljava/lang/String;

    .line 2346
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2348
    :cond_0
    iget v2, p0, Lcom/kuaishou/protobuf/e/a/a$d;->b:I

    if-eqz v2, :cond_1

    .line 2349
    const/4 v2, 0x2

    iget v3, p0, Lcom/kuaishou/protobuf/e/a/a$d;->b:I

    .line 2350
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2352
    :cond_1
    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$d;->c:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2353
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/kuaishou/protobuf/e/a/a$d;->c:Ljava/lang/String;

    .line 2354
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2356
    :cond_2
    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$d;->d:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2357
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/kuaishou/protobuf/e/a/a$d;->d:Ljava/lang/String;

    .line 2358
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2360
    :cond_3
    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$d;->e:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2361
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/kuaishou/protobuf/e/a/a$d;->e:Ljava/lang/String;

    .line 2362
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2364
    :cond_4
    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$d;->f:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2365
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/kuaishou/protobuf/e/a/a$d;->f:Ljava/lang/String;

    .line 2366
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2368
    :cond_5
    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$d;->g:[Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$d;->g:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    .line 2371
    :goto_0
    iget-object v4, p0, Lcom/kuaishou/protobuf/e/a/a$d;->g:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 2372
    iget-object v4, p0, Lcom/kuaishou/protobuf/e/a/a$d;->g:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 2373
    if-eqz v4, :cond_6

    .line 2374
    add-int/lit8 v3, v3, 0x1

    .line 2376
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2371
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2379
    :cond_7
    add-int/2addr v0, v2

    .line 2380
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 2382
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$d;->h:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2383
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$d;->h:Ljava/lang/String;

    .line 2384
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2386
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2247
    .line 3394
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 3395
    sparse-switch v0, :sswitch_data_0

    .line 3399
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3400
    :sswitch_0
    return-object p0

    .line 3405
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$d;->a:Ljava/lang/String;

    goto :goto_0

    .line 3409
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 3410
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3414
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/e/a/a$d;->b:I

    goto :goto_0

    .line 3420
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$d;->c:Ljava/lang/String;

    goto :goto_0

    .line 3424
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$d;->d:Ljava/lang/String;

    goto :goto_0

    .line 3428
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$d;->e:Ljava/lang/String;

    goto :goto_0

    .line 3432
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$d;->f:Ljava/lang/String;

    goto :goto_0

    .line 3436
    :sswitch_7
    const/16 v0, 0x3a

    .line 3437
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 3438
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$d;->g:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 3439
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3440
    if-eqz v0, :cond_1

    .line 3441
    iget-object v3, p0, Lcom/kuaishou/protobuf/e/a/a$d;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3443
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3444
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3445
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 3443
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3438
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$d;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 3448
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3449
    iput-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$d;->g:[Ljava/lang/String;

    goto :goto_0

    .line 3453
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$d;->h:Ljava/lang/String;

    goto :goto_0

    .line 3395
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 3410
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2309
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$d;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2310
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2312
    :cond_0
    iget v0, p0, Lcom/kuaishou/protobuf/e/a/a$d;->b:I

    if-eqz v0, :cond_1

    .line 2313
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/protobuf/e/a/a$d;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2315
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$d;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2316
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2318
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$d;->d:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2319
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2321
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$d;->e:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2322
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2324
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$d;->f:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2325
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2327
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$d;->g:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$d;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 2328
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$d;->g:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 2329
    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$d;->g:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 2330
    if-eqz v1, :cond_6

    .line 2331
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2328
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2335
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$d;->h:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2336
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$d;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2338
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2339
    return-void
.end method
