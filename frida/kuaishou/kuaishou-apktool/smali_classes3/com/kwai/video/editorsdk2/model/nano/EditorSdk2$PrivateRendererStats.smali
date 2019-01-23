.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivateRendererStats"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;


# instance fields
.field public distinctFrameCountPerSec:D

.field public droppedFrameCount:I

.field public firstFrameRenderMs:D

.field public percentile5:D

.field public percentile50:D

.field public percentile95:D

.field public projectHeight:I

.field public projectWidth:I

.field public renderFrameCount:I

.field public renderHeight:I

.field public renderModuleFlags:I

.field public renderWidth:I

.field public seekCacheHit:I

.field public seekCacheMiss:I

.field public statsDurationMs:D

.field public totalAverageMs:D

.field public waitingCount:I

.field public waitingDurationMs:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7706
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 7707
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    .line 7708
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;
    .locals 2

    .prologue
    .line 7641
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    if-nez v0, :cond_1

    .line 7642
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 7644
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    if-nez v0, :cond_0

    .line 7645
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    .line 7647
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7649
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    return-object v0

    .line 7647
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7986
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 7980
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 7711
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->totalAverageMs:D

    .line 7712
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->percentile5:D

    .line 7713
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->percentile50:D

    .line 7714
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->percentile95:D

    .line 7715
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->renderFrameCount:I

    .line 7716
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->renderWidth:I

    .line 7717
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->renderHeight:I

    .line 7718
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->renderModuleFlags:I

    .line 7719
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->projectWidth:I

    .line 7720
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->projectHeight:I

    .line 7721
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->firstFrameRenderMs:D

    .line 7722
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->droppedFrameCount:I

    .line 7723
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->distinctFrameCountPerSec:D

    .line 7724
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->seekCacheHit:I

    .line 7725
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->seekCacheMiss:I

    .line 7726
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->waitingCount:I

    .line 7727
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->waitingDurationMs:D

    .line 7728
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->statsDurationMs:D

    .line 7729
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->cachedSize:I

    .line 7730
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 7803
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 7804
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->totalAverageMs:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 7805
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 7806
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->totalAverageMs:D

    .line 7807
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 7809
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->percentile5:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 7810
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 7811
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->percentile5:D

    .line 7812
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 7814
    :cond_1
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->percentile50:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 7815
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 7816
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->percentile50:D

    .line 7817
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 7819
    :cond_2
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->percentile95:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 7820
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 7821
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->percentile95:D

    .line 7822
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 7824
    :cond_3
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->renderFrameCount:I

    if-eqz v1, :cond_4

    .line 7825
    const/4 v1, 0x5

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->renderFrameCount:I

    .line 7826
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7828
    :cond_4
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->renderWidth:I

    if-eqz v1, :cond_5

    .line 7829
    const/4 v1, 0x6

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->renderWidth:I

    .line 7830
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7832
    :cond_5
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->renderHeight:I

    if-eqz v1, :cond_6

    .line 7833
    const/4 v1, 0x7

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->renderHeight:I

    .line 7834
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7836
    :cond_6
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->renderModuleFlags:I

    if-eqz v1, :cond_7

    .line 7837
    const/16 v1, 0x8

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->renderModuleFlags:I

    .line 7838
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7840
    :cond_7
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->projectWidth:I

    if-eqz v1, :cond_8

    .line 7841
    const/16 v1, 0x9

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->projectWidth:I

    .line 7842
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7844
    :cond_8
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->projectHeight:I

    if-eqz v1, :cond_9

    .line 7845
    const/16 v1, 0xa

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->projectHeight:I

    .line 7846
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7848
    :cond_9
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->firstFrameRenderMs:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 7849
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 7850
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->firstFrameRenderMs:D

    .line 7851
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 7853
    :cond_a
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->droppedFrameCount:I

    if-eqz v1, :cond_b

    .line 7854
    const/16 v1, 0xc

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->droppedFrameCount:I

    .line 7855
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7857
    :cond_b
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->distinctFrameCountPerSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 7858
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 7859
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->distinctFrameCountPerSec:D

    .line 7860
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 7862
    :cond_c
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->seekCacheHit:I

    if-eqz v1, :cond_d

    .line 7863
    const/16 v1, 0xe

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->seekCacheHit:I

    .line 7864
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7866
    :cond_d
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->seekCacheMiss:I

    if-eqz v1, :cond_e

    .line 7867
    const/16 v1, 0xf

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->seekCacheMiss:I

    .line 7868
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7870
    :cond_e
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->waitingCount:I

    if-eqz v1, :cond_f

    .line 7871
    const/16 v1, 0x10

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->waitingCount:I

    .line 7872
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7874
    :cond_f
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->waitingDurationMs:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 7875
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    .line 7876
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->waitingDurationMs:D

    .line 7877
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 7879
    :cond_10
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->statsDurationMs:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 7880
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_11

    .line 7881
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->statsDurationMs:D

    .line 7882
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 7884
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
    .line 7635
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7892
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 7893
    sparse-switch v0, :sswitch_data_0

    .line 7897
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7898
    :sswitch_0
    return-object p0

    .line 7903
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->totalAverageMs:D

    goto :goto_0

    .line 7907
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->percentile5:D

    goto :goto_0

    .line 7911
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->percentile50:D

    goto :goto_0

    .line 7915
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->percentile95:D

    goto :goto_0

    .line 7919
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->renderFrameCount:I

    goto :goto_0

    .line 7923
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->renderWidth:I

    goto :goto_0

    .line 7927
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->renderHeight:I

    goto :goto_0

    .line 7931
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->renderModuleFlags:I

    goto :goto_0

    .line 7935
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->projectWidth:I

    goto :goto_0

    .line 7939
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->projectHeight:I

    goto :goto_0

    .line 7943
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->firstFrameRenderMs:D

    goto :goto_0

    .line 7947
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->droppedFrameCount:I

    goto :goto_0

    .line 7951
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->distinctFrameCountPerSec:D

    goto :goto_0

    .line 7955
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->seekCacheHit:I

    goto :goto_0

    .line 7959
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->seekCacheMiss:I

    goto :goto_0

    .line 7963
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->waitingCount:I

    goto :goto_0

    .line 7967
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->waitingDurationMs:D

    goto/16 :goto_0

    .line 7971
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->statsDurationMs:D

    goto/16 :goto_0

    .line 7893
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x59 -> :sswitch_b
        0x60 -> :sswitch_c
        0x69 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x89 -> :sswitch_11
        0x91 -> :sswitch_12
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

    .line 7736
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->totalAverageMs:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 7737
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 7738
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->totalAverageMs:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 7740
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->percentile5:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 7741
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 7742
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->percentile5:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 7744
    :cond_1
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->percentile50:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 7745
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 7746
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->percentile50:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 7748
    :cond_2
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->percentile95:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 7749
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 7750
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->percentile95:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 7752
    :cond_3
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->renderFrameCount:I

    if-eqz v0, :cond_4

    .line 7753
    const/4 v0, 0x5

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->renderFrameCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7755
    :cond_4
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->renderWidth:I

    if-eqz v0, :cond_5

    .line 7756
    const/4 v0, 0x6

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->renderWidth:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7758
    :cond_5
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->renderHeight:I

    if-eqz v0, :cond_6

    .line 7759
    const/4 v0, 0x7

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->renderHeight:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7761
    :cond_6
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->renderModuleFlags:I

    if-eqz v0, :cond_7

    .line 7762
    const/16 v0, 0x8

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->renderModuleFlags:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7764
    :cond_7
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->projectWidth:I

    if-eqz v0, :cond_8

    .line 7765
    const/16 v0, 0x9

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->projectWidth:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7767
    :cond_8
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->projectHeight:I

    if-eqz v0, :cond_9

    .line 7768
    const/16 v0, 0xa

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->projectHeight:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7770
    :cond_9
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->firstFrameRenderMs:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 7771
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 7772
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->firstFrameRenderMs:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 7774
    :cond_a
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->droppedFrameCount:I

    if-eqz v0, :cond_b

    .line 7775
    const/16 v0, 0xc

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->droppedFrameCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7777
    :cond_b
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->distinctFrameCountPerSec:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 7778
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 7779
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->distinctFrameCountPerSec:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 7781
    :cond_c
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->seekCacheHit:I

    if-eqz v0, :cond_d

    .line 7782
    const/16 v0, 0xe

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->seekCacheHit:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7784
    :cond_d
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->seekCacheMiss:I

    if-eqz v0, :cond_e

    .line 7785
    const/16 v0, 0xf

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->seekCacheMiss:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7787
    :cond_e
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->waitingCount:I

    if-eqz v0, :cond_f

    .line 7788
    const/16 v0, 0x10

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->waitingCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7790
    :cond_f
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->waitingDurationMs:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 7791
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    .line 7792
    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->waitingDurationMs:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 7794
    :cond_10
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->statsDurationMs:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 7795
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 7796
    const/16 v0, 0x12

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->statsDurationMs:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 7798
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 7799
    return-void
.end method
