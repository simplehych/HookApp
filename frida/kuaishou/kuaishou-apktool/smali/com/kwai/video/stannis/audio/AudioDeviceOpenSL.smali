.class public Lcom/kwai/video/stannis/audio/AudioDeviceOpenSL;
.super Ljava/lang/Object;
.source "AudioDeviceOpenSL.java"

# interfaces
.implements Lcom/kwai/video/stannis/audio/AudioDevice;


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioDevice"


# instance fields
.field private nativeArya:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceOpenSL;->nativeArya:J

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/kwai/video/stannis/audio/AudioDeviceOpenSL;->nativeInit(J)I

    .line 14
    const-string/jumbo v0, "AudioDevice"

    const-string/jumbo v1, "use OpenSL API"

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public getDeviceType()Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;->OpenSL:Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;

    return-object v0
.end method

.method public initPlayout(III)Z
    .locals 7

    .prologue
    .line 44
    iget-wide v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceOpenSL;->nativeArya:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/kwai/video/stannis/audio/AudioDeviceOpenSL;->nativeInitPlayout(JIII)Z

    move-result v0

    return v0
.end method

.method public initRecording(III)I
    .locals 7

    .prologue
    .line 24
    iget-wide v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceOpenSL;->nativeArya:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/kwai/video/stannis/audio/AudioDeviceOpenSL;->nativeInitRecording(JIII)I

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceOpenSL;->nativeArya:J

    invoke-virtual {p0, v0, v1}, Lcom/kwai/video/stannis/audio/AudioDeviceOpenSL;->nativeIsPlaying(J)Z

    move-result v0

    return v0
.end method

.method public isRecording()Z
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceOpenSL;->nativeArya:J

    invoke-virtual {p0, v0, v1}, Lcom/kwai/video/stannis/audio/AudioDeviceOpenSL;->nativeIsRecording(J)Z

    move-result v0

    return v0
.end method

.method native nativeInit(J)I
.end method

.method native nativeInitPlayout(JIII)Z
.end method

.method native nativeInitRecording(JIII)I
.end method

.method native nativeIsPlaying(J)Z
.end method

.method native nativeIsRecording(J)Z
.end method

.method native nativeStartPlayout(J)Z
.end method

.method native nativeStartRecording(J)Z
.end method

.method native nativeStopPlayout(J)V
.end method

.method native nativeStopRecording(J)V
.end method

.method public startPlayout()Z
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceOpenSL;->nativeArya:J

    invoke-virtual {p0, v0, v1}, Lcom/kwai/video/stannis/audio/AudioDeviceOpenSL;->nativeStartPlayout(J)Z

    move-result v0

    return v0
.end method

.method public startRecording()Z
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceOpenSL;->nativeArya:J

    invoke-virtual {p0, v0, v1}, Lcom/kwai/video/stannis/audio/AudioDeviceOpenSL;->nativeStartRecording(J)Z

    move-result v0

    return v0
.end method

.method public stopPlayout()V
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceOpenSL;->nativeArya:J

    invoke-virtual {p0, v0, v1}, Lcom/kwai/video/stannis/audio/AudioDeviceOpenSL;->nativeStopPlayout(J)V

    .line 55
    return-void
.end method

.method public stopRecording()V
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceOpenSL;->nativeArya:J

    invoke-virtual {p0, v0, v1}, Lcom/kwai/video/stannis/audio/AudioDeviceOpenSL;->nativeStopRecording(J)V

    .line 35
    return-void
.end method
