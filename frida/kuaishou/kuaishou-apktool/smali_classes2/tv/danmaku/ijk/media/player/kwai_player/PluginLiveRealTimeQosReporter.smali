.class public Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;
.super Ljava/lang/Object;
.source "PluginLiveRealTimeQosReporter.java"


# static fields
.field private static final DEFAULT_MONITOR_INTERVAL:I = 0x3e8

.field private static final DEFAULT_QOS_TICK_DURATION_SEC:I = 0xa


# instance fields
.field private mAppQosLiveRealtime:Lcom/kwai/player/qos/c;

.field private mDataSource:Ljava/lang/String;

.field private final mEnable:Z

.field private mHost:Ljava/lang/String;

.field private mOnQosStatListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;

.field private final mProvider:Lcom/kwai/player/qos/a;

.field private mQosObject:Ljava/lang/Object;

.field private mStartPlayTsMs:J

.field private mTickDurMs:J


# direct methods
.method public constructor <init>(Lcom/kwai/player/qos/a;Z)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->mQosObject:Ljava/lang/Object;

    .line 26
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->mTickDurMs:J

    .line 29
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->mProvider:Lcom/kwai/player/qos/a;

    .line 30
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->mEnable:Z

    .line 31
    return-void
.end method

.method private declared-synchronized startQosStatTimer()V
    .locals 8

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->mAppQosLiveRealtime:Lcom/kwai/player/qos/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    monitor-exit p0

    return-void

    .line 71
    :cond_0
    :try_start_1
    new-instance v1, Lcom/kwai/player/qos/c;

    const-wide/16 v2, 0x3e8

    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->mTickDurMs:J

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->mProvider:Lcom/kwai/player/qos/a;

    iget-object v7, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->mQosObject:Ljava/lang/Object;

    invoke-direct/range {v1 .. v7}, Lcom/kwai/player/qos/c;-><init>(JJLcom/kwai/player/qos/a;Ljava/lang/Object;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->mAppQosLiveRealtime:Lcom/kwai/player/qos/c;

    .line 73
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->mAppQosLiveRealtime:Lcom/kwai/player/qos/c;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->mDataSource:Ljava/lang/String;

    .line 1082
    iput-object v1, v0, Lcom/kwai/player/qos/c;->j:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->mAppQosLiveRealtime:Lcom/kwai/player/qos/c;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->mHost:Ljava/lang/String;

    .line 1086
    iput-object v1, v0, Lcom/kwai/player/qos/c;->k:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->mAppQosLiveRealtime:Lcom/kwai/player/qos/c;

    iget-wide v2, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->mStartPlayTsMs:J

    .line 1090
    iput-wide v2, v0, Lcom/kwai/player/qos/c;->f:J

    .line 77
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->mAppQosLiveRealtime:Lcom/kwai/player/qos/c;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->mOnQosStatListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;

    invoke-virtual {v0, v1}, Lcom/kwai/player/qos/c;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;)V

    .line 78
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->mAppQosLiveRealtime:Lcom/kwai/player/qos/c;

    invoke-virtual {v0}, Lcom/kwai/player/qos/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized stopQosStatTimer()V
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->mAppQosLiveRealtime:Lcom/kwai/player/qos/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    monitor-exit p0

    return-void

    .line 86
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->mAppQosLiveRealtime:Lcom/kwai/player/qos/c;

    invoke-virtual {v0}, Lcom/kwai/player/qos/c;->a()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->mAppQosLiveRealtime:Lcom/kwai/player/qos/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public setHost(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->mHost:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setOnQosStatListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->mOnQosStatListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;

    .line 46
    return-void
.end method

.method public setTickDurationMs(J)V
    .locals 3

    .prologue
    .line 38
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->mTickDurMs:J

    goto :goto_0
.end method

.method public start(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->mEnable:Z

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->mDataSource:Ljava/lang/String;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->mStartPlayTsMs:J

    .line 55
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->startQosStatTimer()V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->mEnable:Z

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->stopQosStatTimer()V

    goto :goto_0
.end method
