.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExportEvent"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;


# instance fields
.field public eventType:I

.field public isTranscodeSkipped:Z

.field public linuxFileDescriptor:I

.field public percent:D

.field public psnr:D

.field public renderRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;

.field public segmentInfo:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EncodedSegmentInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3225
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3226
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;

    .line 3227
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;
    .locals 2

    .prologue
    .line 3193
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;

    if-nez v0, :cond_1

    .line 3194
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 3196
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;

    if-nez v0, :cond_0

    .line 3197
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;

    .line 3199
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3201
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;

    return-object v0

    .line 3199
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3400
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 3394
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 3230
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->eventType:I

    .line 3231
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->percent:D

    .line 3232
    invoke-static {}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;->emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->renderRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;

    .line 3233
    iput-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->isTranscodeSkipped:Z

    .line 3234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->segmentInfo:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EncodedSegmentInfo;

    .line 3235
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->psnr:D

    .line 3236
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->linuxFileDescriptor:I

    .line 3237
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->cachedSize:I

    .line 3238
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 3277
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 3278
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->eventType:I

    if-eqz v1, :cond_0

    .line 3279
    const/4 v1, 0x1

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->eventType:I

    .line 3280
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3282
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->percent:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 3283
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 3284
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->percent:D

    .line 3285
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 3287
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->renderRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->renderRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 3288
    const/4 v1, 0x0

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_0
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->renderRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 3289
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->renderRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;

    aget-object v2, v2, v0

    .line 3290
    if-eqz v2, :cond_2

    .line 3291
    const/4 v3, 0x3

    .line 3292
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3288
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 3296
    :cond_4
    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->isTranscodeSkipped:Z

    if-eqz v1, :cond_5

    .line 3297
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->isTranscodeSkipped:Z

    .line 3298
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3300
    :cond_5
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->segmentInfo:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EncodedSegmentInfo;

    if-eqz v1, :cond_6

    .line 3301
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->segmentInfo:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EncodedSegmentInfo;

    .line 3302
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3304
    :cond_6
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->psnr:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 3305
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 3306
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->psnr:D

    .line 3307
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 3309
    :cond_7
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->linuxFileDescriptor:I

    if-eqz v1, :cond_8

    .line 3310
    const/4 v1, 0x7

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->linuxFileDescriptor:I

    .line 3311
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3313
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
    .line 3187
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3321
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 3322
    sparse-switch v0, :sswitch_data_0

    .line 3326
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3327
    :sswitch_0
    return-object p0

    .line 3332
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 3333
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3340
    :pswitch_0
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->eventType:I

    goto :goto_0

    .line 3346
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->percent:D

    goto :goto_0

    .line 3350
    :sswitch_3
    const/16 v0, 0x1a

    .line 3351
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 3352
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->renderRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;

    if-nez v0, :cond_2

    move v0, v1

    .line 3353
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;

    .line 3355
    if-eqz v0, :cond_1

    .line 3356
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->renderRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3358
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3359
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;-><init>()V

    aput-object v3, v2, v0

    .line 3360
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3361
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 3358
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3352
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->renderRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;

    array-length v0, v0

    goto :goto_1

    .line 3364
    :cond_3
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;-><init>()V

    aput-object v3, v2, v0

    .line 3365
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3366
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->renderRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;

    goto :goto_0

    .line 3370
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->isTranscodeSkipped:Z

    goto :goto_0

    .line 3374
    :sswitch_5
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->segmentInfo:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EncodedSegmentInfo;

    if-nez v0, :cond_4

    .line 3375
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EncodedSegmentInfo;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EncodedSegmentInfo;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->segmentInfo:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EncodedSegmentInfo;

    .line 3377
    :cond_4
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->segmentInfo:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EncodedSegmentInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3381
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->psnr:D

    goto :goto_0

    .line 3385
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->linuxFileDescriptor:I

    goto/16 :goto_0

    .line 3322
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x31 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 3333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 3244
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->eventType:I

    if-eqz v0, :cond_0

    .line 3245
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->eventType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3247
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->percent:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 3248
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3249
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->percent:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 3251
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->renderRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->renderRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 3252
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->renderRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 3253
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->renderRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;

    aget-object v1, v1, v0

    .line 3254
    if-eqz v1, :cond_2

    .line 3255
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3252
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3259
    :cond_3
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->isTranscodeSkipped:Z

    if-eqz v0, :cond_4

    .line 3260
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->isTranscodeSkipped:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3262
    :cond_4
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->segmentInfo:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EncodedSegmentInfo;

    if-eqz v0, :cond_5

    .line 3263
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->segmentInfo:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EncodedSegmentInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3265
    :cond_5
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->psnr:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 3266
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 3267
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->psnr:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 3269
    :cond_6
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->linuxFileDescriptor:I

    if-eqz v0, :cond_7

    .line 3270
    const/4 v0, 0x7

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->linuxFileDescriptor:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3272
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3273
    return-void
.end method
