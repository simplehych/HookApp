.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoSkipTranscodeConfig"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;


# instance fields
.field public enabled:Z

.field public maxBytes:I

.field public supportAdvancedColorspace:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9403
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 9404
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;

    .line 9405
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;
    .locals 2

    .prologue
    .line 9383
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;

    if-nez v0, :cond_1

    .line 9384
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 9386
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;

    if-nez v0, :cond_0

    .line 9387
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;

    .line 9389
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9391
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;

    return-object v0

    .line 9389
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9487
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 9481
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9408
    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;->enabled:Z

    .line 9409
    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;->supportAdvancedColorspace:Z

    .line 9410
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;->maxBytes:I

    .line 9411
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;->cachedSize:I

    .line 9412
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 9432
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 9433
    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;->enabled:Z

    if-eqz v1, :cond_0

    .line 9434
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;->enabled:Z

    .line 9435
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9437
    :cond_0
    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;->supportAdvancedColorspace:Z

    if-eqz v1, :cond_1

    .line 9438
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;->supportAdvancedColorspace:Z

    .line 9439
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9441
    :cond_1
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;->maxBytes:I

    if-eqz v1, :cond_2

    .line 9442
    const/4 v1, 0x3

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;->maxBytes:I

    .line 9443
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9445
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
    .line 9377
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9453
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 9454
    sparse-switch v0, :sswitch_data_0

    .line 9458
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9459
    :sswitch_0
    return-object p0

    .line 9464
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;->enabled:Z

    goto :goto_0

    .line 9468
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;->supportAdvancedColorspace:Z

    goto :goto_0

    .line 9472
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;->maxBytes:I

    goto :goto_0

    .line 9454
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
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
    .line 9418
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;->enabled:Z

    if-eqz v0, :cond_0

    .line 9419
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;->enabled:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 9421
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;->supportAdvancedColorspace:Z

    if-eqz v0, :cond_1

    .line 9422
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;->supportAdvancedColorspace:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 9424
    :cond_1
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;->maxBytes:I

    if-eqz v0, :cond_2

    .line 9425
    const/4 v0, 0x3

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;->maxBytes:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 9427
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 9428
    return-void
.end method
