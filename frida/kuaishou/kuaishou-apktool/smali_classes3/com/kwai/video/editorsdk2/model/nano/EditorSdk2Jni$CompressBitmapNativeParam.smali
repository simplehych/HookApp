.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2Jni.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompressBitmapNativeParam"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;


# instance fields
.field public filename:Ljava/lang/String;

.field public height:I

.field public optimize:Z

.field public quality:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 809
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 810
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;

    .line 811
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;
    .locals 2

    .prologue
    .line 783
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;

    if-nez v0, :cond_1

    .line 784
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 786
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;

    if-nez v0, :cond_0

    .line 787
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;

    .line 789
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;

    return-object v0

    .line 789
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 917
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 911
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 814
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->width:I

    .line 815
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->height:I

    .line 816
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->quality:I

    .line 817
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->filename:Ljava/lang/String;

    .line 818
    iput-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->optimize:Z

    .line 819
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->cachedSize:I

    .line 820
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 846
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 847
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->width:I

    if-eqz v1, :cond_0

    .line 848
    const/4 v1, 0x1

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->width:I

    .line 849
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 851
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->height:I

    if-eqz v1, :cond_1

    .line 852
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->height:I

    .line 853
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 855
    :cond_1
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->quality:I

    if-eqz v1, :cond_2

    .line 856
    const/4 v1, 0x3

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->quality:I

    .line 857
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 859
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->filename:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 860
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->filename:Ljava/lang/String;

    .line 861
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 863
    :cond_3
    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->optimize:Z

    if-eqz v1, :cond_4

    .line 864
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->optimize:Z

    .line 865
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 867
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
    .line 777
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 875
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 876
    sparse-switch v0, :sswitch_data_0

    .line 880
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 881
    :sswitch_0
    return-object p0

    .line 886
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->width:I

    goto :goto_0

    .line 890
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->height:I

    goto :goto_0

    .line 894
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->quality:I

    goto :goto_0

    .line 898
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->filename:Ljava/lang/String;

    goto :goto_0

    .line 902
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->optimize:Z

    goto :goto_0

    .line 876
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
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
    .line 826
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->width:I

    if-eqz v0, :cond_0

    .line 827
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->width:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 829
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->height:I

    if-eqz v0, :cond_1

    .line 830
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->height:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 832
    :cond_1
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->quality:I

    if-eqz v0, :cond_2

    .line 833
    const/4 v0, 0x3

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->quality:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 835
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->filename:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 836
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->filename:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 838
    :cond_3
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->optimize:Z

    if-eqz v0, :cond_4

    .line 839
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->optimize:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 841
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 842
    return-void
.end method
