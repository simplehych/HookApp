.class public Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;
.super Ljava/lang/Object;
.source "PluginLiveAdaptiveRealTimeQosReporter.java"


# static fields
.field private static final DEFAULT_LIVE_ADAPTIVE_QOS_TICK_DURATION_SEC:I = 0x2

.field private static final DEFAULT_MONITOR_INTERVAL:I = 0x3e8


# instance fields
.field private final mAppLiveReatimeInfoProvider:Lcom/kwai/player/qos/a;

.field private mAppQosLiveAdaptiveRealtime:Lcom/kwai/player/qos/b;

.field private final mEnable:Z

.field private mEnableAdditinalQosFlag:Z

.field private mLiveAdaptiveQosObject:Ljava/lang/Object;

.field private mLiveAdaptiveQosTickDuration:J

.field private mOnLiveAdaptiveQosStatListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;

.field private mStartTsMs:J


# direct methods
.method public constructor <init>(Lcom/kwai/player/qos/a;Z)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->mLiveAdaptiveQosObject:Ljava/lang/Object;

    .line 17
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->mLiveAdaptiveQosTickDuration:J

    .line 24
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->mAppLiveReatimeInfoProvider:Lcom/kwai/player/qos/a;

    .line 25
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->mEnable:Z

    .line 26
    return-void
.end method

.method private declared-synchronized startLiveAdaptiveQosStatTimer()V
    .locals 8

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->mAppQosLiveAdaptiveRealtime:Lcom/kwai/player/qos/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    monitor-exit p0

    return-void

    .line 67
    :cond_0
    :try_start_1
    new-instance v1, Lcom/kwai/player/qos/b;

    const-wide/16 v2, 0x3e8

    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->mLiveAdaptiveQosTickDuration:J

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->mAppLiveReatimeInfoProvider:Lcom/kwai/player/qos/a;

    iget-object v7, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->mLiveAdaptiveQosObject:Ljava/lang/Object;

    invoke-direct/range {v1 .. v7}, Lcom/kwai/player/qos/b;-><init>(JJLcom/kwai/player/qos/a;Ljava/lang/Object;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->mAppQosLiveAdaptiveRealtime:Lcom/kwai/player/qos/b;

    .line 69
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->mAppQosLiveAdaptiveRealtime:Lcom/kwai/player/qos/b;

    iget-wide v2, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->mStartTsMs:J

    .line 1060
    iput-wide v2, v0, Lcom/kwai/player/qos/b;->e:J

    .line 70
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->mAppQosLiveAdaptiveRealtime:Lcom/kwai/player/qos/b;

    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->mEnableAdditinalQosFlag:Z

    .line 1064
    iput-boolean v1, v0, Lcom/kwai/player/qos/b;->b:Z

    .line 72
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->mAppQosLiveAdaptiveRealtime:Lcom/kwai/player/qos/b;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->mOnLiveAdaptiveQosStatListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;

    invoke-virtual {v0, v1}, Lcom/kwai/player/qos/b;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized stopLiveAdaptiveQosStatTimer()V
    .locals 1

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->mAppQosLiveAdaptiveRealtime:Lcom/kwai/player/qos/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 82
    :goto_0
    monitor-exit p0

    return-void

    .line 80
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->mAppQosLiveAdaptiveRealtime:Lcom/kwai/player/qos/b;

    invoke-virtual {v0}, Lcom/kwai/player/qos/b;->a()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->mAppQosLiveAdaptiveRealtime:Lcom/kwai/player/qos/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public setEnableLiveAdaptiveAdditionalQosStat(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->mEnableAdditinalQosFlag:Z

    .line 46
    return-void
.end method

.method public setOnPeriodicalLiveAdaptiveQosStatListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->mOnLiveAdaptiveQosStatListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;

    .line 60
    return-void
.end method

.method public setTickDurationMs(J)V
    .locals 3

    .prologue
    .line 49
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->mLiveAdaptiveQosTickDuration:J

    goto :goto_0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 29
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->mEnable:Z

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->mStartTsMs:J

    .line 34
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->startLiveAdaptiveQosStatTimer()V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->mEnable:Z

    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->stopLiveAdaptiveQosStatTimer()V

    goto :goto_0
.end method
