.class public abstract Lcom/kwai/camerasdk/preprocess/GlPreProcessor;
.super Lcom/kwai/camerasdk/preprocess/a;
.source "GlPreProcessor.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GlPreProcessor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/kwai/camerasdk/preprocess/a;-><init>()V

    return-void
.end method

.method private native nativeCreateGlPreProcessor()J
.end method

.method private native nativeGetFrameHeight(J)I
.end method

.method private native nativeGetFrameWidth(J)I
.end method

.method private native nativePostRunnableToGlThread(JLjava/lang/Runnable;)V
.end method

.method private native nativeReleaseGlPreProcessor(J)V
.end method

.method private native nativeSetExternalFilterEnabled(JZ)V
.end method


# virtual methods
.method protected createNativeResource()J
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/kwai/camerasdk/preprocess/GlPreProcessor;->nativeCreateGlPreProcessor()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastFrameSize()Lcom/kwai/camerasdk/utils/d;
    .locals 4

    .prologue
    .line 47
    new-instance v0, Lcom/kwai/camerasdk/utils/d;

    iget-wide v2, p0, Lcom/kwai/camerasdk/preprocess/GlPreProcessor;->nativeProcessor:J

    invoke-direct {p0, v2, v3}, Lcom/kwai/camerasdk/preprocess/GlPreProcessor;->nativeGetFrameWidth(J)I

    move-result v1

    iget-wide v2, p0, Lcom/kwai/camerasdk/preprocess/GlPreProcessor;->nativeProcessor:J

    invoke-direct {p0, v2, v3}, Lcom/kwai/camerasdk/preprocess/GlPreProcessor;->nativeGetFrameHeight(J)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/kwai/camerasdk/utils/d;-><init>(II)V

    return-object v0
.end method

.method public abstract onDraw(Lcom/kwai/camerasdk/video/VideoFrame;I)V
.end method

.method public abstract onRenderThreadDestroy()V
.end method

.method protected post(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 22
    if-nez p1, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/camerasdk/preprocess/GlPreProcessor;->released()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-wide v0, p0, Lcom/kwai/camerasdk/preprocess/GlPreProcessor;->nativeProcessor:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/camerasdk/preprocess/GlPreProcessor;->nativePostRunnableToGlThread(JLjava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected releaseNativeResource()V
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/kwai/camerasdk/preprocess/GlPreProcessor;->nativeProcessor:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/camerasdk/preprocess/GlPreProcessor;->nativeReleaseGlPreProcessor(J)V

    .line 58
    return-void
.end method

.method public setExternalFilterEnabled(Z)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/kwai/camerasdk/preprocess/GlPreProcessor;->released()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-wide v0, p0, Lcom/kwai/camerasdk/preprocess/GlPreProcessor;->nativeProcessor:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/camerasdk/preprocess/GlPreProcessor;->nativeSetExternalFilterEnabled(JZ)V

    goto :goto_0
.end method
