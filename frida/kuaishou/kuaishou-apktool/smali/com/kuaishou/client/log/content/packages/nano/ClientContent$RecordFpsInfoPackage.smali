.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordFpsInfoPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage$EncodeType;,
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage$CameraType;,
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage$Type;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;


# instance fields
.field public average:J

.field public beauty:Z

.field public cameraType:I

.field public changePreviewSize:Z

.field public durationMs:J

.field public encodeType:I

.field public height:J

.field public magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

.field public maxFps:J

.field public minFps:J

.field public type:I

.field public width:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11624
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 11625
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;

    .line 11626
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;
    .locals 2

    .prologue
    .line 11574
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;

    if-nez v0, :cond_1

    .line 11575
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 11577
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;

    if-nez v0, :cond_0

    .line 11578
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;

    .line 11580
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11582
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;

    return-object v0

    .line 11580
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11863
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 11857
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 11629
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->type:I

    .line 11630
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->minFps:J

    .line 11631
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->maxFps:J

    .line 11632
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->average:J

    .line 11633
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    .line 11634
    iput-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->beauty:Z

    .line 11635
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->cameraType:I

    .line 11636
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->width:J

    .line 11637
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->height:J

    .line 11638
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->encodeType:I

    .line 11639
    iput-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->changePreviewSize:Z

    .line 11640
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->durationMs:J

    .line 11641
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->cachedSize:I

    .line 11642
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 11694
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 11695
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->type:I

    if-eqz v1, :cond_0

    .line 11696
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->type:I

    .line 11697
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11699
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->minFps:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 11700
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->minFps:J

    .line 11701
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11703
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->maxFps:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 11704
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->maxFps:J

    .line 11705
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11707
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->average:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 11708
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->average:J

    .line 11709
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11711
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 11712
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 11713
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    aget-object v2, v2, v0

    .line 11714
    if-eqz v2, :cond_4

    .line 11715
    const/4 v3, 0x5

    .line 11716
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 11712
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 11720
    :cond_6
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->beauty:Z

    if-eqz v1, :cond_7

    .line 11721
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->beauty:Z

    .line 11722
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11724
    :cond_7
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->cameraType:I

    if-eqz v1, :cond_8

    .line 11725
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->cameraType:I

    .line 11726
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11728
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->width:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 11729
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->width:J

    .line 11730
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11732
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->height:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 11733
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->height:J

    .line 11734
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11736
    :cond_a
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->encodeType:I

    if-eqz v1, :cond_b

    .line 11737
    const/16 v1, 0xa

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->encodeType:I

    .line 11738
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11740
    :cond_b
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->changePreviewSize:Z

    if-eqz v1, :cond_c

    .line 11741
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->changePreviewSize:Z

    .line 11742
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11744
    :cond_c
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->durationMs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 11745
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->durationMs:J

    .line 11746
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11748
    :cond_d
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
    .line 11529
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 11756
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 11757
    sparse-switch v0, :sswitch_data_0

    .line 11761
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11762
    :sswitch_0
    return-object p0

    .line 11767
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 11768
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11772
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->type:I

    goto :goto_0

    .line 11778
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->minFps:J

    goto :goto_0

    .line 11782
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->maxFps:J

    goto :goto_0

    .line 11786
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->average:J

    goto :goto_0

    .line 11790
    :sswitch_5
    const/16 v0, 0x2a

    .line 11791
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 11792
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 11793
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    .line 11795
    if-eqz v0, :cond_1

    .line 11796
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11798
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11799
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;-><init>()V

    aput-object v3, v2, v0

    .line 11800
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11801
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 11798
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11792
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    array-length v0, v0

    goto :goto_1

    .line 11804
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;-><init>()V

    aput-object v3, v2, v0

    .line 11805
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11806
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    goto :goto_0

    .line 11810
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->beauty:Z

    goto :goto_0

    .line 11814
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 11815
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 11819
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->cameraType:I

    goto :goto_0

    .line 11825
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->width:J

    goto/16 :goto_0

    .line 11829
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->height:J

    goto/16 :goto_0

    .line 11833
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 11834
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 11838
    :pswitch_2
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->encodeType:I

    goto/16 :goto_0

    .line 11844
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->changePreviewSize:Z

    goto/16 :goto_0

    .line 11848
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->durationMs:J

    goto/16 :goto_0

    .line 11757
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 11768
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 11815
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 11834
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
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

    .line 11648
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->type:I

    if-eqz v0, :cond_0

    .line 11649
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11651
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->minFps:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 11652
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->minFps:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11654
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->maxFps:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 11655
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->maxFps:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11657
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->average:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 11658
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->average:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11660
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 11661
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 11662
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    aget-object v1, v1, v0

    .line 11663
    if-eqz v1, :cond_4

    .line 11664
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11661
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11668
    :cond_5
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->beauty:Z

    if-eqz v0, :cond_6

    .line 11669
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->beauty:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 11671
    :cond_6
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->cameraType:I

    if-eqz v0, :cond_7

    .line 11672
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->cameraType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11674
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->width:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 11675
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->width:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11677
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->height:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 11678
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->height:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11680
    :cond_9
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->encodeType:I

    if-eqz v0, :cond_a

    .line 11681
    const/16 v0, 0xa

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->encodeType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11683
    :cond_a
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->changePreviewSize:Z

    if-eqz v0, :cond_b

    .line 11684
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->changePreviewSize:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 11686
    :cond_b
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->durationMs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 11687
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordFpsInfoPackage;->durationMs:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11689
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 11690
    return-void
.end method
