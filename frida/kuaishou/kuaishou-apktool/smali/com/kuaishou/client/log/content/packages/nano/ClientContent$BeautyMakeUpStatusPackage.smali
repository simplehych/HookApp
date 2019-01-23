.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BeautyMakeUpStatusPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage$PrimaryType;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;


# instance fields
.field public beautyMakeUpSubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;

.field public primaryIndex:Ljava/lang/String;

.field public primaryType:I

.field public primaryTypeNew:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8480
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 8481
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    .line 8482
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;
    .locals 2

    .prologue
    .line 8456
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    if-nez v0, :cond_1

    .line 8457
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 8459
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    if-nez v0, :cond_0

    .line 8460
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    .line 8462
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8464
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    return-object v0

    .line 8462
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8613
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 8607
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;
    .locals 1

    .prologue
    .line 8485
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->primaryType:I

    .line 8486
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->beautyMakeUpSubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;

    .line 8487
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->primaryTypeNew:Ljava/lang/String;

    .line 8488
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->primaryIndex:Ljava/lang/String;

    .line 8489
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->cachedSize:I

    .line 8490
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 8518
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 8519
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->primaryType:I

    if-eqz v1, :cond_0

    .line 8520
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->primaryType:I

    .line 8521
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8523
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->beautyMakeUpSubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->beautyMakeUpSubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 8524
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->beautyMakeUpSubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 8525
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->beautyMakeUpSubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;

    aget-object v2, v2, v0

    .line 8526
    if-eqz v2, :cond_1

    .line 8527
    const/4 v3, 0x2

    .line 8528
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8524
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 8532
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->primaryTypeNew:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8533
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->primaryTypeNew:Ljava/lang/String;

    .line 8534
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8536
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->primaryIndex:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 8537
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->primaryIndex:Ljava/lang/String;

    .line 8538
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8540
    :cond_5
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
    .line 8429
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 8548
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 8549
    sparse-switch v0, :sswitch_data_0

    .line 8553
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8554
    :sswitch_0
    return-object p0

    .line 8559
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 8560
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8568
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->primaryType:I

    goto :goto_0

    .line 8574
    :sswitch_2
    const/16 v0, 0x12

    .line 8575
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 8576
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->beautyMakeUpSubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 8577
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;

    .line 8579
    if-eqz v0, :cond_1

    .line 8580
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->beautyMakeUpSubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8582
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8583
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;-><init>()V

    aput-object v3, v2, v0

    .line 8584
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8585
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 8582
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8576
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->beautyMakeUpSubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;

    array-length v0, v0

    goto :goto_1

    .line 8588
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;-><init>()V

    aput-object v3, v2, v0

    .line 8589
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8590
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->beautyMakeUpSubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;

    goto :goto_0

    .line 8594
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->primaryTypeNew:Ljava/lang/String;

    goto :goto_0

    .line 8598
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->primaryIndex:Ljava/lang/String;

    goto :goto_0

    .line 8549
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 8560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 8496
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->primaryType:I

    if-eqz v0, :cond_0

    .line 8497
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->primaryType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8499
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->beautyMakeUpSubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->beautyMakeUpSubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8500
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->beautyMakeUpSubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 8501
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->beautyMakeUpSubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;

    aget-object v1, v1, v0

    .line 8502
    if-eqz v1, :cond_1

    .line 8503
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8500
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8507
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->primaryTypeNew:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8508
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->primaryTypeNew:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8510
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->primaryIndex:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8511
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->primaryIndex:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8513
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 8514
    return-void
.end method
