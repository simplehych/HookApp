.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MagicTouchOverall"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;


# instance fields
.field public points:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;

.field public range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

.field public touchFilter:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6062
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 6063
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    .line 6064
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;
    .locals 2

    .prologue
    .line 6042
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    if-nez v0, :cond_1

    .line 6043
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 6045
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    if-nez v0, :cond_0

    .line 6046
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    .line 6048
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6050
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    return-object v0

    .line 6048
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6192
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 6186
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;
    .locals 1

    .prologue
    .line 6067
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->touchFilter:I

    .line 6068
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 6069
    invoke-static {}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;->emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->points:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;

    .line 6070
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->cachedSize:I

    .line 6071
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 6096
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 6097
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->touchFilter:I

    if-eqz v1, :cond_0

    .line 6098
    const/4 v1, 0x1

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->touchFilter:I

    .line 6099
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6101
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-eqz v1, :cond_1

    .line 6102
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 6103
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6105
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->points:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->points:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 6106
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->points:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 6107
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->points:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;

    aget-object v2, v2, v0

    .line 6108
    if-eqz v2, :cond_2

    .line 6109
    const/4 v3, 0x3

    .line 6110
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6106
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 6114
    :cond_4
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
    .line 6036
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 6122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 6123
    sparse-switch v0, :sswitch_data_0

    .line 6127
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6128
    :sswitch_0
    return-object p0

    .line 6133
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 6134
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6148
    :pswitch_0
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->touchFilter:I

    goto :goto_0

    .line 6154
    :sswitch_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-nez v0, :cond_1

    .line 6155
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 6157
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 6161
    :sswitch_3
    const/16 v0, 0x1a

    .line 6162
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 6163
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->points:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;

    if-nez v0, :cond_3

    move v0, v1

    .line 6164
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;

    .line 6166
    if-eqz v0, :cond_2

    .line 6167
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->points:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6169
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 6170
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;-><init>()V

    aput-object v3, v2, v0

    .line 6171
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6172
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 6169
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6163
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->points:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;

    array-length v0, v0

    goto :goto_1

    .line 6175
    :cond_4
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;-><init>()V

    aput-object v3, v2, v0

    .line 6176
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6177
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->points:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;

    goto :goto_0

    .line 6123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 6134
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6077
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->touchFilter:I

    if-eqz v0, :cond_0

    .line 6078
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->touchFilter:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6080
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-eqz v0, :cond_1

    .line 6081
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6083
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->points:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->points:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 6084
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->points:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 6085
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->points:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;

    aget-object v1, v1, v0

    .line 6086
    if-eqz v1, :cond_2

    .line 6087
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6084
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6091
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 6092
    return-void
.end method
