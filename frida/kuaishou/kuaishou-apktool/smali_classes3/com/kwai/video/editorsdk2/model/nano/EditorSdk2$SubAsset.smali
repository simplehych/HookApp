.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubAsset"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;


# instance fields
.field public assetId:J

.field public assetPath:Ljava/lang/String;

.field public assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

.field public dataId:J

.field public displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

.field public hiddenInPreview:Z

.field public opaque:Ljava/lang/String;

.field public probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4312
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 4313
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    .line 4314
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;
    .locals 2

    .prologue
    .line 4277
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    if-nez v0, :cond_1

    .line 4278
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 4280
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    if-nez v0, :cond_0

    .line 4281
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    .line 4283
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4285
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    return-object v0

    .line 4283
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4465
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 4459
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 4317
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetId:J

    .line 4318
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetPath:Ljava/lang/String;

    .line 4319
    iput-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    .line 4320
    iput-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    .line 4321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->hiddenInPreview:Z

    .line 4322
    iput-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 4323
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    .line 4324
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->dataId:J

    .line 4325
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->cachedSize:I

    .line 4326
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 4361
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 4362
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetId:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 4363
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetId:J

    .line 4364
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4366
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetPath:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4367
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetPath:Ljava/lang/String;

    .line 4368
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4370
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    if-eqz v1, :cond_2

    .line 4371
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    .line 4372
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4374
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    if-eqz v1, :cond_3

    .line 4375
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    .line 4376
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4378
    :cond_3
    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->hiddenInPreview:Z

    if-eqz v1, :cond_4

    .line 4379
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->hiddenInPreview:Z

    .line 4380
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4382
    :cond_4
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-eqz v1, :cond_5

    .line 4383
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 4384
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4386
    :cond_5
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4387
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    .line 4388
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4390
    :cond_6
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->dataId:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 4391
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->dataId:J

    .line 4392
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4394
    :cond_7
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
    .line 4271
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4402
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 4403
    sparse-switch v0, :sswitch_data_0

    .line 4407
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4408
    :sswitch_0
    return-object p0

    .line 4413
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetId:J

    goto :goto_0

    .line 4417
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetPath:Ljava/lang/String;

    goto :goto_0

    .line 4421
    :sswitch_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    if-nez v0, :cond_1

    .line 4422
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    .line 4424
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4428
    :sswitch_4
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    if-nez v0, :cond_2

    .line 4429
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    .line 4431
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4435
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->hiddenInPreview:Z

    goto :goto_0

    .line 4439
    :sswitch_6
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-nez v0, :cond_3

    .line 4440
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 4442
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4446
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    goto :goto_0

    .line 4450
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->dataId:J

    goto :goto_0

    .line 4403
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
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

    .line 4332
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 4333
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetId:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4335
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetPath:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4336
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4338
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    if-eqz v0, :cond_2

    .line 4339
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4341
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    if-eqz v0, :cond_3

    .line 4342
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4344
    :cond_3
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->hiddenInPreview:Z

    if-eqz v0, :cond_4

    .line 4345
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->hiddenInPreview:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4347
    :cond_4
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-eqz v0, :cond_5

    .line 4348
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4350
    :cond_5
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4351
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4353
    :cond_6
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->dataId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 4354
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->dataId:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4356
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4357
    return-void
.end method
