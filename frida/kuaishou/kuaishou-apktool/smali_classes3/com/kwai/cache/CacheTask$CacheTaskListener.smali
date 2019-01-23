.class public interface abstract Lcom/kwai/cache/CacheTask$CacheTaskListener;
.super Ljava/lang/Object;
.source "CacheTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/cache/CacheTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CacheTaskListener"
.end annotation


# virtual methods
.method public abstract onCancelled()V
.end method

.method public abstract onFailed(I)V
.end method

.method public abstract onSuccessful()V
.end method
