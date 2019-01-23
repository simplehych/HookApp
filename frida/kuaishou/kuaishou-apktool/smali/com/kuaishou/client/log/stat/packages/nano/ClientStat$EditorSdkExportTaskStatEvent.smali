.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditorSdkExportTaskStatEvent"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;


# instance fields
.field public audioPreprocessCostSec:D

.field public decodeCostSec:D

.field public decoderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

.field public droppedFrameCount:I

.field public encodeCostSec:D

.field public encoderType:Ljava/lang/String;

.field public exportDurationSec:D

.field public exportFormat:Ljava/lang/String;

.field public exportFps:D

.field public exportHeight:I

.field public exportVideoBitrate:I

.field public exportWidth:I

.field public fmp4RemuxCostSec:D

.field public fmp4WriteFileCostSec:D

.field public psnr:D

.field public renderCostSec:D

.field public renderPassThrough:Z

.field public renderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

.field public skipTranscode:Z

.field public startupCostSec:D

.field public statsSessionId:Ljava/lang/String;

.field public totalCostSec:D

.field public urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18932
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 18933
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;

    .line 18934
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;
    .locals 2

    .prologue
    .line 18852
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;

    if-nez v0, :cond_1

    .line 18853
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 18855
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;

    if-nez v0, :cond_0

    .line 18856
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;

    .line 18858
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18860
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;

    return-object v0

    .line 18858
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19333
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 19327
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 18937
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->totalCostSec:D

    .line 18938
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->startupCostSec:D

    .line 18939
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->encodeCostSec:D

    .line 18940
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->decodeCostSec:D

    .line 18941
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->renderCostSec:D

    .line 18942
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportDurationSec:D

    .line 18943
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportFps:D

    .line 18944
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportVideoBitrate:I

    .line 18945
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportFormat:Ljava/lang/String;

    .line 18946
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportWidth:I

    .line 18947
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportHeight:I

    .line 18948
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->skipTranscode:Z

    .line 18949
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->renderPassThrough:Z

    .line 18950
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->droppedFrameCount:I

    .line 18951
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->encoderType:Ljava/lang/String;

    .line 18952
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->audioPreprocessCostSec:D

    .line 18953
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->fmp4WriteFileCostSec:D

    .line 18954
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->fmp4RemuxCostSec:D

    .line 18955
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->decoderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    .line 18956
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->renderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    .line 18957
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->statsSessionId:Ljava/lang/String;

    .line 18958
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 18959
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->psnr:D

    .line 18960
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->cachedSize:I

    .line 18961
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 19062
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 19063
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->totalCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 19064
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 19065
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->totalCostSec:D

    .line 19066
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 19068
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->startupCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 19069
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 19070
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->startupCostSec:D

    .line 19071
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 19073
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->encodeCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 19074
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 19075
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->encodeCostSec:D

    .line 19076
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 19078
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->decodeCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 19079
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 19080
    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->decodeCostSec:D

    .line 19081
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 19083
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->renderCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 19084
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 19085
    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->renderCostSec:D

    .line 19086
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 19088
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportDurationSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 19089
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 19090
    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportDurationSec:D

    .line 19091
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 19093
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportFps:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 19094
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 19095
    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportFps:D

    .line 19096
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 19098
    :cond_6
    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportVideoBitrate:I

    if-eqz v2, :cond_7

    .line 19099
    const/16 v2, 0x8

    iget v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportVideoBitrate:I

    .line 19100
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 19102
    :cond_7
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportFormat:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 19103
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportFormat:Ljava/lang/String;

    .line 19104
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 19106
    :cond_8
    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportWidth:I

    if-eqz v2, :cond_9

    .line 19107
    const/16 v2, 0xa

    iget v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportWidth:I

    .line 19108
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 19110
    :cond_9
    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportHeight:I

    if-eqz v2, :cond_a

    .line 19111
    const/16 v2, 0xb

    iget v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportHeight:I

    .line 19112
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 19114
    :cond_a
    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->skipTranscode:Z

    if-eqz v2, :cond_b

    .line 19115
    const/16 v2, 0xc

    iget-boolean v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->skipTranscode:Z

    .line 19116
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 19118
    :cond_b
    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->renderPassThrough:Z

    if-eqz v2, :cond_c

    .line 19119
    const/16 v2, 0xd

    iget-boolean v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->renderPassThrough:Z

    .line 19120
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 19122
    :cond_c
    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->droppedFrameCount:I

    if-eqz v2, :cond_d

    .line 19123
    const/16 v2, 0xe

    iget v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->droppedFrameCount:I

    .line 19124
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 19126
    :cond_d
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->encoderType:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 19127
    const/16 v2, 0xf

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->encoderType:Ljava/lang/String;

    .line 19128
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 19130
    :cond_e
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->audioPreprocessCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 19131
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    .line 19132
    const/16 v2, 0x10

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->audioPreprocessCostSec:D

    .line 19133
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 19135
    :cond_f
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->fmp4WriteFileCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 19136
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    .line 19137
    const/16 v2, 0x11

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->fmp4WriteFileCostSec:D

    .line 19138
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 19140
    :cond_10
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->fmp4RemuxCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 19141
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    .line 19142
    const/16 v2, 0x12

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->fmp4RemuxCostSec:D

    .line 19143
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 19145
    :cond_11
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->decoderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->decoderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v0

    move v0, v1

    .line 19146
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->decoderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 19147
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->decoderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    aget-object v3, v3, v0

    .line 19148
    if-eqz v3, :cond_12

    .line 19149
    const/16 v4, 0x13

    .line 19150
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 19146
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_13
    move v0, v2

    .line 19154
    :cond_14
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->renderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->renderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    array-length v2, v2

    if-lez v2, :cond_16

    .line 19155
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->renderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    array-length v2, v2

    if-ge v1, v2, :cond_16

    .line 19156
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->renderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    aget-object v2, v2, v1

    .line 19157
    if-eqz v2, :cond_15

    .line 19158
    const/16 v3, 0x14

    .line 19159
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 19155
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19163
    :cond_16
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->statsSessionId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 19164
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->statsSessionId:Ljava/lang/String;

    .line 19165
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19167
    :cond_17
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v1, :cond_18

    .line 19168
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 19169
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19171
    :cond_18
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->psnr:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 19172
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_19

    .line 19173
    const/16 v1, 0x17

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->psnr:D

    .line 19174
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 19176
    :cond_19
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
    .line 18846
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 19184
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 19185
    sparse-switch v0, :sswitch_data_0

    .line 19189
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19190
    :sswitch_0
    return-object p0

    .line 19195
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->totalCostSec:D

    goto :goto_0

    .line 19199
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->startupCostSec:D

    goto :goto_0

    .line 19203
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->encodeCostSec:D

    goto :goto_0

    .line 19207
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->decodeCostSec:D

    goto :goto_0

    .line 19211
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->renderCostSec:D

    goto :goto_0

    .line 19215
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportDurationSec:D

    goto :goto_0

    .line 19219
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportFps:D

    goto :goto_0

    .line 19223
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportVideoBitrate:I

    goto :goto_0

    .line 19227
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportFormat:Ljava/lang/String;

    goto :goto_0

    .line 19231
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportWidth:I

    goto :goto_0

    .line 19235
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportHeight:I

    goto :goto_0

    .line 19239
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->skipTranscode:Z

    goto :goto_0

    .line 19243
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->renderPassThrough:Z

    goto :goto_0

    .line 19247
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->droppedFrameCount:I

    goto :goto_0

    .line 19251
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->encoderType:Ljava/lang/String;

    goto :goto_0

    .line 19255
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->audioPreprocessCostSec:D

    goto :goto_0

    .line 19259
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->fmp4WriteFileCostSec:D

    goto/16 :goto_0

    .line 19263
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->fmp4RemuxCostSec:D

    goto/16 :goto_0

    .line 19267
    :sswitch_13
    const/16 v0, 0x9a

    .line 19268
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 19269
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->decoderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    if-nez v0, :cond_2

    move v0, v1

    .line 19270
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    .line 19272
    if-eqz v0, :cond_1

    .line 19273
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->decoderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19275
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 19276
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;-><init>()V

    aput-object v3, v2, v0

    .line 19277
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19278
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 19275
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19269
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->decoderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    array-length v0, v0

    goto :goto_1

    .line 19281
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;-><init>()V

    aput-object v3, v2, v0

    .line 19282
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19283
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->decoderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    goto/16 :goto_0

    .line 19287
    :sswitch_14
    const/16 v0, 0xa2

    .line 19288
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 19289
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->renderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    if-nez v0, :cond_5

    move v0, v1

    .line 19290
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    .line 19292
    if-eqz v0, :cond_4

    .line 19293
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->renderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19295
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 19296
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;-><init>()V

    aput-object v3, v2, v0

    .line 19297
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19298
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 19295
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 19289
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->renderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    array-length v0, v0

    goto :goto_3

    .line 19301
    :cond_6
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;-><init>()V

    aput-object v3, v2, v0

    .line 19302
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19303
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->renderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    goto/16 :goto_0

    .line 19307
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->statsSessionId:Ljava/lang/String;

    goto/16 :goto_0

    .line 19311
    :sswitch_16
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_7

    .line 19312
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 19314
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 19318
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->psnr:D

    goto/16 :goto_0

    .line 19185
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
        0x39 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x81 -> :sswitch_10
        0x89 -> :sswitch_11
        0x91 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xb9 -> :sswitch_17
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 18967
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->totalCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 18968
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 18969
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->totalCostSec:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 18971
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->startupCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 18972
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 18973
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->startupCostSec:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 18975
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->encodeCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 18976
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 18977
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->encodeCostSec:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 18979
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->decodeCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 18980
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 18981
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->decodeCostSec:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 18983
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->renderCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 18984
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 18985
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->renderCostSec:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 18987
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportDurationSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 18988
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 18989
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportDurationSec:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 18991
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportFps:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 18992
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 18993
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportFps:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 18995
    :cond_6
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportVideoBitrate:I

    if-eqz v0, :cond_7

    .line 18996
    const/16 v0, 0x8

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportVideoBitrate:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 18998
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportFormat:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18999
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportFormat:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 19001
    :cond_8
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportWidth:I

    if-eqz v0, :cond_9

    .line 19002
    const/16 v0, 0xa

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportWidth:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 19004
    :cond_9
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportHeight:I

    if-eqz v0, :cond_a

    .line 19005
    const/16 v0, 0xb

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportHeight:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 19007
    :cond_a
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->skipTranscode:Z

    if-eqz v0, :cond_b

    .line 19008
    const/16 v0, 0xc

    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->skipTranscode:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 19010
    :cond_b
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->renderPassThrough:Z

    if-eqz v0, :cond_c

    .line 19011
    const/16 v0, 0xd

    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->renderPassThrough:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 19013
    :cond_c
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->droppedFrameCount:I

    if-eqz v0, :cond_d

    .line 19014
    const/16 v0, 0xe

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->droppedFrameCount:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 19016
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->encoderType:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 19017
    const/16 v0, 0xf

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->encoderType:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 19019
    :cond_e
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->audioPreprocessCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 19020
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 19021
    const/16 v0, 0x10

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->audioPreprocessCostSec:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 19023
    :cond_f
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->fmp4WriteFileCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 19024
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    .line 19025
    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->fmp4WriteFileCostSec:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 19027
    :cond_10
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->fmp4RemuxCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 19028
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 19029
    const/16 v0, 0x12

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->fmp4RemuxCostSec:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 19031
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->decoderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->decoderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 19032
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->decoderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 19033
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->decoderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    aget-object v2, v2, v0

    .line 19034
    if-eqz v2, :cond_12

    .line 19035
    const/16 v3, 0x13

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19032
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19039
    :cond_13
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->renderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->renderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 19040
    :goto_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->renderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 19041
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->renderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    aget-object v0, v0, v1

    .line 19042
    if-eqz v0, :cond_14

    .line 19043
    const/16 v2, 0x14

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19040
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19047
    :cond_15
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->statsSessionId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 19048
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->statsSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 19050
    :cond_16
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v0, :cond_17

    .line 19051
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19053
    :cond_17
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->psnr:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 19054
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_18

    .line 19055
    const/16 v0, 0x17

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->psnr:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 19057
    :cond_18
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 19058
    return-void
.end method
