.class public interface abstract Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoCapturerCallback;
.super Ljava/lang/Object;
.source "AryaVideoCapturer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AryaVideoCapturerCallback"
.end annotation


# virtual methods
.method public abstract onRawVideo(I[BIIJI)V
.end method

.method public abstract onRawVideo(Lcom/kwai/video/arya/GL/TextureBuffer;)V
.end method

.method public abstract onScreencastStopped()V
.end method
