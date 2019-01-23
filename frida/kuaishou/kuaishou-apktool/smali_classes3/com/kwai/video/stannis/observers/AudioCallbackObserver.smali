.class public abstract Lcom/kwai/video/stannis/observers/AudioCallbackObserver;
.super Ljava/lang/Object;
.source "AudioCallbackObserver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract OnLiveChat(Ljava/nio/ByteBuffer;IIIJ)V
    .annotation build Lcom/kwai/video/stannis/annotations/CalledFromNative;
    .end annotation
.end method

.method public abstract OnPlayout(Ljava/nio/ByteBuffer;IIIJ)V
    .annotation build Lcom/kwai/video/stannis/annotations/CalledFromNative;
    .end annotation
.end method

.method public abstract onStream(Ljava/nio/ByteBuffer;IIIJ)V
    .annotation build Lcom/kwai/video/stannis/annotations/CalledFromNative;
    .end annotation
.end method
