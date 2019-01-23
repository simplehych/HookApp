.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BeautyFilterParam"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;


# instance fields
.field public bright:I

.field public id:J

.field public quality:I

.field public soft:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2060
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2061
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    .line 2062
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;
    .locals 2

    .prologue
    .line 2034
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    if-nez v0, :cond_1

    .line 2035
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 2037
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    if-nez v0, :cond_0

    .line 2038
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    .line 2040
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2042
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    return-object v0

    .line 2040
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2174
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 2168
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2065
    iput v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->type:I

    .line 2066
    iput v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->soft:I

    .line 2067
    iput v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->bright:I

    .line 2068
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->id:J

    .line 2069
    iput v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->quality:I

    .line 2070
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->cachedSize:I

    .line 2071
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 2097
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2098
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->type:I

    if-eqz v1, :cond_0

    .line 2099
    const/4 v1, 0x1

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->type:I

    .line 2100
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2102
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->soft:I

    if-eqz v1, :cond_1

    .line 2103
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->soft:I

    .line 2104
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2106
    :cond_1
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->bright:I

    if-eqz v1, :cond_2

    .line 2107
    const/4 v1, 0x3

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->bright:I

    .line 2108
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2110
    :cond_2
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->id:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 2111
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->id:J

    .line 2112
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2114
    :cond_3
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->quality:I

    if-eqz v1, :cond_4

    .line 2115
    const/4 v1, 0x5

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->quality:I

    .line 2116
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2118
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
    .line 2028
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2127
    sparse-switch v0, :sswitch_data_0

    .line 2131
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2132
    :sswitch_0
    return-object p0

    .line 2137
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 2138
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2141
    :pswitch_0
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->type:I

    goto :goto_0

    .line 2147
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->soft:I

    goto :goto_0

    .line 2151
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->bright:I

    goto :goto_0

    .line 2155
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->id:J

    goto :goto_0

    .line 2159
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->quality:I

    goto :goto_0

    .line 2127
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 2138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2077
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->type:I

    if-eqz v0, :cond_0

    .line 2078
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2080
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->soft:I

    if-eqz v0, :cond_1

    .line 2081
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->soft:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2083
    :cond_1
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->bright:I

    if-eqz v0, :cond_2

    .line 2084
    const/4 v0, 0x3

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->bright:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2086
    :cond_2
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 2087
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->id:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2089
    :cond_3
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->quality:I

    if-eqz v0, :cond_4

    .line 2090
    const/4 v0, 0x5

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->quality:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2092
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2093
    return-void
.end method
