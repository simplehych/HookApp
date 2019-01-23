.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2Jni.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenTrackAssetNativeReturnValue"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;


# instance fields
.field public asset:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

.field public errorCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 134
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;

    .line 135
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;

    if-nez v0, :cond_1

    .line 117
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;

    .line 122
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;

    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 208
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 202
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;->asset:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;->errorCode:I

    .line 140
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;->cachedSize:I

    .line 141
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 158
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;->asset:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    if-eqz v1, :cond_0

    .line 160
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;->asset:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    .line 161
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;->errorCode:I

    if-eqz v1, :cond_1

    .line 164
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;->errorCode:I

    .line 165
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
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
    .line 110
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 176
    sparse-switch v0, :sswitch_data_0

    .line 180
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    :sswitch_0
    return-object p0

    .line 186
    :sswitch_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;->asset:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    if-nez v0, :cond_1

    .line 187
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;->asset:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;->asset:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 193
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;->errorCode:I

    goto :goto_0

    .line 176
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
    .line 147
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;->asset:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;->asset:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 150
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;->errorCode:I

    if-eqz v0, :cond_1

    .line 151
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$OpenTrackAssetNativeReturnValue;->errorCode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 153
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 154
    return-void
.end method
