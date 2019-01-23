.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnhanceFilterParamPrivate"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;


# instance fields
.field public dehazeFilterType:I

.field public enableCorrection:Z

.field public grayFilterType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6222
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 6223
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;

    .line 6224
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;
    .locals 2

    .prologue
    .line 6202
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;

    if-nez v0, :cond_1

    .line 6203
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 6205
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;

    if-nez v0, :cond_0

    .line 6206
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;

    .line 6208
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6210
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;

    return-object v0

    .line 6208
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6323
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 6317
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6227
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->dehazeFilterType:I

    .line 6228
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->grayFilterType:I

    .line 6229
    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->enableCorrection:Z

    .line 6230
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->cachedSize:I

    .line 6231
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 6251
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 6252
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->dehazeFilterType:I

    if-eqz v1, :cond_0

    .line 6253
    const/4 v1, 0x1

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->dehazeFilterType:I

    .line 6254
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6256
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->grayFilterType:I

    if-eqz v1, :cond_1

    .line 6257
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->grayFilterType:I

    .line 6258
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6260
    :cond_1
    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->enableCorrection:Z

    if-eqz v1, :cond_2

    .line 6261
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->enableCorrection:Z

    .line 6262
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6264
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
    .line 6196
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6272
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 6273
    sparse-switch v0, :sswitch_data_0

    .line 6277
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6278
    :sswitch_0
    return-object p0

    .line 6283
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 6284
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6287
    :pswitch_0
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->dehazeFilterType:I

    goto :goto_0

    .line 6293
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 6294
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 6302
    :pswitch_1
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->grayFilterType:I

    goto :goto_0

    .line 6308
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->enableCorrection:Z

    goto :goto_0

    .line 6273
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 6284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 6294
    :pswitch_data_1
    .packed-switch 0x0
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6237
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->dehazeFilterType:I

    if-eqz v0, :cond_0

    .line 6238
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->dehazeFilterType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6240
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->grayFilterType:I

    if-eqz v0, :cond_1

    .line 6241
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->grayFilterType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6243
    :cond_1
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->enableCorrection:Z

    if-eqz v0, :cond_2

    .line 6244
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->enableCorrection:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6246
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 6247
    return-void
.end method
