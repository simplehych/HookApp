.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditorSdkPreviewPlayerRenderStats"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;


# instance fields
.field public distinctFrameCountPerSec:D

.field public droppedFrameCount:I

.field public firstFrameRenderMs:D

.field public projectHeight:I

.field public projectWidth:I

.field public renderAvgMs:D

.field public renderHeight:I

.field public renderModuleFlags:J

.field public renderPercentile50Ms:D

.field public renderPercentile5Ms:D

.field public renderPercentile95Ms:D

.field public renderWidth:I

.field public seekCacheHit:I

.field public seekCacheMiss:I

.field public statsDurationMs:D

.field public waitingCount:I

.field public waitingDurationMs:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17823
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 17824
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    .line 17825
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;
    .locals 2

    .prologue
    .line 17761
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    if-nez v0, :cond_1

    .line 17762
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 17764
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    if-nez v0, :cond_0

    .line 17765
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    .line 17767
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17769
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    return-object v0

    .line 17767
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18091
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 18085
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 17828
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderAvgMs:D

    .line 17829
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderPercentile5Ms:D

    .line 17830
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderPercentile50Ms:D

    .line 17831
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderPercentile95Ms:D

    .line 17832
    iput v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderWidth:I

    .line 17833
    iput v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderHeight:I

    .line 17834
    iput v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->projectWidth:I

    .line 17835
    iput v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->projectHeight:I

    .line 17836
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderModuleFlags:J

    .line 17837
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->firstFrameRenderMs:D

    .line 17838
    iput v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->droppedFrameCount:I

    .line 17839
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->distinctFrameCountPerSec:D

    .line 17840
    iput v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->seekCacheHit:I

    .line 17841
    iput v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->seekCacheMiss:I

    .line 17842
    iput v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->waitingCount:I

    .line 17843
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->waitingDurationMs:D

    .line 17844
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->statsDurationMs:D

    .line 17845
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->cachedSize:I

    .line 17846
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 17916
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 17917
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderAvgMs:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 17918
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 17919
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderAvgMs:D

    .line 17920
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 17922
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderPercentile5Ms:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 17923
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 17924
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderPercentile5Ms:D

    .line 17925
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 17927
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderPercentile50Ms:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 17928
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 17929
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderPercentile50Ms:D

    .line 17930
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 17932
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderPercentile95Ms:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 17933
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 17934
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderPercentile95Ms:D

    .line 17935
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 17937
    :cond_3
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderWidth:I

    if-eqz v1, :cond_4

    .line 17938
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderWidth:I

    .line 17939
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17941
    :cond_4
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderHeight:I

    if-eqz v1, :cond_5

    .line 17942
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderHeight:I

    .line 17943
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17945
    :cond_5
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->projectWidth:I

    if-eqz v1, :cond_6

    .line 17946
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->projectWidth:I

    .line 17947
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17949
    :cond_6
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->projectHeight:I

    if-eqz v1, :cond_7

    .line 17950
    const/16 v1, 0x8

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->projectHeight:I

    .line 17951
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17953
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderModuleFlags:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 17954
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderModuleFlags:J

    .line 17955
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17957
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->firstFrameRenderMs:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 17958
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 17959
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->firstFrameRenderMs:D

    .line 17960
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 17962
    :cond_9
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->droppedFrameCount:I

    if-eqz v1, :cond_a

    .line 17963
    const/16 v1, 0xb

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->droppedFrameCount:I

    .line 17964
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17966
    :cond_a
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->distinctFrameCountPerSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 17967
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 17968
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->distinctFrameCountPerSec:D

    .line 17969
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 17971
    :cond_b
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->seekCacheHit:I

    if-eqz v1, :cond_c

    .line 17972
    const/16 v1, 0xd

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->seekCacheHit:I

    .line 17973
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17975
    :cond_c
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->seekCacheMiss:I

    if-eqz v1, :cond_d

    .line 17976
    const/16 v1, 0xe

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->seekCacheMiss:I

    .line 17977
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17979
    :cond_d
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->waitingCount:I

    if-eqz v1, :cond_e

    .line 17980
    const/16 v1, 0xf

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->waitingCount:I

    .line 17981
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17983
    :cond_e
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->waitingDurationMs:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 17984
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_f

    .line 17985
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->waitingDurationMs:D

    .line 17986
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 17988
    :cond_f
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->statsDurationMs:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 17989
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    .line 17990
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->statsDurationMs:D

    .line 17991
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 17993
    :cond_10
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
    .line 17755
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18001
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 18002
    sparse-switch v0, :sswitch_data_0

    .line 18006
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18007
    :sswitch_0
    return-object p0

    .line 18012
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderAvgMs:D

    goto :goto_0

    .line 18016
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderPercentile5Ms:D

    goto :goto_0

    .line 18020
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderPercentile50Ms:D

    goto :goto_0

    .line 18024
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderPercentile95Ms:D

    goto :goto_0

    .line 18028
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderWidth:I

    goto :goto_0

    .line 18032
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderHeight:I

    goto :goto_0

    .line 18036
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->projectWidth:I

    goto :goto_0

    .line 18040
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->projectHeight:I

    goto :goto_0

    .line 18044
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderModuleFlags:J

    goto :goto_0

    .line 18048
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->firstFrameRenderMs:D

    goto :goto_0

    .line 18052
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->droppedFrameCount:I

    goto :goto_0

    .line 18056
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->distinctFrameCountPerSec:D

    goto :goto_0

    .line 18060
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->seekCacheHit:I

    goto :goto_0

    .line 18064
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->seekCacheMiss:I

    goto :goto_0

    .line 18068
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->waitingCount:I

    goto :goto_0

    .line 18072
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->waitingDurationMs:D

    goto :goto_0

    .line 18076
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->statsDurationMs:D

    goto/16 :goto_0

    .line 18002
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
        0x51 -> :sswitch_a
        0x58 -> :sswitch_b
        0x61 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x81 -> :sswitch_10
        0x89 -> :sswitch_11
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

    .line 17852
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderAvgMs:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 17853
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 17854
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderAvgMs:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 17856
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderPercentile5Ms:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 17857
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 17858
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderPercentile5Ms:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 17860
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderPercentile50Ms:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 17861
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 17862
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderPercentile50Ms:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 17864
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderPercentile95Ms:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 17865
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 17866
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderPercentile95Ms:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 17868
    :cond_3
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderWidth:I

    if-eqz v0, :cond_4

    .line 17869
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderWidth:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 17871
    :cond_4
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderHeight:I

    if-eqz v0, :cond_5

    .line 17872
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderHeight:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 17874
    :cond_5
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->projectWidth:I

    if-eqz v0, :cond_6

    .line 17875
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->projectWidth:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 17877
    :cond_6
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->projectHeight:I

    if-eqz v0, :cond_7

    .line 17878
    const/16 v0, 0x8

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->projectHeight:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 17880
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderModuleFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 17881
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderModuleFlags:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 17883
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->firstFrameRenderMs:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 17884
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 17885
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->firstFrameRenderMs:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 17887
    :cond_9
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->droppedFrameCount:I

    if-eqz v0, :cond_a

    .line 17888
    const/16 v0, 0xb

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->droppedFrameCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 17890
    :cond_a
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->distinctFrameCountPerSec:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 17891
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 17892
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->distinctFrameCountPerSec:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 17894
    :cond_b
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->seekCacheHit:I

    if-eqz v0, :cond_c

    .line 17895
    const/16 v0, 0xd

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->seekCacheHit:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 17897
    :cond_c
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->seekCacheMiss:I

    if-eqz v0, :cond_d

    .line 17898
    const/16 v0, 0xe

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->seekCacheMiss:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 17900
    :cond_d
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->waitingCount:I

    if-eqz v0, :cond_e

    .line 17901
    const/16 v0, 0xf

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->waitingCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 17903
    :cond_e
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->waitingDurationMs:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 17904
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    .line 17905
    const/16 v0, 0x10

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->waitingDurationMs:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 17907
    :cond_f
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->statsDurationMs:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 17908
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    .line 17909
    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->statsDurationMs:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 17911
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 17912
    return-void
.end method
