.class public final Lcom/kwai/camerasdk/utils/f;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# direct methods
.method public static a()J
    .locals 4

    .prologue
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method
