.class public Lcom/kwai/video/stannis/audio/AudioDeviceVirtual;
.super Ljava/lang/Object;
.source "AudioDeviceVirtual.java"

# interfaces
.implements Lcom/kwai/video/stannis/audio/AudioDevice;


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioDevice"


# instance fields
.field private audioRecord:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;

.field private audioTrack:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;

    invoke-direct {v0, p1, p2}, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;-><init>(J)V

    iput-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtual;->audioRecord:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;

    .line 18
    new-instance v0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;

    invoke-direct {v0, p1, p2}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;-><init>(J)V

    iput-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtual;->audioTrack:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;

    .line 19
    const-string/jumbo v0, "AudioDevice"

    const-string/jumbo v1, "use virtual device, test only"

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public getDeviceType()Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;->Virtual:Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;

    return-object v0
.end method

.method public initPlayout(III)Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtual;->audioTrack:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->initPlayout(III)Z

    move-result v0

    return v0
.end method

.method public initRecording(III)I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtual;->audioRecord:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->initRecording(III)I

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtual;->audioTrack:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isRecording()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtual;->audioRecord:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->isRecording()Z

    move-result v0

    return v0
.end method

.method public startPlayout()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtual;->audioTrack:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->startPlayout()Z

    move-result v0

    return v0
.end method

.method public startRecording()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtual;->audioRecord:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->startRecording()Z

    move-result v0

    return v0
.end method

.method public stopPlayout()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtual;->audioTrack:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->stopPlayout()Z

    .line 60
    return-void
.end method

.method public stopRecording()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtual;->audioRecord:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->stopRecording()Z

    .line 40
    return-void
.end method
