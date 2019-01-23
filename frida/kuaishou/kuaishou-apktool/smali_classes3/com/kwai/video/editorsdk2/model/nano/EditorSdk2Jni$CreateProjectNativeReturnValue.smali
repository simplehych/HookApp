.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2Jni.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateProjectNativeReturnValue"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;


# instance fields
.field public errorCode:I

.field public project:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 541
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 542
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;

    .line 543
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;
    .locals 2

    .prologue
    .line 524
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;

    if-nez v0, :cond_1

    .line 525
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 527
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;

    if-nez v0, :cond_0

    .line 528
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;

    .line 530
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;

    return-object v0

    .line 530
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 616
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 610
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->project:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 547
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->errorCode:I

    .line 548
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->cachedSize:I

    .line 549
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 566
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 567
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->project:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-eqz v1, :cond_0

    .line 568
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->project:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 569
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 571
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->errorCode:I

    if-eqz v1, :cond_1

    .line 572
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->errorCode:I

    .line 573
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 575
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
    .line 518
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 583
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 584
    sparse-switch v0, :sswitch_data_0

    .line 588
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    :sswitch_0
    return-object p0

    .line 594
    :sswitch_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->project:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-nez v0, :cond_1

    .line 595
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->project:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->project:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 601
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->errorCode:I

    goto :goto_0

    .line 584
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
    .line 555
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->project:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-eqz v0, :cond_0

    .line 556
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->project:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 558
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->errorCode:I

    if-eqz v0, :cond_1

    .line 559
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->errorCode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 561
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 562
    return-void
.end method
