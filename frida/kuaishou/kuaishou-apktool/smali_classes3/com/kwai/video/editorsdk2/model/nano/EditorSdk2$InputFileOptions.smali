.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputFileOptions"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;


# instance fields
.field public frameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

.field public loadImageFlags:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3573
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3574
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;

    .line 3575
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;
    .locals 2

    .prologue
    .line 3556
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;

    if-nez v0, :cond_1

    .line 3557
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 3559
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;

    if-nez v0, :cond_0

    .line 3560
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;

    .line 3562
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3564
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;

    return-object v0

    .line 3562
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3648
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 3642
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;
    .locals 1

    .prologue
    .line 3578
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->frameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 3579
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->loadImageFlags:I

    .line 3580
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->cachedSize:I

    .line 3581
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 3598
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 3599
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->frameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    if-eqz v1, :cond_0

    .line 3600
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->frameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 3601
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3603
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->loadImageFlags:I

    if-eqz v1, :cond_1

    .line 3604
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->loadImageFlags:I

    .line 3605
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3607
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
    .line 3550
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3615
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 3616
    sparse-switch v0, :sswitch_data_0

    .line 3620
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3621
    :sswitch_0
    return-object p0

    .line 3626
    :sswitch_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->frameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    if-nez v0, :cond_1

    .line 3627
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->frameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 3629
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->frameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3633
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->loadImageFlags:I

    goto :goto_0

    .line 3616
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
    .line 3587
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->frameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    if-eqz v0, :cond_0

    .line 3588
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->frameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3590
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->loadImageFlags:I

    if-eqz v0, :cond_1

    .line 3591
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->loadImageFlags:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3593
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3594
    return-void
.end method
