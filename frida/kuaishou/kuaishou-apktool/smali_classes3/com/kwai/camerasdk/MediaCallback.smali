.class public abstract Lcom/kwai/camerasdk/MediaCallback;
.super Ljava/lang/Object;
.source "MediaCallback.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private instance:J

.field private isFrontMirror:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/camerasdk/MediaCallback;->isFrontMirror:Z

    return-void
.end method

.method private setNativeInstance(J)V
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/kwai/camerasdk/MediaCallback;->instance:J

    .line 26
    return-void
.end method


# virtual methods
.method native nativeSetFrontMirror(JZ)V
.end method

.method public abstract onVideoFrame(Lcom/kwai/camerasdk/video/VideoFrame;)V
.end method

.method public setFrontMirror(Z)V
    .locals 2

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/kwai/camerasdk/MediaCallback;->isFrontMirror:Z

    .line 30
    iget-wide v0, p0, Lcom/kwai/camerasdk/MediaCallback;->instance:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/kwai/camerasdk/MediaCallback;->nativeSetFrontMirror(JZ)V

    .line 31
    return-void
.end method
