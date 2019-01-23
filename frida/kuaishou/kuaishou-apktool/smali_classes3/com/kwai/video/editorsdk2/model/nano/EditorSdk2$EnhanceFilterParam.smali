.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnhanceFilterParam"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;


# instance fields
.field public enableEnhanceFilter:Z

.field public privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;

.field public resourceFiles:[Ljava/lang/String;

.field public sigmaNoiseVariance:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6356
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 6357
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    .line 6358
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;
    .locals 2

    .prologue
    .line 6333
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    if-nez v0, :cond_1

    .line 6334
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 6336
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    if-nez v0, :cond_0

    .line 6337
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    .line 6339
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6341
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    return-object v0

    .line 6339
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6485
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 6479
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;
    .locals 1

    .prologue
    .line 6361
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->enableEnhanceFilter:Z

    .line 6362
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;

    .line 6363
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->sigmaNoiseVariance:F

    .line 6364
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->resourceFiles:[Ljava/lang/String;

    .line 6365
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->cachedSize:I

    .line 6366
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 6395
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 6396
    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->enableEnhanceFilter:Z

    if-eqz v2, :cond_0

    .line 6397
    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->enableEnhanceFilter:Z

    .line 6398
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6400
    :cond_0
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;

    if-eqz v2, :cond_1

    .line 6401
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;

    .line 6402
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6404
    :cond_1
    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->sigmaNoiseVariance:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    .line 6405
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 6406
    const/4 v2, 0x3

    iget v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->sigmaNoiseVariance:F

    .line 6407
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 6409
    :cond_2
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->resourceFiles:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->resourceFiles:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 6412
    :goto_0
    iget-object v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->resourceFiles:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 6413
    iget-object v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->resourceFiles:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 6414
    if-eqz v4, :cond_3

    .line 6415
    add-int/lit8 v3, v3, 0x1

    .line 6417
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 6412
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6420
    :cond_4
    add-int/2addr v0, v2

    .line 6421
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 6423
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
    .line 6327
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 6431
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 6432
    sparse-switch v0, :sswitch_data_0

    .line 6436
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6437
    :sswitch_0
    return-object p0

    .line 6442
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->enableEnhanceFilter:Z

    goto :goto_0

    .line 6446
    :sswitch_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;

    if-nez v0, :cond_1

    .line 6447
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;

    .line 6449
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 6453
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->sigmaNoiseVariance:F

    goto :goto_0

    .line 6457
    :sswitch_4
    const/16 v0, 0x22

    .line 6458
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 6459
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->resourceFiles:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 6460
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 6461
    if-eqz v0, :cond_2

    .line 6462
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->resourceFiles:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6464
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 6465
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6466
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 6464
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6459
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->resourceFiles:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 6469
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6470
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->resourceFiles:[Ljava/lang/String;

    goto :goto_0

    .line 6432
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
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
    .line 6372
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->enableEnhanceFilter:Z

    if-eqz v0, :cond_0

    .line 6373
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->enableEnhanceFilter:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6375
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;

    if-eqz v0, :cond_1

    .line 6376
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6378
    :cond_1
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->sigmaNoiseVariance:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 6379
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 6380
    const/4 v0, 0x3

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->sigmaNoiseVariance:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 6382
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->resourceFiles:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->resourceFiles:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 6383
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->resourceFiles:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 6384
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->resourceFiles:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 6385
    if-eqz v1, :cond_3

    .line 6386
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 6383
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6390
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 6391
    return-void
.end method
