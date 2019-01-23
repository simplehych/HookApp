.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BeautyStatusPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;


# instance fields
.field public beautySubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8327
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 8328
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;

    .line 8329
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;
    .locals 2

    .prologue
    .line 8310
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;

    if-nez v0, :cond_1

    .line 8311
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 8313
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;

    if-nez v0, :cond_0

    .line 8314
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;

    .line 8316
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8318
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;

    return-object v0

    .line 8316
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8425
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 8419
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;
    .locals 1

    .prologue
    .line 8332
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->type:I

    .line 8333
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->beautySubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    .line 8334
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->cachedSize:I

    .line 8335
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 8357
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 8358
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->type:I

    if-eqz v1, :cond_0

    .line 8359
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->type:I

    .line 8360
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8362
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->beautySubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->beautySubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 8363
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->beautySubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 8364
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->beautySubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    aget-object v2, v2, v0

    .line 8365
    if-eqz v2, :cond_1

    .line 8366
    const/4 v3, 0x2

    .line 8367
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8363
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 8371
    :cond_3
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
    .line 8304
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 8379
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 8380
    sparse-switch v0, :sswitch_data_0

    .line 8384
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8385
    :sswitch_0
    return-object p0

    .line 8390
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->type:I

    goto :goto_0

    .line 8394
    :sswitch_2
    const/16 v0, 0x12

    .line 8395
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 8396
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->beautySubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 8397
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    .line 8399
    if-eqz v0, :cond_1

    .line 8400
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->beautySubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8402
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8403
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;-><init>()V

    aput-object v3, v2, v0

    .line 8404
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8405
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 8402
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8396
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->beautySubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    array-length v0, v0

    goto :goto_1

    .line 8408
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;-><init>()V

    aput-object v3, v2, v0

    .line 8409
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8410
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->beautySubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    goto :goto_0

    .line 8380
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 8341
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->type:I

    if-eqz v0, :cond_0

    .line 8342
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8344
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->beautySubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->beautySubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8345
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->beautySubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 8346
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->beautySubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    aget-object v1, v1, v0

    .line 8347
    if-eqz v1, :cond_1

    .line 8348
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8345
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8352
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 8353
    return-void
.end method
