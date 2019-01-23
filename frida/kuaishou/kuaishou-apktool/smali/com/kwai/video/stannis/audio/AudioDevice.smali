.class public interface abstract Lcom/kwai/video/stannis/audio/AudioDevice;
.super Ljava/lang/Object;
.source "AudioDevice.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;
    }
.end annotation


# virtual methods
.method public abstract getDeviceType()Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;
.end method

.method public abstract initPlayout(III)Z
.end method

.method public abstract initRecording(III)I
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isRecording()Z
.end method

.method public abstract startPlayout()Z
.end method

.method public abstract startRecording()Z
.end method

.method public abstract stopPlayout()V
.end method

.method public abstract stopRecording()V
.end method
