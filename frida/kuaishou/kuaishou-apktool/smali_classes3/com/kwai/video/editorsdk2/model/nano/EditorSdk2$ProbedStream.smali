.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProbedStream"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;


# instance fields
.field public avgFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

.field public bitRate:J

.field public codecType:Ljava/lang/String;

.field public colorRange:I

.field public colorSpace:I

.field public durationTs:J

.field public guessedFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

.field public height:I

.field public nbFrames:I

.field public pixFmt:I

.field public rotation:I

.field public sampleAspectRatio:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

.field public timeBase:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

.field public videoColorProperties:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 964
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 965
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    .line 966
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;
    .locals 2

    .prologue
    .line 908
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    if-nez v0, :cond_1

    .line 909
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 911
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    if-nez v0, :cond_0

    .line 912
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    .line 914
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 916
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    return-object v0

    .line 914
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1207
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1201
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 969
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->width:I

    .line 970
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->height:I

    .line 971
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->codecType:Ljava/lang/String;

    .line 972
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->avgFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 973
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->timeBase:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 974
    iput-wide v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->durationTs:J

    .line 975
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->rotation:I

    .line 976
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->sampleAspectRatio:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 977
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->videoColorProperties:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;

    .line 978
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->pixFmt:I

    .line 979
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->nbFrames:I

    .line 980
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->colorSpace:I

    .line 981
    iput v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->colorRange:I

    .line 982
    iput-wide v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->bitRate:J

    .line 983
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->guessedFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 984
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->cachedSize:I

    .line 985
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1041
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1042
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->width:I

    if-eqz v1, :cond_0

    .line 1043
    const/4 v1, 0x1

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->width:I

    .line 1044
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1046
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->height:I

    if-eqz v1, :cond_1

    .line 1047
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->height:I

    .line 1048
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1050
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->codecType:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1051
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->codecType:Ljava/lang/String;

    .line 1052
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1054
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->avgFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    if-eqz v1, :cond_3

    .line 1055
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->avgFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 1056
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1058
    :cond_3
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->timeBase:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    if-eqz v1, :cond_4

    .line 1059
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->timeBase:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 1060
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1062
    :cond_4
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->durationTs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 1063
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->durationTs:J

    .line 1064
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1066
    :cond_5
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->rotation:I

    if-eqz v1, :cond_6

    .line 1067
    const/4 v1, 0x7

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->rotation:I

    .line 1068
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1070
    :cond_6
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->sampleAspectRatio:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    if-eqz v1, :cond_7

    .line 1071
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->sampleAspectRatio:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 1072
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1074
    :cond_7
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->videoColorProperties:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;

    if-eqz v1, :cond_8

    .line 1075
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->videoColorProperties:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;

    .line 1076
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1078
    :cond_8
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->pixFmt:I

    if-eqz v1, :cond_9

    .line 1079
    const/16 v1, 0xa

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->pixFmt:I

    .line 1080
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1082
    :cond_9
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->nbFrames:I

    if-eqz v1, :cond_a

    .line 1083
    const/16 v1, 0xb

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->nbFrames:I

    .line 1084
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1086
    :cond_a
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->colorSpace:I

    if-eqz v1, :cond_b

    .line 1087
    const/16 v1, 0xc

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->colorSpace:I

    .line 1088
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1090
    :cond_b
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->colorRange:I

    if-eqz v1, :cond_c

    .line 1091
    const/16 v1, 0xd

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->colorRange:I

    .line 1092
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1094
    :cond_c
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->bitRate:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 1095
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->bitRate:J

    .line 1096
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1098
    :cond_d
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->guessedFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    if-eqz v1, :cond_e

    .line 1099
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->guessedFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 1100
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1102
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
    .line 902
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1111
    sparse-switch v0, :sswitch_data_0

    .line 1115
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    :sswitch_0
    return-object p0

    .line 1121
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->width:I

    goto :goto_0

    .line 1125
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->height:I

    goto :goto_0

    .line 1129
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->codecType:Ljava/lang/String;

    goto :goto_0

    .line 1133
    :sswitch_4
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->avgFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    if-nez v0, :cond_1

    .line 1134
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->avgFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 1136
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->avgFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1140
    :sswitch_5
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->timeBase:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    if-nez v0, :cond_2

    .line 1141
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->timeBase:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 1143
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->timeBase:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1147
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->durationTs:J

    goto :goto_0

    .line 1151
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->rotation:I

    goto :goto_0

    .line 1155
    :sswitch_8
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->sampleAspectRatio:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    if-nez v0, :cond_3

    .line 1156
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->sampleAspectRatio:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 1158
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->sampleAspectRatio:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1162
    :sswitch_9
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->videoColorProperties:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;

    if-nez v0, :cond_4

    .line 1163
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->videoColorProperties:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;

    .line 1165
    :cond_4
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->videoColorProperties:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1169
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->pixFmt:I

    goto :goto_0

    .line 1173
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->nbFrames:I

    goto/16 :goto_0

    .line 1177
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->colorSpace:I

    goto/16 :goto_0

    .line 1181
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->colorRange:I

    goto/16 :goto_0

    .line 1185
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->bitRate:J

    goto/16 :goto_0

    .line 1189
    :sswitch_f
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->guessedFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    if-nez v0, :cond_5

    .line 1190
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->guessedFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 1192
    :cond_5
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->guessedFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
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

    .line 991
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->width:I

    if-eqz v0, :cond_0

    .line 992
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->width:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 994
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->height:I

    if-eqz v0, :cond_1

    .line 995
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->height:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 997
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->codecType:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 998
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->codecType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1000
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->avgFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    if-eqz v0, :cond_3

    .line 1001
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->avgFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1003
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->timeBase:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    if-eqz v0, :cond_4

    .line 1004
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->timeBase:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1006
    :cond_4
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->durationTs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 1007
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->durationTs:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 1009
    :cond_5
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->rotation:I

    if-eqz v0, :cond_6

    .line 1010
    const/4 v0, 0x7

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->rotation:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1012
    :cond_6
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->sampleAspectRatio:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    if-eqz v0, :cond_7

    .line 1013
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->sampleAspectRatio:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1015
    :cond_7
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->videoColorProperties:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;

    if-eqz v0, :cond_8

    .line 1016
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->videoColorProperties:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1018
    :cond_8
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->pixFmt:I

    if-eqz v0, :cond_9

    .line 1019
    const/16 v0, 0xa

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->pixFmt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1021
    :cond_9
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->nbFrames:I

    if-eqz v0, :cond_a

    .line 1022
    const/16 v0, 0xb

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->nbFrames:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1024
    :cond_a
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->colorSpace:I

    if-eqz v0, :cond_b

    .line 1025
    const/16 v0, 0xc

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->colorSpace:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1027
    :cond_b
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->colorRange:I

    if-eqz v0, :cond_c

    .line 1028
    const/16 v0, 0xd

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->colorRange:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1030
    :cond_c
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->bitRate:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 1031
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->bitRate:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 1033
    :cond_d
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->guessedFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    if-eqz v0, :cond_e

    .line 1034
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->guessedFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1036
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1037
    return-void
.end method
