.class interface abstract Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl$InternalListener;
.super Ljava/lang/Object;
.source "MediaRecorderImpl.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "InternalListener"
.end annotation


# virtual methods
.method public abstract onFinished(I[B)V
.end method

.method public abstract onProgress(JZLcom/kwai/camerasdk/video/VideoFrame;)V
.end method
