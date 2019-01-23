.class public Lcom/kwai/video/stannis/QosInfo;
.super Ljava/lang/Object;
.source "QosInfo.java"


# static fields
.field public static final KWAryaStreamErrorKilled:I = 0x1f40

.field private static final TAG:Ljava/lang/String; = "QosInfo"

.field public static final kStartOriginPushError:I = -0x259

.field public static final kStartPushError:I = -0x25a


# instance fields
.field public audioAecErle:Ljava/lang/String;

.field public audioAecNlp:I

.field public audioAecSoft:I

.field public audioDeviceConnectBluetooth:J

.field public audioDeviceConnectHeadphone:J

.field public audioDeviceConnectUSB:J

.field public audioDeviceInputPort:Ljava/lang/String;

.field public audioDeviceMode:Ljava/lang/String;

.field public audioDeviceOutputPort:Ljava/lang/String;

.field public audioEffect:Ljava/lang/String;

.field public audioIsLocalMicMuted:J

.field public audioRxInputBytes:J

.field public audioRxPlaybackGain:J

.field public audioRxPlaybackGainMax:J

.field public audioRxPlaybackInterval:J

.field public audioRxPlaybackIntervalMax:J

.field public audioRxStreamInChannelNum:J

.field public audioRxStreamInSampleRate:J

.field public audioTxLiveChatChannelNum:J

.field public audioTxLiveChatOutputBytes:J

.field public audioTxLiveChatSampleRate:J

.field public audioTxLiveStreamChannelNum:J

.field public audioTxLiveStreamOutputBytes:J

.field public audioTxLiveStreamSampleRate:J

.field public audioTxNearEndDelay:J

.field public audioTxNearEndDelayMax:J

.field public audioTxRecordedChannelNum:J

.field public audioTxRecordedGain:J

.field public audioTxRecordedGainMax:J

.field public audioTxRecordedInterval:J

.field public audioTxRecordedIntervalMax:J

.field public audioTxRecordedSampleRate:J

.field public audioVAD:J

.field public errorCode:I

.field public howlingDetected:I

.field public sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJJJJJJJJJJJJJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJJJJJJJLjava/lang/String;II)V
    .locals 3

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/kwai/video/stannis/QosInfo;->sdkVersion:Ljava/lang/String;

    .line 96
    iput p2, p0, Lcom/kwai/video/stannis/QosInfo;->errorCode:I

    .line 97
    iput-wide p3, p0, Lcom/kwai/video/stannis/QosInfo;->audioTxRecordedSampleRate:J

    .line 98
    iput-wide p5, p0, Lcom/kwai/video/stannis/QosInfo;->audioTxRecordedChannelNum:J

    .line 99
    iput-wide p7, p0, Lcom/kwai/video/stannis/QosInfo;->audioTxRecordedInterval:J

    .line 100
    iput-wide p9, p0, Lcom/kwai/video/stannis/QosInfo;->audioTxRecordedIntervalMax:J

    .line 101
    iput-wide p11, p0, Lcom/kwai/video/stannis/QosInfo;->audioTxRecordedGain:J

    .line 102
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/kwai/video/stannis/QosInfo;->audioTxRecordedGainMax:J

    .line 103
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/kwai/video/stannis/QosInfo;->audioTxNearEndDelay:J

    .line 104
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/kwai/video/stannis/QosInfo;->audioTxNearEndDelayMax:J

    .line 105
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/kwai/video/stannis/QosInfo;->audioTxLiveStreamOutputBytes:J

    .line 106
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/kwai/video/stannis/QosInfo;->audioTxLiveStreamSampleRate:J

    .line 107
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/kwai/video/stannis/QosInfo;->audioTxLiveStreamChannelNum:J

    .line 108
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/kwai/video/stannis/QosInfo;->audioTxLiveChatOutputBytes:J

    .line 109
    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/kwai/video/stannis/QosInfo;->audioTxLiveChatSampleRate:J

    .line 110
    move-wide/from16 v0, p29

    iput-wide v0, p0, Lcom/kwai/video/stannis/QosInfo;->audioTxLiveChatChannelNum:J

    .line 111
    move-wide/from16 v0, p31

    iput-wide v0, p0, Lcom/kwai/video/stannis/QosInfo;->audioIsLocalMicMuted:J

    .line 112
    move-wide/from16 v0, p33

    iput-wide v0, p0, Lcom/kwai/video/stannis/QosInfo;->audioDeviceConnectHeadphone:J

    .line 113
    move-wide/from16 v0, p35

    iput-wide v0, p0, Lcom/kwai/video/stannis/QosInfo;->audioDeviceConnectBluetooth:J

    .line 114
    move-wide/from16 v0, p37

    iput-wide v0, p0, Lcom/kwai/video/stannis/QosInfo;->audioDeviceConnectUSB:J

    .line 115
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/kwai/video/stannis/QosInfo;->audioDeviceInputPort:Ljava/lang/String;

    .line 116
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/kwai/video/stannis/QosInfo;->audioDeviceOutputPort:Ljava/lang/String;

    .line 117
    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/kwai/video/stannis/QosInfo;->audioDeviceMode:Ljava/lang/String;

    .line 118
    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/kwai/video/stannis/QosInfo;->audioEffect:Ljava/lang/String;

    .line 119
    move-wide/from16 v0, p43

    iput-wide v0, p0, Lcom/kwai/video/stannis/QosInfo;->audioVAD:J

    .line 120
    move/from16 v0, p45

    iput v0, p0, Lcom/kwai/video/stannis/QosInfo;->howlingDetected:I

    .line 121
    move-wide/from16 v0, p46

    iput-wide v0, p0, Lcom/kwai/video/stannis/QosInfo;->audioRxInputBytes:J

    .line 122
    move-wide/from16 v0, p48

    iput-wide v0, p0, Lcom/kwai/video/stannis/QosInfo;->audioRxStreamInSampleRate:J

    .line 123
    move-wide/from16 v0, p50

    iput-wide v0, p0, Lcom/kwai/video/stannis/QosInfo;->audioRxStreamInChannelNum:J

    .line 124
    move-wide/from16 v0, p52

    iput-wide v0, p0, Lcom/kwai/video/stannis/QosInfo;->audioRxPlaybackGain:J

    .line 125
    move-wide/from16 v0, p54

    iput-wide v0, p0, Lcom/kwai/video/stannis/QosInfo;->audioRxPlaybackGainMax:J

    .line 126
    move-wide/from16 v0, p56

    iput-wide v0, p0, Lcom/kwai/video/stannis/QosInfo;->audioRxPlaybackInterval:J

    .line 127
    move-wide/from16 v0, p58

    iput-wide v0, p0, Lcom/kwai/video/stannis/QosInfo;->audioRxPlaybackIntervalMax:J

    .line 128
    move-object/from16 v0, p60

    iput-object v0, p0, Lcom/kwai/video/stannis/QosInfo;->audioAecErle:Ljava/lang/String;

    .line 129
    move/from16 v0, p61

    iput v0, p0, Lcom/kwai/video/stannis/QosInfo;->audioAecSoft:I

    .line 130
    move/from16 v0, p62

    iput v0, p0, Lcom/kwai/video/stannis/QosInfo;->audioAecNlp:I

    .line 131
    return-void
.end method
