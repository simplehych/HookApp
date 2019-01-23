.class public abstract Lcom/kwai/camerasdk/preprocess/a;
.super Ljava/lang/Object;
.source "AbstractPreProcessor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractPreProcessor"


# instance fields
.field protected nativeProcessor:J

.field private volatile released:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/preprocess/a;->released:Z

    .line 9
    invoke-virtual {p0}, Lcom/kwai/camerasdk/preprocess/a;->createNativeResource()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/camerasdk/preprocess/a;->nativeProcessor:J

    .line 10
    return-void
.end method


# virtual methods
.method protected abstract createNativeResource()J
.end method

.method public getNativeProcessor()J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/kwai/camerasdk/preprocess/a;->nativeProcessor:J

    return-wide v0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/kwai/camerasdk/preprocess/a;->released:Z

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/camerasdk/preprocess/a;->released:Z

    .line 27
    invoke-virtual {p0}, Lcom/kwai/camerasdk/preprocess/a;->releaseNativeResource()V

    .line 29
    :cond_0
    return-void
.end method

.method protected abstract releaseNativeResource()V
.end method

.method protected released()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/kwai/camerasdk/preprocess/a;->released:Z

    return v0
.end method
