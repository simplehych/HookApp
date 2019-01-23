.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimatedSubAsset"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;


# instance fields
.field public assetId:J

.field public assetPath:Ljava/lang/String;

.field public dataId:J

.field public displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

.field public keyFrames:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

.field public opaque:Ljava/lang/String;

.field public probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4633
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 4634
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    .line 4635
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;
    .locals 2

    .prologue
    .line 4601
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    if-nez v0, :cond_1

    .line 4602
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 4604
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    if-nez v0, :cond_0

    .line 4605
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    .line 4607
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4609
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    return-object v0

    .line 4607
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4797
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 4791
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 4638
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->assetId:J

    .line 4639
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->assetPath:Ljava/lang/String;

    .line 4640
    iput-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    .line 4641
    invoke-static {}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->keyFrames:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    .line 4642
    iput-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 4643
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->opaque:Ljava/lang/String;

    .line 4644
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->dataId:J

    .line 4645
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->cachedSize:I

    .line 4646
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 4683
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 4684
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->assetId:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 4685
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->assetId:J

    .line 4686
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4688
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->assetPath:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4689
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->assetPath:Ljava/lang/String;

    .line 4690
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4692
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    if-eqz v1, :cond_2

    .line 4693
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    .line 4694
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4696
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->keyFrames:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->keyFrames:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 4697
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->keyFrames:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 4698
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->keyFrames:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    aget-object v2, v2, v0

    .line 4699
    if-eqz v2, :cond_3

    .line 4700
    const/4 v3, 0x4

    .line 4701
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4697
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4705
    :cond_5
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-eqz v1, :cond_6

    .line 4706
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 4707
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4709
    :cond_6
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->opaque:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 4710
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->opaque:Ljava/lang/String;

    .line 4711
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4713
    :cond_7
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->dataId:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 4714
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->dataId:J

    .line 4715
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4717
    :cond_8
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
    .line 4595
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4725
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 4726
    sparse-switch v0, :sswitch_data_0

    .line 4730
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4731
    :sswitch_0
    return-object p0

    .line 4736
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->assetId:J

    goto :goto_0

    .line 4740
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->assetPath:Ljava/lang/String;

    goto :goto_0

    .line 4744
    :sswitch_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    if-nez v0, :cond_1

    .line 4745
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    .line 4747
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4751
    :sswitch_4
    const/16 v0, 0x22

    .line 4752
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 4753
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->keyFrames:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    if-nez v0, :cond_3

    move v0, v1

    .line 4754
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    .line 4756
    if-eqz v0, :cond_2

    .line 4757
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->keyFrames:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4759
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4760
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;-><init>()V

    aput-object v3, v2, v0

    .line 4761
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4762
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 4759
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4753
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->keyFrames:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    array-length v0, v0

    goto :goto_1

    .line 4765
    :cond_4
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;-><init>()V

    aput-object v3, v2, v0

    .line 4766
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4767
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->keyFrames:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    goto :goto_0

    .line 4771
    :sswitch_5
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-nez v0, :cond_5

    .line 4772
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 4774
    :cond_5
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4778
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->opaque:Ljava/lang/String;

    goto/16 :goto_0

    .line 4782
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->dataId:J

    goto/16 :goto_0

    .line 4726
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
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

    .line 4652
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->assetId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 4653
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->assetId:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4655
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->assetPath:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4656
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->assetPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4658
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    if-eqz v0, :cond_2

    .line 4659
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4661
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->keyFrames:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->keyFrames:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4662
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->keyFrames:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 4663
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->keyFrames:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    aget-object v1, v1, v0

    .line 4664
    if-eqz v1, :cond_3

    .line 4665
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4662
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4669
    :cond_4
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-eqz v0, :cond_5

    .line 4670
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4672
    :cond_5
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->opaque:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4673
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->opaque:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4675
    :cond_6
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->dataId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 4676
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->dataId:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4678
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4679
    return-void
.end method
