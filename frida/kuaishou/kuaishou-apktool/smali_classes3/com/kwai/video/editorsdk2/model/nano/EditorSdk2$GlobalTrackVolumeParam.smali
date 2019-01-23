.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalTrackVolumeParam"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;


# instance fields
.field public range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

.field public volume:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6656
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 6657
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;

    .line 6658
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;
    .locals 2

    .prologue
    .line 6639
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;

    if-nez v0, :cond_1

    .line 6640
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 6642
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;

    if-nez v0, :cond_0

    .line 6643
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;

    .line 6645
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6647
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;

    return-object v0

    .line 6645
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6733
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 6727
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;
    .locals 2

    .prologue
    .line 6661
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 6662
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;->volume:D

    .line 6663
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;->cachedSize:I

    .line 6664
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 6682
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 6683
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-eqz v1, :cond_0

    .line 6684
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 6685
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6687
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;->volume:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 6688
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 6689
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;->volume:D

    .line 6690
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 6692
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
    .line 6633
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6700
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 6701
    sparse-switch v0, :sswitch_data_0

    .line 6705
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6706
    :sswitch_0
    return-object p0

    .line 6711
    :sswitch_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-nez v0, :cond_1

    .line 6712
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 6714
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 6718
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;->volume:D

    goto :goto_0

    .line 6701
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6670
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-eqz v0, :cond_0

    .line 6671
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6673
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;->volume:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 6674
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 6675
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;->volume:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 6677
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 6678
    return-void
.end method
