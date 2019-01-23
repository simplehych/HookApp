.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivateExportTaskStats"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;


# instance fields
.field public audioPreprocessCostSec:D

.field public decodeCostSec:D

.field public decoderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

.field public droppedFrameCount:I

.field public encodeCostSec:D

.field public encoderCodec:Ljava/lang/String;

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

.field public renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

.field public skipTranscode:Z

.field public startupCostSec:D

.field public totalCostSec:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8987
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 8988
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    .line 8989
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;
    .locals 2

    .prologue
    .line 8910
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    if-nez v0, :cond_1

    .line 8911
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 8913
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    if-nez v0, :cond_0

    .line 8914
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    .line 8916
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8918
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    return-object v0

    .line 8916
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9373
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 9367
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 8992
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->totalCostSec:D

    .line 8993
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->startupCostSec:D

    .line 8994
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->encodeCostSec:D

    .line 8995
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->decodeCostSec:D

    .line 8996
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->renderCostSec:D

    .line 8997
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportDurationSec:D

    .line 8998
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportFps:D

    .line 8999
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportVideoBitrate:I

    .line 9000
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportFormat:Ljava/lang/String;

    .line 9001
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportWidth:I

    .line 9002
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportHeight:I

    .line 9003
    iput-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->skipTranscode:Z

    .line 9004
    iput-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->renderPassThrough:Z

    .line 9005
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->droppedFrameCount:I

    .line 9006
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->encoderType:Ljava/lang/String;

    .line 9007
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->encoderCodec:Ljava/lang/String;

    .line 9008
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->audioPreprocessCostSec:D

    .line 9009
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->fmp4WriteFileCostSec:D

    .line 9010
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->fmp4RemuxCostSec:D

    .line 9011
    invoke-static {}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->decoderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    .line 9012
    invoke-static {}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    .line 9013
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->psnr:D

    .line 9014
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->cachedSize:I

    .line 9015
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 9113
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 9114
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->totalCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 9115
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 9116
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->totalCostSec:D

    .line 9117
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 9119
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->startupCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 9120
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 9121
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->startupCostSec:D

    .line 9122
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 9124
    :cond_1
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->encodeCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 9125
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 9126
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->encodeCostSec:D

    .line 9127
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 9129
    :cond_2
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->decodeCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 9130
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 9131
    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->decodeCostSec:D

    .line 9132
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 9134
    :cond_3
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->renderCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 9135
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 9136
    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->renderCostSec:D

    .line 9137
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 9139
    :cond_4
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportDurationSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 9140
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 9141
    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportDurationSec:D

    .line 9142
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 9144
    :cond_5
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportFps:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 9145
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 9146
    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportFps:D

    .line 9147
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 9149
    :cond_6
    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportVideoBitrate:I

    if-eqz v2, :cond_7

    .line 9150
    const/16 v2, 0x8

    iget v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportVideoBitrate:I

    .line 9151
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 9153
    :cond_7
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportFormat:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 9154
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportFormat:Ljava/lang/String;

    .line 9155
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9157
    :cond_8
    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportWidth:I

    if-eqz v2, :cond_9

    .line 9158
    const/16 v2, 0xa

    iget v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportWidth:I

    .line 9159
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 9161
    :cond_9
    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportHeight:I

    if-eqz v2, :cond_a

    .line 9162
    const/16 v2, 0xb

    iget v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportHeight:I

    .line 9163
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 9165
    :cond_a
    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->skipTranscode:Z

    if-eqz v2, :cond_b

    .line 9166
    const/16 v2, 0xc

    iget-boolean v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->skipTranscode:Z

    .line 9167
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 9169
    :cond_b
    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->renderPassThrough:Z

    if-eqz v2, :cond_c

    .line 9170
    const/16 v2, 0xd

    iget-boolean v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->renderPassThrough:Z

    .line 9171
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 9173
    :cond_c
    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->droppedFrameCount:I

    if-eqz v2, :cond_d

    .line 9174
    const/16 v2, 0xe

    iget v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->droppedFrameCount:I

    .line 9175
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 9177
    :cond_d
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->encoderType:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 9178
    const/16 v2, 0xf

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->encoderType:Ljava/lang/String;

    .line 9179
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9181
    :cond_e
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->encoderCodec:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 9182
    const/16 v2, 0x10

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->encoderCodec:Ljava/lang/String;

    .line 9183
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9185
    :cond_f
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->audioPreprocessCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 9186
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    .line 9187
    const/16 v2, 0x11

    iget-wide v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->audioPreprocessCostSec:D

    .line 9188
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 9190
    :cond_10
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->fmp4WriteFileCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 9191
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    .line 9192
    const/16 v2, 0x12

    iget-wide v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->fmp4WriteFileCostSec:D

    .line 9193
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 9195
    :cond_11
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->fmp4RemuxCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 9196
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    .line 9197
    const/16 v2, 0x13

    iget-wide v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->fmp4RemuxCostSec:D

    .line 9198
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 9200
    :cond_12
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->decoderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->decoderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v0

    move v0, v1

    .line 9201
    :goto_0
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->decoderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    array-length v3, v3

    if-ge v0, v3, :cond_14

    .line 9202
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->decoderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    aget-object v3, v3, v0

    .line 9203
    if-eqz v3, :cond_13

    .line 9204
    const/16 v4, 0x14

    .line 9205
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9201
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_14
    move v0, v2

    .line 9209
    :cond_15
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    array-length v2, v2

    if-lez v2, :cond_17

    .line 9210
    :goto_1
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    array-length v2, v2

    if-ge v1, v2, :cond_17

    .line 9211
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    aget-object v2, v2, v1

    .line 9212
    if-eqz v2, :cond_16

    .line 9213
    const/16 v3, 0x15

    .line 9214
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9210
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9218
    :cond_17
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->psnr:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 9219
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_18

    .line 9220
    const/16 v1, 0x16

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->psnr:D

    .line 9221
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 9223
    :cond_18
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
    .line 8904
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 9231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 9232
    sparse-switch v0, :sswitch_data_0

    .line 9236
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9237
    :sswitch_0
    return-object p0

    .line 9242
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->totalCostSec:D

    goto :goto_0

    .line 9246
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->startupCostSec:D

    goto :goto_0

    .line 9250
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->encodeCostSec:D

    goto :goto_0

    .line 9254
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->decodeCostSec:D

    goto :goto_0

    .line 9258
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->renderCostSec:D

    goto :goto_0

    .line 9262
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportDurationSec:D

    goto :goto_0

    .line 9266
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportFps:D

    goto :goto_0

    .line 9270
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportVideoBitrate:I

    goto :goto_0

    .line 9274
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportFormat:Ljava/lang/String;

    goto :goto_0

    .line 9278
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportWidth:I

    goto :goto_0

    .line 9282
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportHeight:I

    goto :goto_0

    .line 9286
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->skipTranscode:Z

    goto :goto_0

    .line 9290
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->renderPassThrough:Z

    goto :goto_0

    .line 9294
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->droppedFrameCount:I

    goto :goto_0

    .line 9298
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->encoderType:Ljava/lang/String;

    goto :goto_0

    .line 9302
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->encoderCodec:Ljava/lang/String;

    goto :goto_0

    .line 9306
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->audioPreprocessCostSec:D

    goto/16 :goto_0

    .line 9310
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->fmp4WriteFileCostSec:D

    goto/16 :goto_0

    .line 9314
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->fmp4RemuxCostSec:D

    goto/16 :goto_0

    .line 9318
    :sswitch_14
    const/16 v0, 0xa2

    .line 9319
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 9320
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->decoderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    if-nez v0, :cond_2

    move v0, v1

    .line 9321
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    .line 9323
    if-eqz v0, :cond_1

    .line 9324
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->decoderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9326
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9327
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;-><init>()V

    aput-object v3, v2, v0

    .line 9328
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9329
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 9326
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9320
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->decoderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    array-length v0, v0

    goto :goto_1

    .line 9332
    :cond_3
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;-><init>()V

    aput-object v3, v2, v0

    .line 9333
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9334
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->decoderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    goto/16 :goto_0

    .line 9338
    :sswitch_15
    const/16 v0, 0xaa

    .line 9339
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 9340
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    if-nez v0, :cond_5

    move v0, v1

    .line 9341
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    .line 9343
    if-eqz v0, :cond_4

    .line 9344
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9346
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 9347
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;-><init>()V

    aput-object v3, v2, v0

    .line 9348
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9349
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 9346
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9340
    :cond_5
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    array-length v0, v0

    goto :goto_3

    .line 9352
    :cond_6
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;-><init>()V

    aput-object v3, v2, v0

    .line 9353
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9354
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    goto/16 :goto_0

    .line 9358
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->psnr:D

    goto/16 :goto_0

    .line 9232
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
        0x82 -> :sswitch_10
        0x89 -> :sswitch_11
        0x91 -> :sswitch_12
        0x99 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb1 -> :sswitch_16
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

    .line 9021
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->totalCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 9022
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 9023
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->totalCostSec:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 9025
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->startupCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 9026
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 9027
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->startupCostSec:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 9029
    :cond_1
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->encodeCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 9030
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 9031
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->encodeCostSec:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 9033
    :cond_2
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->decodeCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 9034
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 9035
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->decodeCostSec:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 9037
    :cond_3
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->renderCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 9038
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 9039
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->renderCostSec:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 9041
    :cond_4
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportDurationSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 9042
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 9043
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportDurationSec:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 9045
    :cond_5
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportFps:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 9046
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 9047
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportFps:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 9049
    :cond_6
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportVideoBitrate:I

    if-eqz v0, :cond_7

    .line 9050
    const/16 v0, 0x8

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportVideoBitrate:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9052
    :cond_7
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportFormat:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 9053
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportFormat:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9055
    :cond_8
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportWidth:I

    if-eqz v0, :cond_9

    .line 9056
    const/16 v0, 0xa

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportWidth:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9058
    :cond_9
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportHeight:I

    if-eqz v0, :cond_a

    .line 9059
    const/16 v0, 0xb

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportHeight:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9061
    :cond_a
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->skipTranscode:Z

    if-eqz v0, :cond_b

    .line 9062
    const/16 v0, 0xc

    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->skipTranscode:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 9064
    :cond_b
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->renderPassThrough:Z

    if-eqz v0, :cond_c

    .line 9065
    const/16 v0, 0xd

    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->renderPassThrough:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 9067
    :cond_c
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->droppedFrameCount:I

    if-eqz v0, :cond_d

    .line 9068
    const/16 v0, 0xe

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->droppedFrameCount:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9070
    :cond_d
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->encoderType:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 9071
    const/16 v0, 0xf

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->encoderType:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9073
    :cond_e
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->encoderCodec:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 9074
    const/16 v0, 0x10

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->encoderCodec:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9076
    :cond_f
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->audioPreprocessCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 9077
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    .line 9078
    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->audioPreprocessCostSec:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 9080
    :cond_10
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->fmp4WriteFileCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 9081
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 9082
    const/16 v0, 0x12

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->fmp4WriteFileCostSec:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 9084
    :cond_11
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->fmp4RemuxCostSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 9085
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    .line 9086
    const/16 v0, 0x13

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->fmp4RemuxCostSec:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 9088
    :cond_12
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->decoderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->decoderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    array-length v0, v0

    if-lez v0, :cond_14

    move v0, v1

    .line 9089
    :goto_0
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->decoderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 9090
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->decoderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    aget-object v2, v2, v0

    .line 9091
    if-eqz v2, :cond_13

    .line 9092
    const/16 v3, 0x14

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9089
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9096
    :cond_14
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    array-length v0, v0

    if-lez v0, :cond_16

    .line 9097
    :goto_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    array-length v0, v0

    if-ge v1, v0, :cond_16

    .line 9098
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    aget-object v0, v0, v1

    .line 9099
    if-eqz v0, :cond_15

    .line 9100
    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9097
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9104
    :cond_16
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->psnr:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 9105
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    .line 9106
    const/16 v0, 0x16

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->psnr:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 9108
    :cond_17
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 9109
    return-void
.end method
