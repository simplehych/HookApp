.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoEditorProject"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;


# instance fields
.field public animatedSubAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

.field public audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

.field public beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

.field public blurPaddingArea:Z

.field public colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

.field public curveSpeedChange:Z

.field public deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

.field public enhanceFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

.field public globalTrackVolume:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;

.field public isKwaiPhotoMovie:Z

.field public kwaiPhotoMovieParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;

.field public marginColor:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

.field public muteFlags:I

.field public paddingColor:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

.field public pitchShifts:Z

.field public privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;

.field public projectId:J

.field public projectOutputHeight:I

.field public projectOutputWidth:I

.field public subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

.field public timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

.field public touchData:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

.field public touchEffects:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;

.field public trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

.field public transitionHead:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TransitionParam;

.field public visualEffects:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6832
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 6833
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 6834
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 2

    .prologue
    .line 6743
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-nez v0, :cond_1

    .line 6744
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 6746
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-nez v0, :cond_0

    .line 6747
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 6749
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6751
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    return-object v0

    .line 6749
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7430
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 7424
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 6837
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectId:J

    .line 6838
    invoke-static {}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    .line 6839
    invoke-static {}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    .line 6840
    invoke-static {}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    .line 6841
    invoke-static {}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 6842
    invoke-static {}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->visualEffects:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    .line 6843
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    .line 6844
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    .line 6845
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    .line 6846
    iput v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->muteFlags:I

    .line 6847
    invoke-static {}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;->emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->globalTrackVolume:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;

    .line 6848
    iput-boolean v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->isKwaiPhotoMovie:Z

    .line 6849
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->marginColor:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    .line 6850
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->paddingColor:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    .line 6851
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->touchEffects:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;

    .line 6852
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;

    .line 6853
    iput v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputWidth:I

    .line 6854
    iput v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputHeight:I

    .line 6855
    invoke-static {}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->touchData:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    .line 6856
    iput-boolean v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->blurPaddingArea:Z

    .line 6857
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->kwaiPhotoMovieParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;

    .line 6858
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->enhanceFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    .line 6859
    invoke-static {}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->animatedSubAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    .line 6860
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->transitionHead:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TransitionParam;

    .line 6861
    iput-boolean v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->pitchShifts:Z

    .line 6862
    iput-boolean v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->curveSpeedChange:Z

    .line 6863
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->cachedSize:I

    .line 6864
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 6993
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 6994
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 6995
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectId:J

    .line 6996
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6998
    :cond_0
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 6999
    :goto_0
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 7000
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aget-object v3, v3, v0

    .line 7001
    if-eqz v3, :cond_1

    .line 7002
    const/4 v4, 0x5

    .line 7003
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 6999
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 7007
    :cond_3
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 7008
    :goto_1
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 7009
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    aget-object v3, v3, v0

    .line 7010
    if-eqz v3, :cond_4

    .line 7011
    const/4 v4, 0x6

    .line 7012
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 7008
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 7016
    :cond_6
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 7017
    :goto_2
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 7018
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    aget-object v3, v3, v0

    .line 7019
    if-eqz v3, :cond_7

    .line 7020
    const/4 v4, 0x7

    .line 7021
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 7017
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 7025
    :cond_9
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 7026
    :goto_3
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 7027
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    aget-object v3, v3, v0

    .line 7028
    if-eqz v3, :cond_a

    .line 7029
    const/16 v4, 0x8

    .line 7030
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 7026
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    move v0, v2

    .line 7034
    :cond_c
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->visualEffects:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->visualEffects:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 7035
    :goto_4
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->visualEffects:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 7036
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->visualEffects:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    aget-object v3, v3, v0

    .line 7037
    if-eqz v3, :cond_d

    .line 7038
    const/16 v4, 0x9

    .line 7039
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 7035
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    move v0, v2

    .line 7043
    :cond_f
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    if-eqz v2, :cond_10

    .line 7044
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    .line 7045
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7047
    :cond_10
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    if-eqz v2, :cond_11

    .line 7048
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    .line 7049
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7051
    :cond_11
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    if-eqz v2, :cond_12

    .line 7052
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    .line 7053
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7055
    :cond_12
    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->muteFlags:I

    if-eqz v2, :cond_13

    .line 7056
    const/16 v2, 0xd

    iget v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->muteFlags:I

    .line 7057
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 7059
    :cond_13
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->globalTrackVolume:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->globalTrackVolume:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v0

    move v0, v1

    .line 7060
    :goto_5
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->globalTrackVolume:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 7061
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->globalTrackVolume:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;

    aget-object v3, v3, v0

    .line 7062
    if-eqz v3, :cond_14

    .line 7063
    const/16 v4, 0xe

    .line 7064
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 7060
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_15
    move v0, v2

    .line 7068
    :cond_16
    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->isKwaiPhotoMovie:Z

    if-eqz v2, :cond_17

    .line 7069
    const/16 v2, 0x10

    iget-boolean v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->isKwaiPhotoMovie:Z

    .line 7070
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 7072
    :cond_17
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->marginColor:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    if-eqz v2, :cond_18

    .line 7073
    const/16 v2, 0x11

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->marginColor:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    .line 7074
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7076
    :cond_18
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->paddingColor:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    if-eqz v2, :cond_19

    .line 7077
    const/16 v2, 0x12

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->paddingColor:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    .line 7078
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7080
    :cond_19
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->touchEffects:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;

    if-eqz v2, :cond_1a

    .line 7081
    const/16 v2, 0x13

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->touchEffects:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;

    .line 7082
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7084
    :cond_1a
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;

    if-eqz v2, :cond_1b

    .line 7085
    const/16 v2, 0x14

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;

    .line 7086
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7088
    :cond_1b
    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputWidth:I

    if-eqz v2, :cond_1c

    .line 7089
    const/16 v2, 0x15

    iget v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputWidth:I

    .line 7090
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 7092
    :cond_1c
    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputHeight:I

    if-eqz v2, :cond_1d

    .line 7093
    const/16 v2, 0x16

    iget v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputHeight:I

    .line 7094
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 7096
    :cond_1d
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->touchData:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->touchData:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    array-length v2, v2

    if-lez v2, :cond_20

    move v2, v0

    move v0, v1

    .line 7097
    :goto_6
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->touchData:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    array-length v3, v3

    if-ge v0, v3, :cond_1f

    .line 7098
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->touchData:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    aget-object v3, v3, v0

    .line 7099
    if-eqz v3, :cond_1e

    .line 7100
    const/16 v4, 0x17

    .line 7101
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 7097
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1f
    move v0, v2

    .line 7105
    :cond_20
    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->blurPaddingArea:Z

    if-eqz v2, :cond_21

    .line 7106
    const/16 v2, 0x18

    iget-boolean v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->blurPaddingArea:Z

    .line 7107
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 7109
    :cond_21
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->kwaiPhotoMovieParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;

    if-eqz v2, :cond_22

    .line 7110
    const/16 v2, 0x19

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->kwaiPhotoMovieParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;

    .line 7111
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7113
    :cond_22
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->enhanceFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    if-eqz v2, :cond_23

    .line 7114
    const/16 v2, 0x1a

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->enhanceFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    .line 7115
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7117
    :cond_23
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->animatedSubAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    if-eqz v2, :cond_25

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->animatedSubAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    array-length v2, v2

    if-lez v2, :cond_25

    .line 7118
    :goto_7
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->animatedSubAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    array-length v2, v2

    if-ge v1, v2, :cond_25

    .line 7119
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->animatedSubAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    aget-object v2, v2, v1

    .line 7120
    if-eqz v2, :cond_24

    .line 7121
    const/16 v3, 0x1b

    .line 7122
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7118
    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 7126
    :cond_25
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->transitionHead:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TransitionParam;

    if-eqz v1, :cond_26

    .line 7127
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->transitionHead:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TransitionParam;

    .line 7128
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7130
    :cond_26
    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->pitchShifts:Z

    if-eqz v1, :cond_27

    .line 7131
    const/16 v1, 0x1d

    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->pitchShifts:Z

    .line 7132
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7134
    :cond_27
    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->curveSpeedChange:Z

    if-eqz v1, :cond_28

    .line 7135
    const/16 v1, 0x1e

    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->curveSpeedChange:Z

    .line 7136
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7138
    :cond_28
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
    .line 6737
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 7146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 7147
    sparse-switch v0, :sswitch_data_0

    .line 7151
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7152
    :sswitch_0
    return-object p0

    .line 7157
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectId:J

    goto :goto_0

    .line 7161
    :sswitch_2
    const/16 v0, 0x2a

    .line 7162
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 7163
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    if-nez v0, :cond_2

    move v0, v1

    .line 7164
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    .line 7166
    if-eqz v0, :cond_1

    .line 7167
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7169
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7170
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;-><init>()V

    aput-object v3, v2, v0

    .line 7171
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7172
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 7169
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7163
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    array-length v0, v0

    goto :goto_1

    .line 7175
    :cond_3
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;-><init>()V

    aput-object v3, v2, v0

    .line 7176
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7177
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    goto :goto_0

    .line 7181
    :sswitch_3
    const/16 v0, 0x32

    .line 7182
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 7183
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    if-nez v0, :cond_5

    move v0, v1

    .line 7184
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    .line 7186
    if-eqz v0, :cond_4

    .line 7187
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7189
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 7190
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;-><init>()V

    aput-object v3, v2, v0

    .line 7191
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7192
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 7189
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7183
    :cond_5
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    array-length v0, v0

    goto :goto_3

    .line 7195
    :cond_6
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;-><init>()V

    aput-object v3, v2, v0

    .line 7196
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7197
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    goto/16 :goto_0

    .line 7201
    :sswitch_4
    const/16 v0, 0x3a

    .line 7202
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 7203
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    if-nez v0, :cond_8

    move v0, v1

    .line 7204
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    .line 7206
    if-eqz v0, :cond_7

    .line 7207
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7209
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 7210
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;-><init>()V

    aput-object v3, v2, v0

    .line 7211
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7212
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 7209
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 7203
    :cond_8
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    array-length v0, v0

    goto :goto_5

    .line 7215
    :cond_9
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;-><init>()V

    aput-object v3, v2, v0

    .line 7216
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7217
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    goto/16 :goto_0

    .line 7221
    :sswitch_5
    const/16 v0, 0x42

    .line 7222
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 7223
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-nez v0, :cond_b

    move v0, v1

    .line 7224
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 7226
    if-eqz v0, :cond_a

    .line 7227
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7229
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 7230
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;-><init>()V

    aput-object v3, v2, v0

    .line 7231
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7232
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 7229
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 7223
    :cond_b
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    array-length v0, v0

    goto :goto_7

    .line 7235
    :cond_c
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;-><init>()V

    aput-object v3, v2, v0

    .line 7236
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7237
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    goto/16 :goto_0

    .line 7241
    :sswitch_6
    const/16 v0, 0x4a

    .line 7242
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 7243
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->visualEffects:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    if-nez v0, :cond_e

    move v0, v1

    .line 7244
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    .line 7246
    if-eqz v0, :cond_d

    .line 7247
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->visualEffects:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7249
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 7250
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;-><init>()V

    aput-object v3, v2, v0

    .line 7251
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7252
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 7249
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 7243
    :cond_e
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->visualEffects:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    array-length v0, v0

    goto :goto_9

    .line 7255
    :cond_f
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;-><init>()V

    aput-object v3, v2, v0

    .line 7256
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7257
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->visualEffects:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    goto/16 :goto_0

    .line 7261
    :sswitch_7
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    if-nez v0, :cond_10

    .line 7262
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    .line 7264
    :cond_10
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 7268
    :sswitch_8
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    if-nez v0, :cond_11

    .line 7269
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    .line 7271
    :cond_11
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 7275
    :sswitch_9
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    if-nez v0, :cond_12

    .line 7276
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    .line 7278
    :cond_12
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 7282
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->muteFlags:I

    goto/16 :goto_0

    .line 7286
    :sswitch_b
    const/16 v0, 0x72

    .line 7287
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 7288
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->globalTrackVolume:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;

    if-nez v0, :cond_14

    move v0, v1

    .line 7289
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;

    .line 7291
    if-eqz v0, :cond_13

    .line 7292
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->globalTrackVolume:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7294
    :cond_13
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 7295
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;-><init>()V

    aput-object v3, v2, v0

    .line 7296
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7297
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 7294
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 7288
    :cond_14
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->globalTrackVolume:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;

    array-length v0, v0

    goto :goto_b

    .line 7300
    :cond_15
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;-><init>()V

    aput-object v3, v2, v0

    .line 7301
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7302
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->globalTrackVolume:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;

    goto/16 :goto_0

    .line 7306
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->isKwaiPhotoMovie:Z

    goto/16 :goto_0

    .line 7310
    :sswitch_d
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->marginColor:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    if-nez v0, :cond_16

    .line 7311
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->marginColor:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    .line 7313
    :cond_16
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->marginColor:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 7317
    :sswitch_e
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->paddingColor:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    if-nez v0, :cond_17

    .line 7318
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->paddingColor:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    .line 7320
    :cond_17
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->paddingColor:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 7324
    :sswitch_f
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->touchEffects:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;

    if-nez v0, :cond_18

    .line 7325
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->touchEffects:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;

    .line 7327
    :cond_18
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->touchEffects:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 7331
    :sswitch_10
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;

    if-nez v0, :cond_19

    .line 7332
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;

    .line 7334
    :cond_19
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 7338
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputWidth:I

    goto/16 :goto_0

    .line 7342
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputHeight:I

    goto/16 :goto_0

    .line 7346
    :sswitch_13
    const/16 v0, 0xba

    .line 7347
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 7348
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->touchData:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    if-nez v0, :cond_1b

    move v0, v1

    .line 7349
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    .line 7351
    if-eqz v0, :cond_1a

    .line 7352
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->touchData:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7354
    :cond_1a
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1c

    .line 7355
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;-><init>()V

    aput-object v3, v2, v0

    .line 7356
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7357
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 7354
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 7348
    :cond_1b
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->touchData:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    array-length v0, v0

    goto :goto_d

    .line 7360
    :cond_1c
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;-><init>()V

    aput-object v3, v2, v0

    .line 7361
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7362
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->touchData:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    goto/16 :goto_0

    .line 7366
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->blurPaddingArea:Z

    goto/16 :goto_0

    .line 7370
    :sswitch_15
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->kwaiPhotoMovieParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;

    if-nez v0, :cond_1d

    .line 7371
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->kwaiPhotoMovieParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;

    .line 7373
    :cond_1d
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->kwaiPhotoMovieParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 7377
    :sswitch_16
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->enhanceFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    if-nez v0, :cond_1e

    .line 7378
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->enhanceFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    .line 7380
    :cond_1e
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->enhanceFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 7384
    :sswitch_17
    const/16 v0, 0xda

    .line 7385
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 7386
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->animatedSubAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    if-nez v0, :cond_20

    move v0, v1

    .line 7387
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    .line 7389
    if-eqz v0, :cond_1f

    .line 7390
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->animatedSubAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7392
    :cond_1f
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_21

    .line 7393
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;-><init>()V

    aput-object v3, v2, v0

    .line 7394
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7395
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 7392
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 7386
    :cond_20
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->animatedSubAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    array-length v0, v0

    goto :goto_f

    .line 7398
    :cond_21
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;-><init>()V

    aput-object v3, v2, v0

    .line 7399
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7400
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->animatedSubAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    goto/16 :goto_0

    .line 7404
    :sswitch_18
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->transitionHead:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TransitionParam;

    if-nez v0, :cond_22

    .line 7405
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TransitionParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TransitionParam;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->transitionHead:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TransitionParam;

    .line 7407
    :cond_22
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->transitionHead:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TransitionParam;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 7411
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->pitchShifts:Z

    goto/16 :goto_0

    .line 7415
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->curveSpeedChange:Z

    goto/16 :goto_0

    .line 7147
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x62 -> :sswitch_9
        0x68 -> :sswitch_a
        0x72 -> :sswitch_b
        0x80 -> :sswitch_c
        0x8a -> :sswitch_d
        0x92 -> :sswitch_e
        0x9a -> :sswitch_f
        0xa2 -> :sswitch_10
        0xa8 -> :sswitch_11
        0xb0 -> :sswitch_12
        0xba -> :sswitch_13
        0xc0 -> :sswitch_14
        0xca -> :sswitch_15
        0xd2 -> :sswitch_16
        0xda -> :sswitch_17
        0xe2 -> :sswitch_18
        0xe8 -> :sswitch_19
        0xf0 -> :sswitch_1a
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
    const/4 v1, 0x0

    .line 6870
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 6871
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectId:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 6873
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 6874
    :goto_0
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 6875
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aget-object v2, v2, v0

    .line 6876
    if-eqz v2, :cond_1

    .line 6877
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6874
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6881
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 6882
    :goto_1
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 6883
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    aget-object v2, v2, v0

    .line 6884
    if-eqz v2, :cond_3

    .line 6885
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6882
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6889
    :cond_4
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 6890
    :goto_2
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 6891
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    aget-object v2, v2, v0

    .line 6892
    if-eqz v2, :cond_5

    .line 6893
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6890
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6897
    :cond_6
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 6898
    :goto_3
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 6899
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    aget-object v2, v2, v0

    .line 6900
    if-eqz v2, :cond_7

    .line 6901
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6898
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 6905
    :cond_8
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->visualEffects:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->visualEffects:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 6906
    :goto_4
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->visualEffects:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 6907
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->visualEffects:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    aget-object v2, v2, v0

    .line 6908
    if-eqz v2, :cond_9

    .line 6909
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6906
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 6913
    :cond_a
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    if-eqz v0, :cond_b

    .line 6914
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6916
    :cond_b
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    if-eqz v0, :cond_c

    .line 6917
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6919
    :cond_c
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    if-eqz v0, :cond_d

    .line 6920
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6922
    :cond_d
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->muteFlags:I

    if-eqz v0, :cond_e

    .line 6923
    const/16 v0, 0xd

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->muteFlags:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6925
    :cond_e
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->globalTrackVolume:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->globalTrackVolume:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 6926
    :goto_5
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->globalTrackVolume:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 6927
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->globalTrackVolume:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;

    aget-object v2, v2, v0

    .line 6928
    if-eqz v2, :cond_f

    .line 6929
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6926
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 6933
    :cond_10
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->isKwaiPhotoMovie:Z

    if-eqz v0, :cond_11

    .line 6934
    const/16 v0, 0x10

    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->isKwaiPhotoMovie:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6936
    :cond_11
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->marginColor:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    if-eqz v0, :cond_12

    .line 6937
    const/16 v0, 0x11

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->marginColor:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6939
    :cond_12
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->paddingColor:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    if-eqz v0, :cond_13

    .line 6940
    const/16 v0, 0x12

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->paddingColor:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6942
    :cond_13
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->touchEffects:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;

    if-eqz v0, :cond_14

    .line 6943
    const/16 v0, 0x13

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->touchEffects:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6945
    :cond_14
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;

    if-eqz v0, :cond_15

    .line 6946
    const/16 v0, 0x14

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6948
    :cond_15
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputWidth:I

    if-eqz v0, :cond_16

    .line 6949
    const/16 v0, 0x15

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputWidth:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6951
    :cond_16
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputHeight:I

    if-eqz v0, :cond_17

    .line 6952
    const/16 v0, 0x16

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputHeight:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6954
    :cond_17
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->touchData:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->touchData:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 6955
    :goto_6
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->touchData:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 6956
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->touchData:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    aget-object v2, v2, v0

    .line 6957
    if-eqz v2, :cond_18

    .line 6958
    const/16 v3, 0x17

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6955
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 6962
    :cond_19
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->blurPaddingArea:Z

    if-eqz v0, :cond_1a

    .line 6963
    const/16 v0, 0x18

    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->blurPaddingArea:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6965
    :cond_1a
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->kwaiPhotoMovieParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;

    if-eqz v0, :cond_1b

    .line 6966
    const/16 v0, 0x19

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->kwaiPhotoMovieParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6968
    :cond_1b
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->enhanceFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    if-eqz v0, :cond_1c

    .line 6969
    const/16 v0, 0x1a

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->enhanceFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6971
    :cond_1c
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->animatedSubAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->animatedSubAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    array-length v0, v0

    if-lez v0, :cond_1e

    .line 6972
    :goto_7
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->animatedSubAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    array-length v0, v0

    if-ge v1, v0, :cond_1e

    .line 6973
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->animatedSubAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    aget-object v0, v0, v1

    .line 6974
    if-eqz v0, :cond_1d

    .line 6975
    const/16 v2, 0x1b

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6972
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 6979
    :cond_1e
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->transitionHead:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TransitionParam;

    if-eqz v0, :cond_1f

    .line 6980
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->transitionHead:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TransitionParam;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6982
    :cond_1f
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->pitchShifts:Z

    if-eqz v0, :cond_20

    .line 6983
    const/16 v0, 0x1d

    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->pitchShifts:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6985
    :cond_20
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->curveSpeedChange:Z

    if-eqz v0, :cond_21

    .line 6986
    const/16 v0, 0x1e

    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->curveSpeedChange:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6988
    :cond_21
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 6989
    return-void
.end method
