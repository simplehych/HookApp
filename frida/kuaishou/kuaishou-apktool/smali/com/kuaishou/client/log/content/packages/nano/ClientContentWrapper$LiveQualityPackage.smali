.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContentWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveQualityPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;


# instance fields
.field public availableQuality:[Ljava/lang/String;

.field public currentQuality:Ljava/lang/String;

.field public previousQuality:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2399
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2400
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;

    .line 2401
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;
    .locals 2

    .prologue
    .line 2379
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;

    if-nez v0, :cond_1

    .line 2380
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 2382
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;

    if-nez v0, :cond_0

    .line 2383
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;

    .line 2385
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2387
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;

    return-object v0

    .line 2385
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2511
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 2505
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;
    .locals 1

    .prologue
    .line 2404
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->currentQuality:Ljava/lang/String;

    .line 2405
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->previousQuality:Ljava/lang/String;

    .line 2406
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->availableQuality:[Ljava/lang/String;

    .line 2407
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->cachedSize:I

    .line 2408
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2433
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2434
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->currentQuality:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2435
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->currentQuality:Ljava/lang/String;

    .line 2436
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2438
    :cond_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->previousQuality:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2439
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->previousQuality:Ljava/lang/String;

    .line 2440
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2442
    :cond_1
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->availableQuality:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->availableQuality:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 2445
    :goto_0
    iget-object v4, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->availableQuality:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 2446
    iget-object v4, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->availableQuality:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 2447
    if-eqz v4, :cond_2

    .line 2448
    add-int/lit8 v3, v3, 0x1

    .line 2450
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2445
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2453
    :cond_3
    add-int/2addr v0, v2

    .line 2454
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 2456
    :cond_4
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2373
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2464
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2465
    sparse-switch v0, :sswitch_data_0

    .line 2469
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2470
    :sswitch_0
    return-object p0

    .line 2475
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->currentQuality:Ljava/lang/String;

    goto :goto_0

    .line 2479
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->previousQuality:Ljava/lang/String;

    goto :goto_0

    .line 2483
    :sswitch_3
    const/16 v0, 0x1a

    .line 2484
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2485
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->availableQuality:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2486
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2487
    if-eqz v0, :cond_1

    .line 2488
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->availableQuality:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2490
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2491
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2492
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2490
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2485
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->availableQuality:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2495
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2496
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->availableQuality:[Ljava/lang/String;

    goto :goto_0

    .line 2465
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2414
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->currentQuality:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2415
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->currentQuality:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2417
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->previousQuality:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2418
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->previousQuality:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2420
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->availableQuality:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->availableQuality:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2421
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->availableQuality:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 2422
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;->availableQuality:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 2423
    if-eqz v1, :cond_2

    .line 2424
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2421
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2428
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2429
    return-void
.end method
