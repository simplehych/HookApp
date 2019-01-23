.class public Lcom/kwai/ksaudioprocesslib/AudioProcessor;
.super Ljava/lang/Object;
.source "AudioProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;,
        Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;,
        Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;
    }
.end annotation


# direct methods
.method private native clearBufferNative(J)V
.end method

.method private native deleteNativeAudioProcessor(J)V
.end method

.method private native flushBufferNative(J)[B
.end method

.method private native newNativeAudioProcessor()J
.end method

.method private native processNative(J[BZ)[B
.end method

.method private native setDenoiseEnableNative(JZ)V
.end method

.method private native setDenoiseLevelNative(JI)V
.end method

.method private native setDstAudioInfoNative(JIII)V
.end method

.method private native setSrcAudioInfoNative(JIII)V
.end method

.method private native setVoiceChangerOptionNative(JI)V
.end method

.method private native setVoiceEffectOptionNative(JI)V
.end method
