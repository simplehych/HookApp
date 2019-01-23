.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2Jni.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenAudioAssetNativeReturnValue"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;


# instance fields
.field public asset:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

.field public errorCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 236
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;

    .line 237
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;
    .locals 2

    .prologue
    .line 218
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;

    if-nez v0, :cond_1

    .line 219
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 221
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;

    if-nez v0, :cond_0

    .line 222
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;

    .line 224
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;

    return-object v0

    .line 224
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 310
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 304
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;->asset:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    .line 241
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;->errorCode:I

    .line 242
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;->cachedSize:I

    .line 243
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 260
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 261
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;->asset:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    if-eqz v1, :cond_0

    .line 262
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;->asset:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    .line 263
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;->errorCode:I

    if-eqz v1, :cond_1

    .line 266
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;->errorCode:I

    .line 267
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_1
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
    .line 212
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 277
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 278
    sparse-switch v0, :sswitch_data_0

    .line 282
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    :sswitch_0
    return-object p0

    .line 288
    :sswitch_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;->asset:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    if-nez v0, :cond_1

    .line 289
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;->asset:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;->asset:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 295
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;->errorCode:I

    goto :goto_0

    .line 278
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;->asset:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;->asset:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 252
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;->errorCode:I

    if-eqz v0, :cond_1

    .line 253
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenAudioAssetNativeReturnValue;->errorCode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 255
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 256
    return-void
.end method
