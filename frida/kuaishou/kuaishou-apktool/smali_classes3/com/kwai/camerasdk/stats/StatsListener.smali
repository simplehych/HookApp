.class public interface abstract Lcom/kwai/camerasdk/stats/StatsListener;
.super Ljava/lang/Object;
.source "StatsListener.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onDebugInfo(Ljava/lang/String;)V
.end method

.method public abstract onReportJsonStats(Ljava/lang/String;)V
.end method

.method public abstract onSessionSegmentStats(Lcom/kwai/camerasdk/models/ac;)V
.end method
