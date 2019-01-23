.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivateFmp4ExportInfo"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;


# instance fields
.field public progress:D

.field public videoPtsList:[D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9921
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 9922
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;

    .line 9923
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;
    .locals 2

    .prologue
    .line 9904
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;

    if-nez v0, :cond_1

    .line 9905
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 9907
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;

    if-nez v0, :cond_0

    .line 9908
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;

    .line 9910
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9912
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;

    return-object v0

    .line 9910
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10027
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 10021
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;
    .locals 2

    .prologue
    .line 9926
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_DOUBLE_ARRAY:[D

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->videoPtsList:[D

    .line 9927
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->progress:D

    .line 9928
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->cachedSize:I

    .line 9929
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 9949
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 9950
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->videoPtsList:[D

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->videoPtsList:[D

    array-length v1, v1

    if-lez v1, :cond_0

    .line 9951
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->videoPtsList:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 9952
    add-int/2addr v0, v1

    .line 9953
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->videoPtsList:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9955
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->progress:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 9956
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 9957
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->progress:D

    .line 9958
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 9960
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
    .line 9898
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 9968
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 9969
    sparse-switch v0, :sswitch_data_0

    .line 9973
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9974
    :sswitch_0
    return-object p0

    .line 9979
    :sswitch_1
    const/16 v0, 0x9

    .line 9980
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 9981
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->videoPtsList:[D

    if-nez v0, :cond_2

    move v0, v1

    .line 9982
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 9983
    if-eqz v0, :cond_1

    .line 9984
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->videoPtsList:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9986
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9987
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 9988
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 9986
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9981
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->videoPtsList:[D

    array-length v0, v0

    goto :goto_1

    .line 9991
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 9992
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->videoPtsList:[D

    goto :goto_0

    .line 9996
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 9997
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v2

    .line 9998
    div-int/lit8 v3, v0, 0x8

    .line 9999
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->videoPtsList:[D

    if-nez v0, :cond_5

    move v0, v1

    .line 10000
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 10001
    if-eqz v0, :cond_4

    .line 10002
    iget-object v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->videoPtsList:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10004
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 10005
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 10004
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9999
    :cond_5
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->videoPtsList:[D

    array-length v0, v0

    goto :goto_3

    .line 10007
    :cond_6
    iput-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->videoPtsList:[D

    .line 10008
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 10012
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->progress:D

    goto :goto_0

    .line 9969
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0x11 -> :sswitch_3
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
    .line 9935
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->videoPtsList:[D

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->videoPtsList:[D

    array-length v0, v0

    if-lez v0, :cond_0

    .line 9936
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->videoPtsList:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 9937
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->videoPtsList:[D

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 9936
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9940
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->progress:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 9941
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 9942
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;->progress:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 9944
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 9945
    return-void
.end method
