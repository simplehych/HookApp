.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackAsset"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;


# instance fields
.field public alphaInfo:I

.field public assetAudioPath:Ljava/lang/String;

.field public assetId:J

.field public assetPath:Ljava/lang/String;

.field public assetPathOptions:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;

.field public assetSpeed:D

.field public assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

.field public audioFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

.field public beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

.field public clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

.field public colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

.field public isReversed:Z

.field public positioningMethod:I

.field public probedAssetAudioFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

.field public probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

.field public rotationDeg:I

.field public transitionParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TransitionParam;

.field public volume:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3723
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3724
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    .line 3725
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;
    .locals 2

    .prologue
    .line 3658
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    if-nez v0, :cond_1

    .line 3659
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 3661
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    if-nez v0, :cond_0

    .line 3662
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    .line 3664
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3666
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    return-object v0

    .line 3664
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4032
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 4026
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 3728
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetId:J

    .line 3729
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPath:Ljava/lang/String;

    .line 3730
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    .line 3731
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 3732
    iput-wide v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetSpeed:D

    .line 3733
    iput-wide v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->volume:D

    .line 3734
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    .line 3735
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    .line 3736
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetAudioPath:Ljava/lang/String;

    .line 3737
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetAudioFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    .line 3738
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPathOptions:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;

    .line 3739
    iput v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->rotationDeg:I

    .line 3740
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->audioFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    .line 3741
    iput v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->positioningMethod:I

    .line 3742
    iput-boolean v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->isReversed:Z

    .line 3743
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->transitionParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TransitionParam;

    .line 3744
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    .line 3745
    iput v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->alphaInfo:I

    .line 3746
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->cachedSize:I

    .line 3747
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 3814
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 3815
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 3816
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetId:J

    .line 3817
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3819
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPath:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3820
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPath:Ljava/lang/String;

    .line 3821
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3823
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    if-eqz v1, :cond_2

    .line 3824
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    .line 3825
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3827
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-eqz v1, :cond_3

    .line 3828
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 3829
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3831
    :cond_3
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetSpeed:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 3832
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 3833
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetSpeed:D

    .line 3834
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 3836
    :cond_4
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->volume:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 3837
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 3838
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->volume:D

    .line 3839
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 3841
    :cond_5
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    if-eqz v1, :cond_6

    .line 3842
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    .line 3843
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3845
    :cond_6
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    if-eqz v1, :cond_7

    .line 3846
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    .line 3847
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3849
    :cond_7
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetAudioPath:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 3850
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetAudioPath:Ljava/lang/String;

    .line 3851
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3853
    :cond_8
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetAudioFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    if-eqz v1, :cond_9

    .line 3854
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetAudioFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    .line 3855
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3857
    :cond_9
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPathOptions:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;

    if-eqz v1, :cond_a

    .line 3858
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPathOptions:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;

    .line 3859
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3861
    :cond_a
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->rotationDeg:I

    if-eqz v1, :cond_b

    .line 3862
    const/16 v1, 0xd

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->rotationDeg:I

    .line 3863
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3865
    :cond_b
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->audioFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    if-eqz v1, :cond_c

    .line 3866
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->audioFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    .line 3867
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3869
    :cond_c
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->positioningMethod:I

    if-eqz v1, :cond_d

    .line 3870
    const/16 v1, 0xf

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->positioningMethod:I

    .line 3871
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3873
    :cond_d
    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->isReversed:Z

    if-eqz v1, :cond_e

    .line 3874
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->isReversed:Z

    .line 3875
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3877
    :cond_e
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->transitionParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TransitionParam;

    if-eqz v1, :cond_f

    .line 3878
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->transitionParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TransitionParam;

    .line 3879
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3881
    :cond_f
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    if-eqz v1, :cond_10

    .line 3882
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    .line 3883
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3885
    :cond_10
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->alphaInfo:I

    if-eqz v1, :cond_11

    .line 3886
    const/16 v1, 0x15

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->alphaInfo:I

    .line 3887
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3889
    :cond_11
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
    .line 3652
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3897
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 3898
    sparse-switch v0, :sswitch_data_0

    .line 3902
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3903
    :sswitch_0
    return-object p0

    .line 3908
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetId:J

    goto :goto_0

    .line 3912
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPath:Ljava/lang/String;

    goto :goto_0

    .line 3916
    :sswitch_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    if-nez v0, :cond_1

    .line 3917
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    .line 3919
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3923
    :sswitch_4
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-nez v0, :cond_2

    .line 3924
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 3926
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3930
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetSpeed:D

    goto :goto_0

    .line 3934
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->volume:D

    goto :goto_0

    .line 3938
    :sswitch_7
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    if-nez v0, :cond_3

    .line 3939
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    .line 3941
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3945
    :sswitch_8
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    if-nez v0, :cond_4

    .line 3946
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    .line 3948
    :cond_4
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3952
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetAudioPath:Ljava/lang/String;

    goto :goto_0

    .line 3956
    :sswitch_a
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetAudioFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    if-nez v0, :cond_5

    .line 3957
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetAudioFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    .line 3959
    :cond_5
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetAudioFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 3963
    :sswitch_b
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPathOptions:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;

    if-nez v0, :cond_6

    .line 3964
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPathOptions:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;

    .line 3966
    :cond_6
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPathOptions:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 3970
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->rotationDeg:I

    goto/16 :goto_0

    .line 3974
    :sswitch_d
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->audioFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    if-nez v0, :cond_7

    .line 3975
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->audioFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    .line 3977
    :cond_7
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->audioFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 3981
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 3982
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3986
    :pswitch_0
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->positioningMethod:I

    goto/16 :goto_0

    .line 3992
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->isReversed:Z

    goto/16 :goto_0

    .line 3996
    :sswitch_10
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->transitionParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TransitionParam;

    if-nez v0, :cond_8

    .line 3997
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TransitionParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TransitionParam;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->transitionParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TransitionParam;

    .line 3999
    :cond_8
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->transitionParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TransitionParam;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 4003
    :sswitch_11
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    if-nez v0, :cond_9

    .line 4004
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    .line 4006
    :cond_9
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 4010
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 4011
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 4015
    :pswitch_1
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->alphaInfo:I

    goto/16 :goto_0

    .line 3898
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x68 -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0xa8 -> :sswitch_12
    .end sparse-switch

    .line 3982
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4011
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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

    .line 3753
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3754
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetId:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3756
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPath:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3757
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3759
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    if-eqz v0, :cond_2

    .line 3760
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3762
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-eqz v0, :cond_3

    .line 3763
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3765
    :cond_3
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetSpeed:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 3766
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 3767
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetSpeed:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 3769
    :cond_4
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->volume:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 3770
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 3771
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->volume:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 3773
    :cond_5
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    if-eqz v0, :cond_6

    .line 3774
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3776
    :cond_6
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    if-eqz v0, :cond_7

    .line 3777
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3779
    :cond_7
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetAudioPath:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3780
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetAudioPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3782
    :cond_8
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetAudioFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    if-eqz v0, :cond_9

    .line 3783
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetAudioFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3785
    :cond_9
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPathOptions:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;

    if-eqz v0, :cond_a

    .line 3786
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPathOptions:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3788
    :cond_a
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->rotationDeg:I

    if-eqz v0, :cond_b

    .line 3789
    const/16 v0, 0xd

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->rotationDeg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3791
    :cond_b
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->audioFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    if-eqz v0, :cond_c

    .line 3792
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->audioFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3794
    :cond_c
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->positioningMethod:I

    if-eqz v0, :cond_d

    .line 3795
    const/16 v0, 0xf

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->positioningMethod:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3797
    :cond_d
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->isReversed:Z

    if-eqz v0, :cond_e

    .line 3798
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->isReversed:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3800
    :cond_e
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->transitionParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TransitionParam;

    if-eqz v0, :cond_f

    .line 3801
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->transitionParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TransitionParam;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3803
    :cond_f
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    if-eqz v0, :cond_10

    .line 3804
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3806
    :cond_10
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->alphaInfo:I

    if-eqz v0, :cond_11

    .line 3807
    const/16 v0, 0x15

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->alphaInfo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3809
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3810
    return-void
.end method
