.class public abstract Lcom/kwai/camerasdk/preprocess/CpuPreProcessor;
.super Lcom/kwai/camerasdk/preprocess/a;
.source "CpuPreProcessor.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CpuPreProcessor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/kwai/camerasdk/preprocess/a;-><init>()V

    return-void
.end method

.method private native nativeCreateCpuPreProcessor()J
.end method

.method private native nativeReleaseCpuPreProcessor(J)V
.end method


# virtual methods
.method protected createNativeResource()J
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/kwai/camerasdk/preprocess/CpuPreProcessor;->nativeCreateCpuPreProcessor()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract onVideoFrame(Lcom/kwai/camerasdk/video/VideoFrame;)V
.end method

.method protected releaseNativeResource()V
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/kwai/camerasdk/preprocess/CpuPreProcessor;->nativeProcessor:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/camerasdk/preprocess/CpuPreProcessor;->nativeReleaseCpuPreProcessor(J)V

    .line 20
    return-void
.end method
