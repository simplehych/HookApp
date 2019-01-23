.class public abstract Lcom/kwai/camerasdk/preprocess/AudioProcessor;
.super Lcom/kwai/camerasdk/preprocess/a;
.source "AudioProcessor.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioProcessor"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 12
    invoke-static {}, Lcom/kwai/camerasdk/utils/a;->a()V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/kwai/camerasdk/preprocess/a;-><init>()V

    return-void
.end method

.method private native nativeCreateAudioProcessor()J
.end method

.method private native nativeReleaseAudioProcessor(J)V
.end method


# virtual methods
.method protected createNativeResource()J
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/kwai/camerasdk/preprocess/AudioProcessor;->nativeCreateAudioProcessor()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract onAudioFrame(Lcom/kwai/camerasdk/audio/AudioFrame;)Lcom/kwai/camerasdk/audio/AudioFrame;
.end method

.method protected releaseNativeResource()V
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/kwai/camerasdk/preprocess/AudioProcessor;->nativeProcessor:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/camerasdk/preprocess/AudioProcessor;->nativeReleaseAudioProcessor(J)V

    .line 24
    return-void
.end method
