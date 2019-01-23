.class public interface abstract Lcom/kwai/cache/OfflineCacheTask$OfflineCacheTaskListener;
.super Ljava/lang/Object;
.source "OfflineCacheTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/cache/OfflineCacheTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OfflineCacheTaskListener"
.end annotation


# virtual methods
.method public abstract onCancelled()V
.end method

.method public abstract onFailed(I)V
.end method

.method public abstract onProgress(II)V
.end method

.method public abstract onStarted(III)V
.end method

.method public abstract onStopped(IILjava/lang/String;)V
.end method

.method public abstract onSuccessful()V
.end method
