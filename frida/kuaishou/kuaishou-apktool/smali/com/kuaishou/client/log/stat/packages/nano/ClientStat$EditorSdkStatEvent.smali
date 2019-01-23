.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditorSdkStatEvent"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;


# instance fields
.field public errorStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkErrorStats;

.field public previewPlayerStats:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;

.field public statsSessionId:Ljava/lang/String;

.field public thumbnailGeneratorStats:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;

.field public urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18699
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 18700
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;

    .line 18701
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;
    .locals 2

    .prologue
    .line 18673
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;

    if-nez v0, :cond_1

    .line 18674
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 18676
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;

    if-nez v0, :cond_0

    .line 18677
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;

    .line 18679
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18681
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;

    return-object v0

    .line 18679
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18842
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 18836
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18704
    iput-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->previewPlayerStats:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;

    .line 18705
    iput-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->thumbnailGeneratorStats:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;

    .line 18706
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->statsSessionId:Ljava/lang/String;

    .line 18707
    iput-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 18708
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkErrorStats;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkErrorStats;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->errorStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkErrorStats;

    .line 18709
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->cachedSize:I

    .line 18710
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 18741
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 18742
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->previewPlayerStats:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;

    if-eqz v1, :cond_0

    .line 18743
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->previewPlayerStats:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;

    .line 18744
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18746
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->thumbnailGeneratorStats:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;

    if-eqz v1, :cond_1

    .line 18747
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->thumbnailGeneratorStats:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;

    .line 18748
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18750
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->statsSessionId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18751
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->statsSessionId:Ljava/lang/String;

    .line 18752
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18754
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v1, :cond_3

    .line 18755
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 18756
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18758
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->errorStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkErrorStats;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->errorStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkErrorStats;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 18759
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->errorStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkErrorStats;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 18760
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->errorStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkErrorStats;

    aget-object v2, v2, v0

    .line 18761
    if-eqz v2, :cond_4

    .line 18762
    const/4 v3, 0x5

    .line 18763
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 18759
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 18767
    :cond_6
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
    .line 18667
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 18775
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 18776
    sparse-switch v0, :sswitch_data_0

    .line 18780
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18781
    :sswitch_0
    return-object p0

    .line 18786
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->previewPlayerStats:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;

    if-nez v0, :cond_1

    .line 18787
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->previewPlayerStats:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;

    .line 18789
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->previewPlayerStats:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 18793
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->thumbnailGeneratorStats:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;

    if-nez v0, :cond_2

    .line 18794
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->thumbnailGeneratorStats:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;

    .line 18796
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->thumbnailGeneratorStats:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 18800
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->statsSessionId:Ljava/lang/String;

    goto :goto_0

    .line 18804
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_3

    .line 18805
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 18807
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 18811
    :sswitch_5
    const/16 v0, 0x2a

    .line 18812
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 18813
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->errorStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkErrorStats;

    if-nez v0, :cond_5

    move v0, v1

    .line 18814
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkErrorStats;

    .line 18816
    if-eqz v0, :cond_4

    .line 18817
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->errorStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkErrorStats;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18819
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 18820
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkErrorStats;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkErrorStats;-><init>()V

    aput-object v3, v2, v0

    .line 18821
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18822
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 18819
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18813
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->errorStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkErrorStats;

    array-length v0, v0

    goto :goto_1

    .line 18825
    :cond_6
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkErrorStats;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkErrorStats;-><init>()V

    aput-object v3, v2, v0

    .line 18826
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18827
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->errorStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkErrorStats;

    goto/16 :goto_0

    .line 18776
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
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
    .line 18716
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->previewPlayerStats:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;

    if-eqz v0, :cond_0

    .line 18717
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->previewPlayerStats:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerStats;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18719
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->thumbnailGeneratorStats:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;

    if-eqz v0, :cond_1

    .line 18720
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->thumbnailGeneratorStats:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkThumbnailGeneratorStats;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18722
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->statsSessionId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18723
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->statsSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 18725
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v0, :cond_3

    .line 18726
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18728
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->errorStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkErrorStats;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->errorStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkErrorStats;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 18729
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->errorStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkErrorStats;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 18730
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;->errorStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkErrorStats;

    aget-object v1, v1, v0

    .line 18731
    if-eqz v1, :cond_4

    .line 18732
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18729
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18736
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 18737
    return-void
.end method
