.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TouchEffectParam"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;


# instance fields
.field public id:J

.field public range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

.field public touchEffectType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5353
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 5354
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;

    .line 5355
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;
    .locals 2

    .prologue
    .line 5333
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;

    if-nez v0, :cond_1

    .line 5334
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 5336
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;

    if-nez v0, :cond_0

    .line 5337
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;

    .line 5339
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5341
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;

    return-object v0

    .line 5339
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5457
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 5451
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;
    .locals 2

    .prologue
    .line 5358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 5359
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->touchEffectType:I

    .line 5360
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->id:J

    .line 5361
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->cachedSize:I

    .line 5362
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 5382
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 5383
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-eqz v1, :cond_0

    .line 5384
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 5385
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5387
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->touchEffectType:I

    if-eqz v1, :cond_1

    .line 5388
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->touchEffectType:I

    .line 5389
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5391
    :cond_1
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->id:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 5392
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->id:J

    .line 5393
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5395
    :cond_2
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
    .line 5327
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5403
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 5404
    sparse-switch v0, :sswitch_data_0

    .line 5408
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5409
    :sswitch_0
    return-object p0

    .line 5414
    :sswitch_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-nez v0, :cond_1

    .line 5415
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 5417
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5421
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 5422
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5436
    :pswitch_0
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->touchEffectType:I

    goto :goto_0

    .line 5442
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->id:J

    goto :goto_0

    .line 5404
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 5422
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
    .line 5368
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-eqz v0, :cond_0

    .line 5369
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5371
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->touchEffectType:I

    if-eqz v0, :cond_1

    .line 5372
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->touchEffectType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5374
    :cond_1
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 5375
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;->id:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5377
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 5378
    return-void
.end method
