.class public Lcom/kwai/video/stannis/audio/AudioDeviceJava;
.super Ljava/lang/Object;
.source "AudioDeviceJava.java"

# interfaces
.implements Lcom/kwai/video/stannis/audio/AudioDevice;


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioDevice"


# instance fields
.field private audioRecord:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;

.field private audioTrack:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;

    invoke-direct {v0, p1, p2}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;-><init>(J)V

    iput-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJava;->audioRecord:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;

    .line 14
    new-instance v0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;

    invoke-direct {v0, p1, p2}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;-><init>(J)V

    iput-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJava;->audioTrack:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;

    .line 15
    const-string/jumbo v0, "AudioDevice"

    const-string/jumbo v1, "use Java API"

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public getDeviceType()Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;->Java:Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;

    return-object v0
.end method

.method public initPlayout(III)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJava;->audioTrack:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->initPlayout(III)Z

    move-result v0

    return v0
.end method

.method public initRecording(III)I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJava;->audioRecord:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->initRecording(III)I

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJava;->audioTrack:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isRecording()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJava;->audioRecord:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->isRecording()Z

    move-result v0

    return v0
.end method

.method public startPlayout()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJava;->audioTrack:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->startPlayout()Z

    move-result v0

    return v0
.end method

.method public startRecording()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJava;->audioRecord:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->startRecording()Z

    move-result v0

    return v0
.end method

.method public stopPlayout()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJava;->audioTrack:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->stopPlayout()Z

    .line 56
    return-void
.end method

.method public stopRecording()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJava;->audioRecord:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->stopRecording()Z

    .line 36
    return-void
.end method
