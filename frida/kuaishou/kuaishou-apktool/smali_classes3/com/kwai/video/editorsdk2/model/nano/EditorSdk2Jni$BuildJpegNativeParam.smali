.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2Jni.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuildJpegNativeParam"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;


# instance fields
.field public filelist:[Ljava/lang/String;

.field public outFilename:Ljava/lang/String;

.field public quality:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 649
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 650
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;

    .line 651
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;
    .locals 2

    .prologue
    .line 626
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;

    if-nez v0, :cond_1

    .line 627
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 629
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;

    if-nez v0, :cond_0

    .line 630
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;

    .line 632
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;

    return-object v0

    .line 632
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 773
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 767
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 654
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->filelist:[Ljava/lang/String;

    .line 655
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->outFilename:Ljava/lang/String;

    .line 656
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->width:I

    .line 657
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->quality:I

    .line 658
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->cachedSize:I

    .line 659
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 687
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v3

    .line 688
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->filelist:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->filelist:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    move v2, v0

    .line 691
    :goto_0
    iget-object v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->filelist:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 692
    iget-object v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->filelist:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 693
    if-eqz v4, :cond_0

    .line 694
    add-int/lit8 v2, v2, 0x1

    .line 696
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 691
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 699
    :cond_1
    add-int v0, v3, v1

    .line 700
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 702
    :goto_1
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->outFilename:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 703
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->outFilename:Ljava/lang/String;

    .line 704
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 706
    :cond_2
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->width:I

    if-eqz v1, :cond_3

    .line 707
    const/4 v1, 0x3

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->width:I

    .line 708
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 710
    :cond_3
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->quality:I

    if-eqz v1, :cond_4

    .line 711
    const/4 v1, 0x4

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->quality:I

    .line 712
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 714
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 620
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 722
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 723
    sparse-switch v0, :sswitch_data_0

    .line 727
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 728
    :sswitch_0
    return-object p0

    .line 733
    :sswitch_1
    const/16 v0, 0xa

    .line 734
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 735
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->filelist:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 736
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 737
    if-eqz v0, :cond_1

    .line 738
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->filelist:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 740
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 741
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 742
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 740
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 735
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->filelist:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 745
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 746
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->filelist:[Ljava/lang/String;

    goto :goto_0

    .line 750
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->outFilename:Ljava/lang/String;

    goto :goto_0

    .line 754
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->width:I

    goto :goto_0

    .line 758
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->quality:I

    goto :goto_0

    .line 723
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
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
    .line 665
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->filelist:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->filelist:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 666
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->filelist:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 667
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->filelist:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 668
    if-eqz v1, :cond_0

    .line 669
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 666
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->outFilename:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 674
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->outFilename:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 676
    :cond_2
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->width:I

    if-eqz v0, :cond_3

    .line 677
    const/4 v0, 0x3

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->width:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 679
    :cond_3
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->quality:I

    if-eqz v0, :cond_4

    .line 680
    const/4 v0, 0x4

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->quality:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 682
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 683
    return-void
.end method
