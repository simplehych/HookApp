.class public interface abstract Lcom/kwai/video/arya/observers/AudioRecordingObserver;
.super Ljava/lang/Object;
.source "AudioRecordingObserver.java"


# static fields
.field public static final AUDIO_RECORD_ERROR:I = 0x1

.field public static final AUDIO_RECORD_SUCCESS:I


# virtual methods
.method public abstract onAudioEncoded(Ljava/nio/ByteBuffer;I)V
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation
.end method

.method public abstract onAudioRecordFinished(II)V
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation
.end method
