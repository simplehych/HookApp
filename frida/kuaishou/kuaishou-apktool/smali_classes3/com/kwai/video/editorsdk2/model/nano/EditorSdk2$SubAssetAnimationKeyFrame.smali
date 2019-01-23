.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubAssetAnimationKeyFrame"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;


# instance fields
.field public assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

.field public duration:D

.field public timing:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4495
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 4496
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    .line 4497
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;
    .locals 2

    .prologue
    .line 4475
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    if-nez v0, :cond_1

    .line 4476
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 4478
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    if-nez v0, :cond_0

    .line 4479
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    .line 4481
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4483
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    return-object v0

    .line 4481
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4591
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 4585
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;
    .locals 2

    .prologue
    .line 4500
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->duration:D

    .line 4501
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->timing:I

    .line 4502
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    .line 4503
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->cachedSize:I

    .line 4504
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 4525
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 4526
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->duration:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 4527
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 4528
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->duration:D

    .line 4529
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 4531
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->timing:I

    if-eqz v1, :cond_1

    .line 4532
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->timing:I

    .line 4533
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4535
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    if-eqz v1, :cond_2

    .line 4536
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    .line 4537
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4539
    :cond_2
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
    .line 4469
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4547
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 4548
    sparse-switch v0, :sswitch_data_0

    .line 4552
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4553
    :sswitch_0
    return-object p0

    .line 4558
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->duration:D

    goto :goto_0

    .line 4562
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 4563
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4567
    :pswitch_0
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->timing:I

    goto :goto_0

    .line 4573
    :sswitch_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    if-nez v0, :cond_1

    .line 4574
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    .line 4576
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4548
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 4563
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
    .line 4510
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->duration:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 4511
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 4512
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->duration:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 4514
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->timing:I

    if-eqz v0, :cond_1

    .line 4515
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->timing:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4517
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    if-eqz v0, :cond_2

    .line 4518
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4520
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4521
    return-void
.end method
