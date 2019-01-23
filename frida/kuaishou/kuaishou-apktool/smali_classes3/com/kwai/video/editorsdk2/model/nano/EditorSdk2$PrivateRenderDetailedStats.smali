.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivateRenderDetailedStats"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;


# instance fields
.field public renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8010
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 8011
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;

    .line 8012
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;
    .locals 2

    .prologue
    .line 7996
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;

    if-nez v0, :cond_1

    .line 7997
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 7999
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;

    if-nez v0, :cond_0

    .line 8000
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;

    .line 8002
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8004
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;

    return-object v0

    .line 8002
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8096
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 8090
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;
    .locals 1

    .prologue
    .line 8015
    invoke-static {}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    .line 8016
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;->cachedSize:I

    .line 8017
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 8036
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 8037
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8038
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8039
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    aget-object v2, v2, v0

    .line 8040
    if-eqz v2, :cond_0

    .line 8041
    const/4 v3, 0x1

    .line 8042
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8038
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8046
    :cond_1
    return v1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7990
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 8054
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 8055
    sparse-switch v0, :sswitch_data_0

    .line 8059
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8060
    :sswitch_0
    return-object p0

    .line 8065
    :sswitch_1
    const/16 v0, 0xa

    .line 8066
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 8067
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    if-nez v0, :cond_2

    move v0, v1

    .line 8068
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    .line 8070
    if-eqz v0, :cond_1

    .line 8071
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8073
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8074
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;-><init>()V

    aput-object v3, v2, v0

    .line 8075
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8076
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 8073
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8067
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    array-length v0, v0

    goto :goto_1

    .line 8079
    :cond_3
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;-><init>()V

    aput-object v3, v2, v0

    .line 8080
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8081
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    goto :goto_0

    .line 8055
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8023
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8024
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8025
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    aget-object v1, v1, v0

    .line 8026
    if-eqz v1, :cond_0

    .line 8027
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8024
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8031
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 8032
    return-void
.end method
