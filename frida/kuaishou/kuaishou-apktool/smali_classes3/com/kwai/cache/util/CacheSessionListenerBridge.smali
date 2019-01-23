.class public Lcom/kwai/cache/util/CacheSessionListenerBridge;
.super Ljava/lang/Object;
.source "CacheSessionListenerBridge.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getListener(Ljava/lang/Object;)Lcom/kwai/cache/CacheSessionListener;
    .locals 1

    .prologue
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/cache/CacheSessionListener;

    goto :goto_0
.end method

.method public static onDownloadPaused(Ljava/lang/Object;)V
    .locals 1
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 52
    invoke-static {p0}, Lcom/kwai/cache/util/CacheSessionListenerBridge;->getListener(Ljava/lang/Object;)Lcom/kwai/cache/CacheSessionListener;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-interface {v0}, Lcom/kwai/cache/CacheSessionListener;->onDownloadPaused()V

    goto :goto_0
.end method

.method public static onDownloadProgress(Ljava/lang/Object;JJ)V
    .locals 1
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 43
    invoke-static {p0}, Lcom/kwai/cache/util/CacheSessionListenerBridge;->getListener(Ljava/lang/Object;)Lcom/kwai/cache/CacheSessionListener;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kwai/cache/CacheSessionListener;->onDownloadProgress(JJ)V

    goto :goto_0
.end method

.method public static onDownloadResumed(Ljava/lang/Object;)V
    .locals 1
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 61
    invoke-static {p0}, Lcom/kwai/cache/util/CacheSessionListenerBridge;->getListener(Ljava/lang/Object;)Lcom/kwai/cache/CacheSessionListener;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-interface {v0}, Lcom/kwai/cache/CacheSessionListener;->onDownloadResumed()V

    goto :goto_0
.end method

.method public static onDownloadStarted(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 11
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 34
    invoke-static {p0}, Lcom/kwai/cache/util/CacheSessionListenerBridge;->getListener(Ljava/lang/Object;)Lcom/kwai/cache/CacheSessionListener;

    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 39
    :goto_0
    return-void

    :cond_0
    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    .line 38
    invoke-interface/range {v1 .. v9}, Lcom/kwai/cache/CacheSessionListener;->onDownloadStarted(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public static onDownloadStopped(Ljava/lang/Object;IJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 72
    invoke-static {p0}, Lcom/kwai/cache/util/CacheSessionListenerBridge;->getListener(Ljava/lang/Object;)Lcom/kwai/cache/CacheSessionListener;

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    :cond_0
    move v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 76
    invoke-interface/range {v0 .. v10}, Lcom/kwai/cache/CacheSessionListener;->onDownloadStopped(IJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static onSessionClosed(Ljava/lang/Object;IJJJLjava/lang/String;Z)V
    .locals 10
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 85
    invoke-static {p0}, Lcom/kwai/cache/util/CacheSessionListenerBridge;->getListener(Ljava/lang/Object;)Lcom/kwai/cache/CacheSessionListener;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    :cond_0
    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 89
    invoke-interface/range {v0 .. v9}, Lcom/kwai/cache/CacheSessionListener;->onSessionClosed(IJJJLjava/lang/String;Z)V

    goto :goto_0
.end method

.method public static onSessionStart(Ljava/lang/Object;Ljava/lang/String;JJJ)V
    .locals 8
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 24
    invoke-static {p0}, Lcom/kwai/cache/util/CacheSessionListenerBridge;->getListener(Ljava/lang/Object;)Lcom/kwai/cache/CacheSessionListener;

    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    :cond_0
    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    .line 28
    invoke-interface/range {v0 .. v7}, Lcom/kwai/cache/CacheSessionListener;->onSessionStart(Ljava/lang/String;JJJ)V

    goto :goto_0
.end method
