.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditorSdkPreviewPlayerStats"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;


# instance fields
.field public decoderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

.field public renderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18118
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 18119
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;

    .line 18120
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;
    .locals 2

    .prologue
    .line 18101
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;

    if-nez v0, :cond_1

    .line 18102
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 18104
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;

    if-nez v0, :cond_0

    .line 18105
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;

    .line 18107
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18109
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;

    return-object v0

    .line 18107
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18242
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 18236
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;
    .locals 1

    .prologue
    .line 18123
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->decoderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    .line 18124
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->renderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    .line 18125
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->cachedSize:I

    .line 18126
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 18153
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 18154
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->decoderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->decoderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 18155
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->decoderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 18156
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->decoderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    aget-object v3, v3, v0

    .line 18157
    if-eqz v3, :cond_0

    .line 18158
    const/4 v4, 0x1

    .line 18159
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 18155
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 18163
    :cond_2
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->renderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->renderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 18164
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->renderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 18165
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->renderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    aget-object v2, v2, v1

    .line 18166
    if-eqz v2, :cond_3

    .line 18167
    const/4 v3, 0x2

    .line 18168
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 18164
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18172
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
    .line 18095
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 18180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 18181
    sparse-switch v0, :sswitch_data_0

    .line 18185
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18186
    :sswitch_0
    return-object p0

    .line 18191
    :sswitch_1
    const/16 v0, 0xa

    .line 18192
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 18193
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->decoderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    if-nez v0, :cond_2

    move v0, v1

    .line 18194
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    .line 18196
    if-eqz v0, :cond_1

    .line 18197
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->decoderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18199
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 18200
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;-><init>()V

    aput-object v3, v2, v0

    .line 18201
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18202
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 18199
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18193
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->decoderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    array-length v0, v0

    goto :goto_1

    .line 18205
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;-><init>()V

    aput-object v3, v2, v0

    .line 18206
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18207
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->decoderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    goto :goto_0

    .line 18211
    :sswitch_2
    const/16 v0, 0x12

    .line 18212
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 18213
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->renderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    if-nez v0, :cond_5

    move v0, v1

    .line 18214
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    .line 18216
    if-eqz v0, :cond_4

    .line 18217
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->renderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18219
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 18220
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;-><init>()V

    aput-object v3, v2, v0

    .line 18221
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18222
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 18219
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 18213
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->renderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    array-length v0, v0

    goto :goto_3

    .line 18225
    :cond_6
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;-><init>()V

    aput-object v3, v2, v0

    .line 18226
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18227
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->renderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    goto/16 :goto_0

    .line 18181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    const/4 v1, 0x0

    .line 18132
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->decoderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->decoderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 18133
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->decoderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 18134
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->decoderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    aget-object v2, v2, v0

    .line 18135
    if-eqz v2, :cond_0

    .line 18136
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18133
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18140
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->renderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->renderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18141
    :goto_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->renderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 18142
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;->renderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    aget-object v0, v0, v1

    .line 18143
    if-eqz v0, :cond_2

    .line 18144
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18141
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18148
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 18149
    return-void
.end method
