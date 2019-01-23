.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExportOptions"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;


# instance fields
.field public audioBitrate:J

.field public audioChannelLayout:J

.field public audioSampleFmt:I

.field public audioSampleRate:I

.field public comment:Ljava/lang/String;

.field public discardVideoTrackInMediaFile:Z

.field public enableOpenLinuxFd:Z

.field public height:I

.field public noFastStart:Z

.field public outputFormat:I

.field public separateAudioTrack:Z

.field public separateAudioTrackPath:Ljava/lang/String;

.field public singleImageQuality:I

.field public skipTranscodeConfig:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;

.field public videoBitrate:J

.field public videoEncoderType:I

.field public videoFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

.field public videoGopSize:I

.field public width:I

.field public x264Params:Ljava/lang/String;

.field public x264Preset:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9571
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 9572
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;

    .line 9573
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;
    .locals 2

    .prologue
    .line 9497
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;

    if-nez v0, :cond_1

    .line 9498
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 9500
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;

    if-nez v0, :cond_0

    .line 9501
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;

    .line 9503
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9505
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;

    return-object v0

    .line 9503
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9894
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 9888
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 9576
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->width:I

    .line 9577
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->height:I

    .line 9578
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoBitrate:J

    .line 9579
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoGopSize:I

    .line 9580
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->x264Params:Ljava/lang/String;

    .line 9581
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->x264Preset:Ljava/lang/String;

    .line 9582
    iput-object v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 9583
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->audioBitrate:J

    .line 9584
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->audioSampleRate:I

    .line 9585
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->audioSampleFmt:I

    .line 9586
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->audioChannelLayout:J

    .line 9587
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoEncoderType:I

    .line 9588
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->comment:Ljava/lang/String;

    .line 9589
    iput-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->separateAudioTrack:Z

    .line 9590
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->separateAudioTrackPath:Ljava/lang/String;

    .line 9591
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->singleImageQuality:I

    .line 9592
    iput-object v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->skipTranscodeConfig:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;

    .line 9593
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->outputFormat:I

    .line 9594
    iput-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->noFastStart:Z

    .line 9595
    iput-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->discardVideoTrackInMediaFile:Z

    .line 9596
    iput-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->enableOpenLinuxFd:Z

    .line 9597
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->cachedSize:I

    .line 9598
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 9672
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 9673
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->width:I

    if-eqz v1, :cond_0

    .line 9674
    const/4 v1, 0x1

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->width:I

    .line 9675
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9677
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->height:I

    if-eqz v1, :cond_1

    .line 9678
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->height:I

    .line 9679
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9681
    :cond_1
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoBitrate:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 9682
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoBitrate:J

    .line 9683
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9685
    :cond_2
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoGopSize:I

    if-eqz v1, :cond_3

    .line 9686
    const/4 v1, 0x5

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoGopSize:I

    .line 9687
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9689
    :cond_3
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->x264Params:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9690
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->x264Params:Ljava/lang/String;

    .line 9691
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9693
    :cond_4
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->x264Preset:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 9694
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->x264Preset:Ljava/lang/String;

    .line 9695
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9697
    :cond_5
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    if-eqz v1, :cond_6

    .line 9698
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 9699
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9701
    :cond_6
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->audioBitrate:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 9702
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->audioBitrate:J

    .line 9703
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9705
    :cond_7
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->audioSampleRate:I

    if-eqz v1, :cond_8

    .line 9706
    const/16 v1, 0xa

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->audioSampleRate:I

    .line 9707
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9709
    :cond_8
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->audioSampleFmt:I

    if-eqz v1, :cond_9

    .line 9710
    const/16 v1, 0xb

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->audioSampleFmt:I

    .line 9711
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9713
    :cond_9
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->audioChannelLayout:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 9714
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->audioChannelLayout:J

    .line 9715
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9717
    :cond_a
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoEncoderType:I

    if-eqz v1, :cond_b

    .line 9718
    const/16 v1, 0xd

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoEncoderType:I

    .line 9719
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9721
    :cond_b
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->comment:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 9722
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->comment:Ljava/lang/String;

    .line 9723
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9725
    :cond_c
    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->separateAudioTrack:Z

    if-eqz v1, :cond_d

    .line 9726
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->separateAudioTrack:Z

    .line 9727
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9729
    :cond_d
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->separateAudioTrackPath:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 9730
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->separateAudioTrackPath:Ljava/lang/String;

    .line 9731
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9733
    :cond_e
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->singleImageQuality:I

    if-eqz v1, :cond_f

    .line 9734
    const/16 v1, 0x11

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->singleImageQuality:I

    .line 9735
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9737
    :cond_f
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->skipTranscodeConfig:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;

    if-eqz v1, :cond_10

    .line 9738
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->skipTranscodeConfig:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;

    .line 9739
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9741
    :cond_10
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->outputFormat:I

    if-eqz v1, :cond_11

    .line 9742
    const/16 v1, 0x14

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->outputFormat:I

    .line 9743
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9745
    :cond_11
    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->noFastStart:Z

    if-eqz v1, :cond_12

    .line 9746
    const/16 v1, 0x15

    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->noFastStart:Z

    .line 9747
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9749
    :cond_12
    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->discardVideoTrackInMediaFile:Z

    if-eqz v1, :cond_13

    .line 9750
    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->discardVideoTrackInMediaFile:Z

    .line 9751
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9753
    :cond_13
    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->enableOpenLinuxFd:Z

    if-eqz v1, :cond_14

    .line 9754
    const/16 v1, 0x17

    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->enableOpenLinuxFd:Z

    .line 9755
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9757
    :cond_14
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
    .line 9491
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9765
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 9766
    sparse-switch v0, :sswitch_data_0

    .line 9770
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9771
    :sswitch_0
    return-object p0

    .line 9776
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->width:I

    goto :goto_0

    .line 9780
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->height:I

    goto :goto_0

    .line 9784
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoBitrate:J

    goto :goto_0

    .line 9788
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoGopSize:I

    goto :goto_0

    .line 9792
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->x264Params:Ljava/lang/String;

    goto :goto_0

    .line 9796
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->x264Preset:Ljava/lang/String;

    goto :goto_0

    .line 9800
    :sswitch_7
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    if-nez v0, :cond_1

    .line 9801
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 9803
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 9807
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->audioBitrate:J

    goto :goto_0

    .line 9811
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->audioSampleRate:I

    goto :goto_0

    .line 9815
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->audioSampleFmt:I

    goto :goto_0

    .line 9819
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->audioChannelLayout:J

    goto :goto_0

    .line 9823
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 9824
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9831
    :pswitch_0
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoEncoderType:I

    goto :goto_0

    .line 9837
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->comment:Ljava/lang/String;

    goto :goto_0

    .line 9841
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->separateAudioTrack:Z

    goto :goto_0

    .line 9845
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->separateAudioTrackPath:Ljava/lang/String;

    goto/16 :goto_0

    .line 9849
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->singleImageQuality:I

    goto/16 :goto_0

    .line 9853
    :sswitch_11
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->skipTranscodeConfig:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;

    if-nez v0, :cond_2

    .line 9854
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->skipTranscodeConfig:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;

    .line 9856
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->skipTranscodeConfig:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 9860
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 9861
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 9865
    :pswitch_1
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->outputFormat:I

    goto/16 :goto_0

    .line 9871
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->noFastStart:Z

    goto/16 :goto_0

    .line 9875
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->discardVideoTrackInMediaFile:Z

    goto/16 :goto_0

    .line 9879
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->enableOpenLinuxFd:Z

    goto/16 :goto_0

    .line 9766
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x9a -> :sswitch_11
        0xa0 -> :sswitch_12
        0xa8 -> :sswitch_13
        0xb0 -> :sswitch_14
        0xb8 -> :sswitch_15
    .end sparse-switch

    .line 9824
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 9861
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

    .line 9604
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->width:I

    if-eqz v0, :cond_0

    .line 9605
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->width:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 9607
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->height:I

    if-eqz v0, :cond_1

    .line 9608
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->height:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 9610
    :cond_1
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoBitrate:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 9611
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoBitrate:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 9613
    :cond_2
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoGopSize:I

    if-eqz v0, :cond_3

    .line 9614
    const/4 v0, 0x5

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoGopSize:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 9616
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->x264Params:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9617
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->x264Params:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9619
    :cond_4
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->x264Preset:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9620
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->x264Preset:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9622
    :cond_5
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    if-eqz v0, :cond_6

    .line 9623
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9625
    :cond_6
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->audioBitrate:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 9626
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->audioBitrate:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 9628
    :cond_7
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->audioSampleRate:I

    if-eqz v0, :cond_8

    .line 9629
    const/16 v0, 0xa

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->audioSampleRate:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 9631
    :cond_8
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->audioSampleFmt:I

    if-eqz v0, :cond_9

    .line 9632
    const/16 v0, 0xb

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->audioSampleFmt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 9634
    :cond_9
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->audioChannelLayout:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 9635
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->audioChannelLayout:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9637
    :cond_a
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoEncoderType:I

    if-eqz v0, :cond_b

    .line 9638
    const/16 v0, 0xd

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoEncoderType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 9640
    :cond_b
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->comment:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 9641
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->comment:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9643
    :cond_c
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->separateAudioTrack:Z

    if-eqz v0, :cond_d

    .line 9644
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->separateAudioTrack:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 9646
    :cond_d
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->separateAudioTrackPath:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 9647
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->separateAudioTrackPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9649
    :cond_e
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->singleImageQuality:I

    if-eqz v0, :cond_f

    .line 9650
    const/16 v0, 0x11

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->singleImageQuality:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 9652
    :cond_f
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->skipTranscodeConfig:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;

    if-eqz v0, :cond_10

    .line 9653
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->skipTranscodeConfig:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9655
    :cond_10
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->outputFormat:I

    if-eqz v0, :cond_11

    .line 9656
    const/16 v0, 0x14

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->outputFormat:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 9658
    :cond_11
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->noFastStart:Z

    if-eqz v0, :cond_12

    .line 9659
    const/16 v0, 0x15

    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->noFastStart:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 9661
    :cond_12
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->discardVideoTrackInMediaFile:Z

    if-eqz v0, :cond_13

    .line 9662
    const/16 v0, 0x16

    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->discardVideoTrackInMediaFile:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 9664
    :cond_13
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->enableOpenLinuxFd:Z

    if-eqz v0, :cond_14

    .line 9665
    const/16 v0, 0x17

    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->enableOpenLinuxFd:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 9667
    :cond_14
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 9668
    return-void
.end method
