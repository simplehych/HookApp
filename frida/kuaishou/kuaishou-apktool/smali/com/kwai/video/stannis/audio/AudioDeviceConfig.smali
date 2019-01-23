.class public Lcom/kwai/video/stannis/audio/AudioDeviceConfig;
.super Ljava/lang/Object;
.source "AudioDeviceConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/stannis/audio/AudioDeviceConfig$DEVICE_TYPE;,
        Lcom/kwai/video/stannis/audio/AudioDeviceConfig$SWITCH_TYPE;,
        Lcom/kwai/video/stannis/audio/AudioDeviceConfig$AUDIO_MODE;
    }
.end annotation


# static fields
.field public static final AUDIO_MODE_COMMUNICATION:I = 0x1

.field public static final AUDIO_MODE_PLAYBACK:I = 0x2

.field public static final AUDIO_MODE_RECORD_AND_PLAY:I = 0x0

.field public static final DEVICE_TYPE_JAVA:I = 0x0

.field public static final DEVICE_TYPE_OPENSL:I = 0x1

.field public static final SWITCH_TYPE_OFF:I = 0x0

.field public static final SWITCH_TYPE_ON:I = 0x1

.field public static final SWITCH_TYPE_OPTIONAL:I = 0x2


# instance fields
.field audioChatEnable:Z

.field private audioMode:I

.field audioStreamEnable:Z

.field private captureChannelNum:I

.field private captureSampleRate:I

.field private deviceType:I
    .annotation build Lcom/kwai/video/stannis/audio/AudioDeviceConfig$DEVICE_TYPE;
    .end annotation
.end field

.field private headphoneMonitor:I

.field private needRestart:Z

.field private playbackChannelNum:I

.field private playbackSampleRate:I

.field private scene:I


# direct methods
.method public constructor <init>(IZIIIIIIZZ)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->deviceType:I

    .line 48
    iput p1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->scene:I

    .line 49
    iput-boolean p2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->needRestart:Z

    .line 50
    iput p3, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->audioMode:I

    .line 51
    iput p4, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->captureSampleRate:I

    .line 52
    iput p5, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->captureChannelNum:I

    .line 53
    iput p6, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->playbackSampleRate:I

    .line 54
    iput p7, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->playbackChannelNum:I

    .line 55
    iput p8, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->headphoneMonitor:I

    .line 56
    iput-boolean p9, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->audioStreamEnable:Z

    .line 57
    iput-boolean p10, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->audioChatEnable:Z

    .line 58
    return-void
.end method


# virtual methods
.method public getAudioManagerMode()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 61
    iget v1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->audioMode:I

    packed-switch v1, :pswitch_data_0

    .line 69
    :goto_0
    :pswitch_0
    return v0

    .line 65
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAudioMode()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->audioMode:I

    return v0
.end method

.method public getCaptureChannelNum()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->captureChannelNum:I

    return v0
.end method

.method public getCaptureSampleRate()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->captureSampleRate:I

    return v0
.end method

.method public getDeviceType()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->deviceType:I

    return v0
.end method

.method public getHeadphoneMonitor()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->headphoneMonitor:I

    return v0
.end method

.method public getPlaybackChannelNum()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->playbackChannelNum:I

    return v0
.end method

.method public getPlaybackSampleRate()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->playbackSampleRate:I

    return v0
.end method

.method public getRecordingPreset()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->deviceType:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->audioMode:I

    invoke-virtual {p0, v0}, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->toJavaRecordingPreset(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->audioMode:I

    invoke-virtual {p0, v0}, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->toOpenSLRecordingPreset(I)I

    move-result v0

    goto :goto_0
.end method

.method public getScene()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->scene:I

    return v0
.end method

.method public getStreamType()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->deviceType:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->audioMode:I

    invoke-virtual {p0, v0}, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->toJavaStreamType(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->audioMode:I

    invoke-virtual {p0, v0}, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->toOpenSLStreamType(I)I

    move-result v0

    goto :goto_0
.end method

.method public isAudioChatEnable()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->audioChatEnable:Z

    return v0
.end method

.method public isAudioStreamEnable()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->audioStreamEnable:Z

    return v0
.end method

.method public isNeedRestart()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->needRestart:Z

    return v0
.end method

.method public setAudioChatEnable(Z)V
    .locals 0

    .prologue
    .line 158
    iput-boolean p1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->audioChatEnable:Z

    .line 159
    return-void
.end method

.method public setAudioMode(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->audioMode:I

    .line 103
    return-void
.end method

.method public setAudioStreamEnable(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->audioStreamEnable:Z

    .line 151
    return-void
.end method

.method public setCaptureChannelNum(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->captureChannelNum:I

    .line 119
    return-void
.end method

.method public setCaptureSampleRate(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->captureSampleRate:I

    .line 111
    return-void
.end method

.method public setDeviceType(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->deviceType:I

    .line 95
    return-void
.end method

.method public setHeadphoneMonitor(I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->headphoneMonitor:I

    .line 143
    return-void
.end method

.method public setNeedRestart(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->needRestart:Z

    .line 87
    return-void
.end method

.method public setPlaybackChannelNum(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->playbackChannelNum:I

    .line 135
    return-void
.end method

.method public setPlaybackSampleRate(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->playbackSampleRate:I

    .line 127
    return-void
.end method

.method public setScene(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->scene:I

    .line 79
    return-void
.end method

.method public toJavaRecordingPreset(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 197
    packed-switch p1, :pswitch_data_0

    .line 205
    :goto_0
    :pswitch_0
    return v0

    .line 201
    :pswitch_1
    const/4 v0, 0x7

    goto :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toJavaStreamType(I)I
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 239
    packed-switch p1, :pswitch_data_0

    .line 247
    :goto_0
    :pswitch_0
    return v0

    .line 243
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toOpenSLRecordingPreset(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 184
    packed-switch p1, :pswitch_data_0

    .line 192
    :goto_0
    :pswitch_0
    return v0

    .line 188
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toOpenSLStreamType(I)I
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 226
    packed-switch p1, :pswitch_data_0

    .line 234
    :goto_0
    :pswitch_0
    return v0

    .line 230
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
