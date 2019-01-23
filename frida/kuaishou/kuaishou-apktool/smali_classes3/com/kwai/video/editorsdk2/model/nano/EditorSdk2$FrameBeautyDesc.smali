.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameBeautyDesc"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;


# instance fields
.field public beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2665
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2666
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;

    .line 2667
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;
    .locals 2

    .prologue
    .line 2645
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;

    if-nez v0, :cond_1

    .line 2646
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 2648
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;

    if-nez v0, :cond_0

    .line 2649
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;

    .line 2651
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2653
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;

    return-object v0

    .line 2651
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2752
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 2746
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2670
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    .line 2671
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->width:I

    .line 2672
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->height:I

    .line 2673
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->cachedSize:I

    .line 2674
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 2694
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2695
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    if-eqz v1, :cond_0

    .line 2696
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    .line 2697
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2699
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->width:I

    if-eqz v1, :cond_1

    .line 2700
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->width:I

    .line 2701
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2703
    :cond_1
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->height:I

    if-eqz v1, :cond_2

    .line 2704
    const/4 v1, 0x3

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->height:I

    .line 2705
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2707
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
    .line 2639
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2715
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2716
    sparse-switch v0, :sswitch_data_0

    .line 2720
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2721
    :sswitch_0
    return-object p0

    .line 2726
    :sswitch_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    if-nez v0, :cond_1

    .line 2727
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    .line 2729
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2733
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->width:I

    goto :goto_0

    .line 2737
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->height:I

    goto :goto_0

    .line 2716
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 2680
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    if-eqz v0, :cond_0

    .line 2681
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2683
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->width:I

    if-eqz v0, :cond_1

    .line 2684
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->width:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2686
    :cond_1
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->height:I

    if-eqz v0, :cond_2

    .line 2687
    const/4 v0, 0x3

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->height:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2689
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2690
    return-void
.end method
