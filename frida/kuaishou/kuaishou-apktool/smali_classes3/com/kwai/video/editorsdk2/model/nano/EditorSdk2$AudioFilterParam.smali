.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioFilterParam"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;


# instance fields
.field public agcTargetEnergy:I

.field public audioChangeType:I

.field public audioEffectType:I

.field public enableAgc:Z

.field public enableDenoise:Z

.field public enableFade:Z

.field public enableRealtimeAgc:Z

.field public fadeTime:D

.field public id:J

.field public noiseLevel:I

.field public originAudioMaxValue:I

.field public pitch:I

.field public qualityLevel:I

.field public timbre:I

.field public userDefineAudioEffectParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2240
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2241
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    .line 2242
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;
    .locals 2

    .prologue
    .line 2184
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    if-nez v0, :cond_1

    .line 2185
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 2187
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    if-nez v0, :cond_0

    .line 2188
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    .line 2190
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2192
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    return-object v0

    .line 2190
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2514
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 2508
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2245
    iput v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->audioChangeType:I

    .line 2246
    iput v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->audioEffectType:I

    .line 2247
    iput-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->enableDenoise:Z

    .line 2248
    iput-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->enableAgc:Z

    .line 2249
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->id:J

    .line 2250
    iput v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->agcTargetEnergy:I

    .line 2251
    iput v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->originAudioMaxValue:I

    .line 2252
    iput-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->enableFade:Z

    .line 2253
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->fadeTime:D

    .line 2254
    iput v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->noiseLevel:I

    .line 2255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->userDefineAudioEffectParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;

    .line 2256
    iput v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->pitch:I

    .line 2257
    iput v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->timbre:I

    .line 2258
    iput-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->enableRealtimeAgc:Z

    .line 2259
    iput v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->qualityLevel:I

    .line 2260
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->cachedSize:I

    .line 2261
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 2318
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2319
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->audioChangeType:I

    if-eqz v1, :cond_0

    .line 2320
    const/4 v1, 0x1

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->audioChangeType:I

    .line 2321
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2323
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->audioEffectType:I

    if-eqz v1, :cond_1

    .line 2324
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->audioEffectType:I

    .line 2325
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2327
    :cond_1
    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->enableDenoise:Z

    if-eqz v1, :cond_2

    .line 2328
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->enableDenoise:Z

    .line 2329
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2331
    :cond_2
    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->enableAgc:Z

    if-eqz v1, :cond_3

    .line 2332
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->enableAgc:Z

    .line 2333
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2335
    :cond_3
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->id:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 2336
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->id:J

    .line 2337
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2339
    :cond_4
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->agcTargetEnergy:I

    if-eqz v1, :cond_5

    .line 2340
    const/4 v1, 0x6

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->agcTargetEnergy:I

    .line 2341
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2343
    :cond_5
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->originAudioMaxValue:I

    if-eqz v1, :cond_6

    .line 2344
    const/4 v1, 0x7

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->originAudioMaxValue:I

    .line 2345
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2347
    :cond_6
    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->enableFade:Z

    if-eqz v1, :cond_7

    .line 2348
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->enableFade:Z

    .line 2349
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2351
    :cond_7
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->fadeTime:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 2352
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 2353
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->fadeTime:D

    .line 2354
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 2356
    :cond_8
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->noiseLevel:I

    if-eqz v1, :cond_9

    .line 2357
    const/16 v1, 0xa

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->noiseLevel:I

    .line 2358
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2360
    :cond_9
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->userDefineAudioEffectParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;

    if-eqz v1, :cond_a

    .line 2361
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->userDefineAudioEffectParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;

    .line 2362
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2364
    :cond_a
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->pitch:I

    if-eqz v1, :cond_b

    .line 2365
    const/16 v1, 0xc

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->pitch:I

    .line 2366
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2368
    :cond_b
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->timbre:I

    if-eqz v1, :cond_c

    .line 2369
    const/16 v1, 0xd

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->timbre:I

    .line 2370
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2372
    :cond_c
    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->enableRealtimeAgc:Z

    if-eqz v1, :cond_d

    .line 2373
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->enableRealtimeAgc:Z

    .line 2374
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2376
    :cond_d
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->qualityLevel:I

    if-eqz v1, :cond_e

    .line 2377
    const/16 v1, 0xf

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->qualityLevel:I

    .line 2378
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2380
    :cond_e
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
    .line 2178
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2388
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2389
    sparse-switch v0, :sswitch_data_0

    .line 2393
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2394
    :sswitch_0
    return-object p0

    .line 2399
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 2400
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2415
    :pswitch_0
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->audioChangeType:I

    goto :goto_0

    .line 2421
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 2422
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2442
    :pswitch_1
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->audioEffectType:I

    goto :goto_0

    .line 2448
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->enableDenoise:Z

    goto :goto_0

    .line 2452
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->enableAgc:Z

    goto :goto_0

    .line 2456
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->id:J

    goto :goto_0

    .line 2460
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->agcTargetEnergy:I

    goto :goto_0

    .line 2464
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->originAudioMaxValue:I

    goto :goto_0

    .line 2468
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->enableFade:Z

    goto :goto_0

    .line 2472
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->fadeTime:D

    goto :goto_0

    .line 2476
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->noiseLevel:I

    goto :goto_0

    .line 2480
    :sswitch_b
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->userDefineAudioEffectParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;

    if-nez v0, :cond_1

    .line 2481
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->userDefineAudioEffectParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;

    .line 2483
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->userDefineAudioEffectParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2487
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->pitch:I

    goto :goto_0

    .line 2491
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->timbre:I

    goto :goto_0

    .line 2495
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->enableRealtimeAgc:Z

    goto/16 :goto_0

    .line 2499
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->qualityLevel:I

    goto/16 :goto_0

    .line 2389
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x49 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
    .end sparse-switch

    .line 2400
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2422
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
    .line 2267
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->audioChangeType:I

    if-eqz v0, :cond_0

    .line 2268
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->audioChangeType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2270
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->audioEffectType:I

    if-eqz v0, :cond_1

    .line 2271
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->audioEffectType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2273
    :cond_1
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->enableDenoise:Z

    if-eqz v0, :cond_2

    .line 2274
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->enableDenoise:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2276
    :cond_2
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->enableAgc:Z

    if-eqz v0, :cond_3

    .line 2277
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->enableAgc:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2279
    :cond_3
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 2280
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->id:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2282
    :cond_4
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->agcTargetEnergy:I

    if-eqz v0, :cond_5

    .line 2283
    const/4 v0, 0x6

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->agcTargetEnergy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2285
    :cond_5
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->originAudioMaxValue:I

    if-eqz v0, :cond_6

    .line 2286
    const/4 v0, 0x7

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->originAudioMaxValue:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2288
    :cond_6
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->enableFade:Z

    if-eqz v0, :cond_7

    .line 2289
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->enableFade:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2291
    :cond_7
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->fadeTime:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 2292
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 2293
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->fadeTime:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 2295
    :cond_8
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->noiseLevel:I

    if-eqz v0, :cond_9

    .line 2296
    const/16 v0, 0xa

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->noiseLevel:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2298
    :cond_9
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->userDefineAudioEffectParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;

    if-eqz v0, :cond_a

    .line 2299
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->userDefineAudioEffectParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2301
    :cond_a
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->pitch:I

    if-eqz v0, :cond_b

    .line 2302
    const/16 v0, 0xc

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->pitch:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2304
    :cond_b
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->timbre:I

    if-eqz v0, :cond_c

    .line 2305
    const/16 v0, 0xd

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->timbre:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2307
    :cond_c
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->enableRealtimeAgc:Z

    if-eqz v0, :cond_d

    .line 2308
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->enableRealtimeAgc:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2310
    :cond_d
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->qualityLevel:I

    if-eqz v0, :cond_e

    .line 2311
    const/16 v0, 0xf

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->qualityLevel:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2313
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2314
    return-void
.end method
