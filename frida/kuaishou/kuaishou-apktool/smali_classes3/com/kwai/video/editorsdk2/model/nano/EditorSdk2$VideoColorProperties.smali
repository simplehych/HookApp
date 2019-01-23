.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoColorProperties"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;


# instance fields
.field public colorPrimaries:I

.field public colorRange:I

.field public colorSpace:I

.field public colorTrc:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 802
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 803
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;

    .line 804
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;
    .locals 2

    .prologue
    .line 779
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;

    if-nez v0, :cond_1

    .line 780
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 782
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;

    if-nez v0, :cond_0

    .line 783
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;

    .line 785
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;

    return-object v0

    .line 785
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 898
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 892
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 807
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->colorSpace:I

    .line 808
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->colorTrc:I

    .line 809
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->colorPrimaries:I

    .line 810
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->colorRange:I

    .line 811
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->cachedSize:I

    .line 812
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 835
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 836
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->colorSpace:I

    if-eqz v1, :cond_0

    .line 837
    const/4 v1, 0x1

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->colorSpace:I

    .line 838
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 840
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->colorTrc:I

    if-eqz v1, :cond_1

    .line 841
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->colorTrc:I

    .line 842
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 844
    :cond_1
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->colorPrimaries:I

    if-eqz v1, :cond_2

    .line 845
    const/4 v1, 0x3

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->colorPrimaries:I

    .line 846
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 848
    :cond_2
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->colorRange:I

    if-eqz v1, :cond_3

    .line 849
    const/4 v1, 0x4

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->colorRange:I

    .line 850
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 852
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
    .line 773
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 860
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 861
    sparse-switch v0, :sswitch_data_0

    .line 865
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 866
    :sswitch_0
    return-object p0

    .line 871
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->colorSpace:I

    goto :goto_0

    .line 875
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->colorTrc:I

    goto :goto_0

    .line 879
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->colorPrimaries:I

    goto :goto_0

    .line 883
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->colorRange:I

    goto :goto_0

    .line 861
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
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
    .line 818
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->colorSpace:I

    if-eqz v0, :cond_0

    .line 819
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->colorSpace:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 821
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->colorTrc:I

    if-eqz v0, :cond_1

    .line 822
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->colorTrc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 824
    :cond_1
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->colorPrimaries:I

    if-eqz v0, :cond_2

    .line 825
    const/4 v0, 0x3

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->colorPrimaries:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 827
    :cond_2
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->colorRange:I

    if-eqz v0, :cond_3

    .line 828
    const/4 v0, 0x4

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;->colorRange:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 830
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 831
    return-void
.end method
