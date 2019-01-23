.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreviewEvent"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;


# instance fields
.field public assetIds:[J

.field public eventType:I

.field public playSec:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2917
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2918
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;

    .line 2919
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;
    .locals 2

    .prologue
    .line 2897
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;

    if-nez v0, :cond_1

    .line 2898
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 2900
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;

    if-nez v0, :cond_0

    .line 2901
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;

    .line 2903
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2905
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;

    return-object v0

    .line 2903
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3064
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 3058
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;
    .locals 2

    .prologue
    .line 2922
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->eventType:I

    .line 2923
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->playSec:D

    .line 2924
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->assetIds:[J

    .line 2925
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->cachedSize:I

    .line 2926
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2949
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2950
    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->eventType:I

    if-eqz v2, :cond_0

    .line 2951
    const/4 v2, 0x1

    iget v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->eventType:I

    .line 2952
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2954
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->playSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 2955
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 2956
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->playSec:D

    .line 2957
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 2959
    :cond_1
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->assetIds:[J

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->assetIds:[J

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 2961
    :goto_0
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->assetIds:[J

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 2962
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->assetIds:[J

    aget-wide v4, v3, v1

    .line 2964
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 2961
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2966
    :cond_2
    add-int/2addr v0, v2

    .line 2967
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->assetIds:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2969
    :cond_3
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
    .line 2891
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2977
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2978
    sparse-switch v0, :sswitch_data_0

    .line 2982
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2983
    :sswitch_0
    return-object p0

    .line 2988
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 2989
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3003
    :pswitch_0
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->eventType:I

    goto :goto_0

    .line 3009
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->playSec:D

    goto :goto_0

    .line 3013
    :sswitch_3
    const/16 v0, 0x18

    .line 3014
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 3015
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->assetIds:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 3016
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 3017
    if-eqz v0, :cond_1

    .line 3018
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->assetIds:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3020
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3021
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 3022
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 3020
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3015
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->assetIds:[J

    array-length v0, v0

    goto :goto_1

    .line 3025
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 3026
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->assetIds:[J

    goto :goto_0

    .line 3030
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 3031
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v3

    .line 3034
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    move v0, v1

    .line 3035
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 3036
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    .line 3037
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3039
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 3040
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->assetIds:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 3041
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 3042
    if-eqz v2, :cond_5

    .line 3043
    iget-object v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->assetIds:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3045
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 3046
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 3045
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3040
    :cond_6
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->assetIds:[J

    array-length v2, v2

    goto :goto_4

    .line 3048
    :cond_7
    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->assetIds:[J

    .line 3049
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 2978
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 2989
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2932
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->eventType:I

    if-eqz v0, :cond_0

    .line 2933
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->eventType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2935
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->playSec:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 2936
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2937
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->playSec:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 2939
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->assetIds:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->assetIds:[J

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2940
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->assetIds:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2941
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->assetIds:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2940
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2944
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2945
    return-void
.end method
