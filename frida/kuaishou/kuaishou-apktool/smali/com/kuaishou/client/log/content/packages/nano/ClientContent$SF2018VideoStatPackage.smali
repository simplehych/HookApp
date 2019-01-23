.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SF2018VideoStatPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage$MediaType;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;


# instance fields
.field public averageFps:D

.field public bufferDuration:J

.field public downloaded:Z

.field public duration:J

.field public enterTime:J

.field public id:Ljava/lang/String;

.field public leaveTime:J

.field public mediaType:I

.field public pauseDuration:J

.field public playedDuration:J

.field public prepareDuration:J

.field public qosInfo:Ljava/lang/String;

.field public sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9804
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 9805
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    .line 9806
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;
    .locals 2

    .prologue
    .line 9753
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    if-nez v0, :cond_1

    .line 9754
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 9756
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    if-nez v0, :cond_0

    .line 9757
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    .line 9759
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9761
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    return-object v0

    .line 9759
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10043
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 10037
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 9809
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->id:Ljava/lang/String;

    .line 9810
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->mediaType:I

    .line 9811
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->duration:J

    .line 9812
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->playedDuration:J

    .line 9813
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->enterTime:J

    .line 9814
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->leaveTime:J

    .line 9815
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->prepareDuration:J

    .line 9816
    iput-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->downloaded:Z

    .line 9817
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->bufferDuration:J

    .line 9818
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->pauseDuration:J

    .line 9819
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    .line 9820
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->averageFps:D

    .line 9821
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->qosInfo:Ljava/lang/String;

    .line 9822
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->cachedSize:I

    .line 9823
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 9879
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 9880
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9881
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->id:Ljava/lang/String;

    .line 9882
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9884
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->mediaType:I

    if-eqz v1, :cond_1

    .line 9885
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->mediaType:I

    .line 9886
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9888
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 9889
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->duration:J

    .line 9890
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9892
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->playedDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 9893
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->playedDuration:J

    .line 9894
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9896
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->enterTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 9897
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->enterTime:J

    .line 9898
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9900
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->leaveTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 9901
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->leaveTime:J

    .line 9902
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9904
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->prepareDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 9905
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->prepareDuration:J

    .line 9906
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9908
    :cond_6
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->downloaded:Z

    if-eqz v1, :cond_7

    .line 9909
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->downloaded:Z

    .line 9910
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9912
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->bufferDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 9913
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->bufferDuration:J

    .line 9914
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9916
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->pauseDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 9917
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->pauseDuration:J

    .line 9918
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9920
    :cond_9
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 9921
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 9922
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    aget-object v2, v2, v0

    .line 9923
    if-eqz v2, :cond_a

    .line 9924
    const/16 v3, 0xb

    .line 9925
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 9921
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 9929
    :cond_c
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->averageFps:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 9930
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 9931
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->averageFps:D

    .line 9932
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 9934
    :cond_d
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->qosInfo:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 9935
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->qosInfo:Ljava/lang/String;

    .line 9936
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9938
    :cond_e
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
    .line 9734
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 9946
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 9947
    sparse-switch v0, :sswitch_data_0

    .line 9951
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9952
    :sswitch_0
    return-object p0

    .line 9957
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->id:Ljava/lang/String;

    goto :goto_0

    .line 9961
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 9962
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9966
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->mediaType:I

    goto :goto_0

    .line 9972
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->duration:J

    goto :goto_0

    .line 9976
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->playedDuration:J

    goto :goto_0

    .line 9980
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->enterTime:J

    goto :goto_0

    .line 9984
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->leaveTime:J

    goto :goto_0

    .line 9988
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->prepareDuration:J

    goto :goto_0

    .line 9992
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->downloaded:Z

    goto :goto_0

    .line 9996
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->bufferDuration:J

    goto :goto_0

    .line 10000
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->pauseDuration:J

    goto :goto_0

    .line 10004
    :sswitch_b
    const/16 v0, 0x5a

    .line 10005
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 10006
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 10007
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    .line 10009
    if-eqz v0, :cond_1

    .line 10010
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10012
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10013
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;-><init>()V

    aput-object v3, v2, v0

    .line 10014
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10015
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 10012
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10006
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    array-length v0, v0

    goto :goto_1

    .line 10018
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;-><init>()V

    aput-object v3, v2, v0

    .line 10019
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10020
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    goto/16 :goto_0

    .line 10024
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->averageFps:D

    goto/16 :goto_0

    .line 10028
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->qosInfo:Ljava/lang/String;

    goto/16 :goto_0

    .line 9947
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x61 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch

    .line 9962
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 9829
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9830
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9832
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->mediaType:I

    if-eqz v0, :cond_1

    .line 9833
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->mediaType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 9835
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 9836
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9838
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->playedDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 9839
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->playedDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9841
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->enterTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 9842
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->enterTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9844
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->leaveTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 9845
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->leaveTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9847
    :cond_5
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->prepareDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 9848
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->prepareDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9850
    :cond_6
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->downloaded:Z

    if-eqz v0, :cond_7

    .line 9851
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->downloaded:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 9853
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->bufferDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 9854
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->bufferDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9856
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->pauseDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 9857
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->pauseDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9859
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 9860
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 9861
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    aget-object v1, v1, v0

    .line 9862
    if-eqz v1, :cond_a

    .line 9863
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9860
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9867
    :cond_b
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->averageFps:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 9868
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 9869
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->averageFps:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 9871
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->qosInfo:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 9872
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->qosInfo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9874
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 9875
    return-void
.end method
