.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivateDecoderStats"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;


# instance fields
.field public averageMs:D

.field public averageSeekCostMs:D

.field public codecName:Ljava/lang/String;

.field public count:I

.field public decoderConfig:Ljava/lang/String;

.field public decoderType:Ljava/lang/String;

.field public frameRate:D

.field public height:I

.field public percentile5:D

.field public percentile50:D

.field public percentile95:D

.field public seekCostMs5:D

.field public seekCostMs50:D

.field public seekCostMs95:D

.field public seekCount:I

.field public timeIndex:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8168
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 8169
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    .line 8170
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;
    .locals 2

    .prologue
    .line 8106
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    if-nez v0, :cond_1

    .line 8107
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 8109
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    if-nez v0, :cond_0

    .line 8110
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    .line 8112
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8114
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    return-object v0

    .line 8112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8438
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 8432
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 8173
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->averageMs:D

    .line 8174
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->percentile5:D

    .line 8175
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->percentile50:D

    .line 8176
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->percentile95:D

    .line 8177
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->count:I

    .line 8178
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->width:I

    .line 8179
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->height:I

    .line 8180
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->timeIndex:I

    .line 8181
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->decoderType:Ljava/lang/String;

    .line 8182
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->frameRate:D

    .line 8183
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->codecName:Ljava/lang/String;

    .line 8184
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->averageSeekCostMs:D

    .line 8185
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->seekCostMs5:D

    .line 8186
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->seekCostMs50:D

    .line 8187
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->seekCostMs95:D

    .line 8188
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->seekCount:I

    .line 8189
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->decoderConfig:Ljava/lang/String;

    .line 8190
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->cachedSize:I

    .line 8191
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 8262
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 8263
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->averageMs:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 8264
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 8265
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->averageMs:D

    .line 8266
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 8268
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->percentile5:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 8269
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 8270
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->percentile5:D

    .line 8271
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 8273
    :cond_1
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->percentile50:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 8274
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 8275
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->percentile50:D

    .line 8276
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 8278
    :cond_2
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->percentile95:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 8279
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 8280
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->percentile95:D

    .line 8281
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 8283
    :cond_3
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->count:I

    if-eqz v1, :cond_4

    .line 8284
    const/4 v1, 0x5

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->count:I

    .line 8285
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8287
    :cond_4
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->width:I

    if-eqz v1, :cond_5

    .line 8288
    const/4 v1, 0x6

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->width:I

    .line 8289
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8291
    :cond_5
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->height:I

    if-eqz v1, :cond_6

    .line 8292
    const/4 v1, 0x7

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->height:I

    .line 8293
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8295
    :cond_6
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->timeIndex:I

    if-eqz v1, :cond_7

    .line 8296
    const/16 v1, 0x8

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->timeIndex:I

    .line 8297
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8299
    :cond_7
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->decoderType:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 8300
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->decoderType:Ljava/lang/String;

    .line 8301
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8303
    :cond_8
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->frameRate:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 8304
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 8305
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->frameRate:D

    .line 8306
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 8308
    :cond_9
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->codecName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 8309
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->codecName:Ljava/lang/String;

    .line 8310
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8312
    :cond_a
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->averageSeekCostMs:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 8313
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 8314
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->averageSeekCostMs:D

    .line 8315
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 8317
    :cond_b
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->seekCostMs5:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 8318
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 8319
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->seekCostMs5:D

    .line 8320
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 8322
    :cond_c
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->seekCostMs50:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 8323
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 8324
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->seekCostMs50:D

    .line 8325
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 8327
    :cond_d
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->seekCostMs95:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 8328
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    .line 8329
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->seekCostMs95:D

    .line 8330
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 8332
    :cond_e
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->seekCount:I

    if-eqz v1, :cond_f

    .line 8333
    const/16 v1, 0x10

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->seekCount:I

    .line 8334
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8336
    :cond_f
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->decoderConfig:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 8337
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->decoderConfig:Ljava/lang/String;

    .line 8338
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8340
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
    .line 8100
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8348
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 8349
    sparse-switch v0, :sswitch_data_0

    .line 8353
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8354
    :sswitch_0
    return-object p0

    .line 8359
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->averageMs:D

    goto :goto_0

    .line 8363
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->percentile5:D

    goto :goto_0

    .line 8367
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->percentile50:D

    goto :goto_0

    .line 8371
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->percentile95:D

    goto :goto_0

    .line 8375
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->count:I

    goto :goto_0

    .line 8379
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->width:I

    goto :goto_0

    .line 8383
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->height:I

    goto :goto_0

    .line 8387
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->timeIndex:I

    goto :goto_0

    .line 8391
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->decoderType:Ljava/lang/String;

    goto :goto_0

    .line 8395
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->frameRate:D

    goto :goto_0

    .line 8399
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->codecName:Ljava/lang/String;

    goto :goto_0

    .line 8403
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->averageSeekCostMs:D

    goto :goto_0

    .line 8407
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->seekCostMs5:D

    goto :goto_0

    .line 8411
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->seekCostMs50:D

    goto :goto_0

    .line 8415
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->seekCostMs95:D

    goto :goto_0

    .line 8419
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->seekCount:I

    goto :goto_0

    .line 8423
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->decoderConfig:Ljava/lang/String;

    goto/16 :goto_0

    .line 8349
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
        0x4a -> :sswitch_9
        0x51 -> :sswitch_a
        0x5a -> :sswitch_b
        0x61 -> :sswitch_c
        0x69 -> :sswitch_d
        0x71 -> :sswitch_e
        0x79 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
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

    .line 8197
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->averageMs:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 8198
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 8199
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->averageMs:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 8201
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->percentile5:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 8202
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 8203
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->percentile5:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 8205
    :cond_1
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->percentile50:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 8206
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 8207
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->percentile50:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 8209
    :cond_2
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->percentile95:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 8210
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 8211
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->percentile95:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 8213
    :cond_3
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->count:I

    if-eqz v0, :cond_4

    .line 8214
    const/4 v0, 0x5

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->count:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8216
    :cond_4
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->width:I

    if-eqz v0, :cond_5

    .line 8217
    const/4 v0, 0x6

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->width:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8219
    :cond_5
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->height:I

    if-eqz v0, :cond_6

    .line 8220
    const/4 v0, 0x7

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->height:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8222
    :cond_6
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->timeIndex:I

    if-eqz v0, :cond_7

    .line 8223
    const/16 v0, 0x8

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->timeIndex:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8225
    :cond_7
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->decoderType:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 8226
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->decoderType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8228
    :cond_8
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->frameRate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 8229
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 8230
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->frameRate:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 8232
    :cond_9
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->codecName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 8233
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->codecName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8235
    :cond_a
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->averageSeekCostMs:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 8236
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 8237
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->averageSeekCostMs:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 8239
    :cond_b
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->seekCostMs5:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 8240
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 8241
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->seekCostMs5:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 8243
    :cond_c
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->seekCostMs50:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 8244
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    .line 8245
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->seekCostMs50:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 8247
    :cond_d
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->seekCostMs95:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 8248
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 8249
    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->seekCostMs95:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 8251
    :cond_e
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->seekCount:I

    if-eqz v0, :cond_f

    .line 8252
    const/16 v0, 0x10

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->seekCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8254
    :cond_f
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->decoderConfig:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 8255
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->decoderConfig:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8257
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 8258
    return-void
.end method
