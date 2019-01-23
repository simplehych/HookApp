.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImportOriginPhotoPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;


# instance fields
.field public clippedPhotoSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

.field public isClipped:Z

.field public isRotated:Z

.field public originPhotoSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12418
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 12419
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;

    .line 12420
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;
    .locals 2

    .prologue
    .line 12395
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;

    if-nez v0, :cond_1

    .line 12396
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 12398
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;

    if-nez v0, :cond_0

    .line 12399
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;

    .line 12401
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12403
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;

    return-object v0

    .line 12401
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12566
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 12560
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12423
    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->isClipped:Z

    .line 12424
    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->isRotated:Z

    .line 12425
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->originPhotoSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    .line 12426
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->clippedPhotoSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    .line 12427
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->cachedSize:I

    .line 12428
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 12461
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 12462
    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->isClipped:Z

    if-eqz v2, :cond_0

    .line 12463
    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->isClipped:Z

    .line 12464
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 12466
    :cond_0
    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->isRotated:Z

    if-eqz v2, :cond_1

    .line 12467
    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->isRotated:Z

    .line 12468
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 12470
    :cond_1
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->originPhotoSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->originPhotoSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 12471
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->originPhotoSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 12472
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->originPhotoSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    aget-object v3, v3, v0

    .line 12473
    if-eqz v3, :cond_2

    .line 12474
    const/4 v4, 0x3

    .line 12475
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 12471
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 12479
    :cond_4
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->clippedPhotoSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->clippedPhotoSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 12480
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->clippedPhotoSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 12481
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->clippedPhotoSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    aget-object v2, v2, v1

    .line 12482
    if-eqz v2, :cond_5

    .line 12483
    const/4 v3, 0x4

    .line 12484
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12480
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12488
    :cond_6
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
    .line 12389
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 12496
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 12497
    sparse-switch v0, :sswitch_data_0

    .line 12501
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12502
    :sswitch_0
    return-object p0

    .line 12507
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->isClipped:Z

    goto :goto_0

    .line 12511
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->isRotated:Z

    goto :goto_0

    .line 12515
    :sswitch_3
    const/16 v0, 0x1a

    .line 12516
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 12517
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->originPhotoSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 12518
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    .line 12520
    if-eqz v0, :cond_1

    .line 12521
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->originPhotoSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12523
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 12524
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;-><init>()V

    aput-object v3, v2, v0

    .line 12525
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 12526
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 12523
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12517
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->originPhotoSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    array-length v0, v0

    goto :goto_1

    .line 12529
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;-><init>()V

    aput-object v3, v2, v0

    .line 12530
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 12531
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->originPhotoSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    goto :goto_0

    .line 12535
    :sswitch_4
    const/16 v0, 0x22

    .line 12536
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 12537
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->clippedPhotoSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    if-nez v0, :cond_5

    move v0, v1

    .line 12538
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    .line 12540
    if-eqz v0, :cond_4

    .line 12541
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->clippedPhotoSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12543
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 12544
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;-><init>()V

    aput-object v3, v2, v0

    .line 12545
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 12546
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 12543
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12537
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->clippedPhotoSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    array-length v0, v0

    goto :goto_3

    .line 12549
    :cond_6
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;-><init>()V

    aput-object v3, v2, v0

    .line 12550
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 12551
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->clippedPhotoSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    goto/16 :goto_0

    .line 12497
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
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
    const/4 v1, 0x0

    .line 12434
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->isClipped:Z

    if-eqz v0, :cond_0

    .line 12435
    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->isClipped:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 12437
    :cond_0
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->isRotated:Z

    if-eqz v0, :cond_1

    .line 12438
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->isRotated:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 12440
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->originPhotoSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->originPhotoSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 12441
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->originPhotoSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 12442
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->originPhotoSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    aget-object v2, v2, v0

    .line 12443
    if-eqz v2, :cond_2

    .line 12444
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12441
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12448
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->clippedPhotoSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->clippedPhotoSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 12449
    :goto_1
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->clippedPhotoSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 12450
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;->clippedPhotoSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSegmentPackage;

    aget-object v0, v0, v1

    .line 12451
    if-eqz v0, :cond_4

    .line 12452
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12449
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12456
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 12457
    return-void
.end method
