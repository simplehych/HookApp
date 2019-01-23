.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VisualEffectParam"
.end annotation


# static fields
.field public static final CAMERA_MOVEMENT_PARAMS_FIELD_NUMBER:I = 0x4

.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;


# instance fields
.field public id:J

.field public range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

.field private visualEffectParamsCase_:I

.field private visualEffectParams_:Ljava/lang/Object;

.field public visualEffectType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5199
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 5146
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->visualEffectParamsCase_:I

    .line 5200
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    .line 5201
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;
    .locals 2

    .prologue
    .line 5160
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    if-nez v0, :cond_1

    .line 5161
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 5163
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    if-nez v0, :cond_0

    .line 5164
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    .line 5166
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5168
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    return-object v0

    .line 5166
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5323
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 5317
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;
    .locals 2

    .prologue
    .line 5204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 5205
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->visualEffectType:I

    .line 5206
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->id:J

    .line 5207
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->clearVisualEffectParams()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    .line 5208
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->cachedSize:I

    .line 5209
    return-object p0
.end method

.method public final clearVisualEffectParams()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;
    .locals 1

    .prologue
    .line 5152
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->visualEffectParamsCase_:I

    .line 5153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->visualEffectParams_:Ljava/lang/Object;

    .line 5154
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 5233
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 5234
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-eqz v1, :cond_0

    .line 5235
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 5236
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5238
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->visualEffectType:I

    if-eqz v1, :cond_1

    .line 5239
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->visualEffectType:I

    .line 5240
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5242
    :cond_1
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->id:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 5243
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->id:J

    .line 5244
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 5246
    :goto_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->visualEffectParamsCase_:I

    if-ne v0, v6, :cond_2

    .line 5247
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->visualEffectParams_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 5248
    invoke-static {v6, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5251
    :cond_2
    return v1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public final getCameraMovementParams()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;
    .locals 2

    .prologue
    .line 5185
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->visualEffectParamsCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 5186
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->visualEffectParams_:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;

    .line 5188
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getVisualEffectParamsCase()I
    .locals 1

    .prologue
    .line 5149
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->visualEffectParamsCase_:I

    return v0
.end method

.method public final hasCameraMovementParams()Z
    .locals 2

    .prologue
    .line 5182
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->visualEffectParamsCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5143
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    .line 5259
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 5260
    sparse-switch v0, :sswitch_data_0

    .line 5264
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5265
    :sswitch_0
    return-object p0

    .line 5270
    :sswitch_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-nez v0, :cond_1

    .line 5271
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 5273
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5277
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 5278
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5293
    :pswitch_0
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->visualEffectType:I

    goto :goto_0

    .line 5299
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->id:J

    goto :goto_0

    .line 5303
    :sswitch_4
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->visualEffectParamsCase_:I

    if-eq v0, v2, :cond_2

    .line 5304
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->visualEffectParams_:Ljava/lang/Object;

    .line 5306
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->visualEffectParams_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5308
    iput v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->visualEffectParamsCase_:I

    goto :goto_0

    .line 5260
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 5278
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
.end method

.method public final setCameraMovementParams(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;
    .locals 1

    .prologue
    .line 5191
    if-nez p1, :cond_0

    .line 5192
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5194
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->visualEffectParamsCase_:I

    .line 5195
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->visualEffectParams_:Ljava/lang/Object;

    .line 5196
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    .line 5215
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-eqz v0, :cond_0

    .line 5216
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5218
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->visualEffectType:I

    if-eqz v0, :cond_1

    .line 5219
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->visualEffectType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5221
    :cond_1
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 5222
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->id:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5224
    :cond_2
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->visualEffectParamsCase_:I

    if-ne v0, v4, :cond_3

    .line 5225
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->visualEffectParams_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5228
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 5229
    return-void
.end method
