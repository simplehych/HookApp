.class public final Lcom/kwai/player/qos/b;
.super Ljava/lang/Object;
.source "AppQosLiveAdaptiveRealtime.java"


# instance fields
.field a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;

.field public b:Z

.field final c:J

.field d:J

.field public e:J

.field private f:Lcom/kwai/player/qos/a;

.field private g:Ljava/lang/Object;

.field private h:Ljava/util/Timer;

.field private i:Ljava/util/TimerTask;

.field private j:I

.field private k:Z

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:I

.field private s:J


# direct methods
.method public constructor <init>(JJLcom/kwai/player/qos/a;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide v2, p0, Lcom/kwai/player/qos/b;->m:J

    .line 36
    iput-wide v2, p0, Lcom/kwai/player/qos/b;->d:J

    .line 37
    iput-wide v2, p0, Lcom/kwai/player/qos/b;->n:J

    .line 38
    iput-wide v2, p0, Lcom/kwai/player/qos/b;->e:J

    .line 47
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/kwai/player/qos/b;->l:J

    .line 48
    iput-wide p3, p0, Lcom/kwai/player/qos/b;->c:J

    .line 49
    iput-object p5, p0, Lcom/kwai/player/qos/b;->f:Lcom/kwai/player/qos/a;

    .line 50
    iput-object p6, p0, Lcom/kwai/player/qos/b;->g:Ljava/lang/Object;

    .line 51
    iput-boolean v4, p0, Lcom/kwai/player/qos/b;->k:Z

    .line 52
    iput v4, p0, Lcom/kwai/player/qos/b;->j:I

    .line 53
    iput-wide v2, p0, Lcom/kwai/player/qos/b;->p:J

    .line 54
    iput-wide v2, p0, Lcom/kwai/player/qos/b;->q:J

    .line 55
    iput v4, p0, Lcom/kwai/player/qos/b;->r:I

    .line 56
    iput-wide v2, p0, Lcom/kwai/player/qos/b;->s:J

    .line 57
    return-void
.end method

.method private b()Lorg/json/JSONObject;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 132
    iget-object v2, p0, Lcom/kwai/player/qos/b;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/kwai/player/qos/b;->f:Lcom/kwai/player/qos/a;

    invoke-interface {v0}, Lcom/kwai/player/qos/a;->getAppLiveAdaptiveRealtimeInfo()Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;

    move-result-object v1

    .line 136
    if-nez v1, :cond_0

    .line 137
    const/4 v0, 0x0

    monitor-exit v2

    .line 188
    :goto_0
    return-object v0

    .line 139
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :try_start_1
    const-string/jumbo v3, "play_url"

    iget-object v4, p0, Lcom/kwai/player/qos/b;->f:Lcom/kwai/player/qos/a;

    invoke-interface {v4}, Lcom/kwai/player/qos/a;->getKflvVideoPlayingUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string/jumbo v3, "play_start_time"

    iget-wide v4, p0, Lcom/kwai/player/qos/b;->e:J

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 143
    const-string/jumbo v3, "tick_start"

    iget-wide v4, p0, Lcom/kwai/player/qos/b;->n:J

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    const-string/jumbo v3, "stream_id"

    iget-object v4, p0, Lcom/kwai/player/qos/b;->f:Lcom/kwai/player/qos/a;

    invoke-interface {v4}, Lcom/kwai/player/qos/a;->getStreamId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string/jumbo v3, "server_ip"

    iget-object v4, p0, Lcom/kwai/player/qos/b;->f:Lcom/kwai/player/qos/a;

    invoke-interface {v4}, Lcom/kwai/player/qos/a;->getServerAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string/jumbo v3, "v_buf_time"

    iget-wide v4, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->videoBufferTime:J

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 147
    const-string/jumbo v3, "a_buf_time"

    iget-wide v4, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->audioBufferTime:J

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    const-string/jumbo v3, "index"

    iget-wide v4, p0, Lcom/kwai/player/qos/b;->s:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/kwai/player/qos/b;->s:J

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150
    iget-boolean v3, p0, Lcom/kwai/player/qos/b;->b:Z

    if-eqz v3, :cond_2

    .line 151
    const-string/jumbo v3, "bandwidth_current"

    iget v4, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->bandwidthCurrent:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    const-string/jumbo v3, "bandwidth_fragment"

    iget v4, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->bandwidthFragment:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    const-string/jumbo v3, "bitrate_downloading"

    iget v4, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->bitrateDownloading:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    const-string/jumbo v3, "bitrate_playing"

    iget v4, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->bitratePlaying:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    const-string/jumbo v3, "current_buffer"

    iget v4, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->currentBufferMs:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    const-string/jumbo v3, "estimated_buffer"

    iget v4, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->estimateBufferMs:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    const-string/jumbo v3, "predicted_buffer"

    iget v4, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->predictedBufferMs:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    const-string/jumbo v3, "switch_time_gap"

    iget-wide v4, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->repSwitchGapTime:J

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    const-string/jumbo v3, "cached_tag_duration"

    iget-wide v4, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->cachedTagDurationMs:J

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160
    const-string/jumbo v3, "cached_total_duration"

    iget-wide v4, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->cachedTotalDurationMs:J

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 162
    const-string/jumbo v3, "switch_cnt"

    iget v4, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->repSwitchCnt:I

    iget v5, p0, Lcom/kwai/player/qos/b;->r:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    iget v3, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->repSwitchCnt:I

    iput v3, p0, Lcom/kwai/player/qos/b;->r:I

    .line 166
    iget-wide v4, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->curRepReadStartTime:J

    .line 167
    iget-wide v6, p0, Lcom/kwai/player/qos/b;->p:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_4

    .line 168
    cmp-long v3, v4, v8

    if-nez v3, :cond_1

    .line 169
    const/4 v3, 0x0

    iput v3, p0, Lcom/kwai/player/qos/b;->j:I

    .line 171
    :cond_1
    iget-wide v6, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->curRepFirstDataTime:J

    .line 172
    cmp-long v1, v6, v8

    if-nez v1, :cond_3

    .line 173
    const-string/jumbo v1, "cur_rep_first_data_time"

    iget v3, p0, Lcom/kwai/player/qos/b;->j:I

    int-to-long v4, v3

    iget-wide v6, p0, Lcom/kwai/player/qos/b;->o:J

    mul-long/2addr v4, v6

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 174
    iget v1, p0, Lcom/kwai/player/qos/b;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kwai/player/qos/b;->j:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v2

    goto/16 :goto_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 176
    :cond_3
    sub-long/2addr v6, v4

    :try_start_3
    iput-wide v6, p0, Lcom/kwai/player/qos/b;->q:J

    .line 177
    const-string/jumbo v1, "cur_rep_first_data_time"

    iget-wide v6, p0, Lcom/kwai/player/qos/b;->q:J

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 178
    const/4 v1, 0x0

    iput v1, p0, Lcom/kwai/player/qos/b;->j:I

    .line 179
    iput-wide v4, p0, Lcom/kwai/player/qos/b;->p:J
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 185
    :catch_0
    move-exception v1

    .line 186
    :try_start_4
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 182
    :cond_4
    :try_start_5
    const-string/jumbo v1, "cur_rep_first_data_time"

    iget-wide v4, p0, Lcom/kwai/player/qos/b;->q:J

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-boolean v0, p0, Lcom/kwai/player/qos/b;->k:Z

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/player/qos/b;->k:Z

    .line 105
    iget-object v0, p0, Lcom/kwai/player/qos/b;->i:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/kwai/player/qos/b;->i:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 107
    iput-object v1, p0, Lcom/kwai/player/qos/b;->i:Ljava/util/TimerTask;

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/kwai/player/qos/b;->h:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/kwai/player/qos/b;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 111
    iput-object v1, p0, Lcom/kwai/player/qos/b;->h:Ljava/util/Timer;

    .line 114
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 115
    iget-wide v2, p0, Lcom/kwai/player/qos/b;->d:J

    sub-long v2, v0, v2

    .line 116
    invoke-virtual {p0, v2, v3}, Lcom/kwai/player/qos/b;->a(J)V

    .line 117
    iput-wide v0, p0, Lcom/kwai/player/qos/b;->d:J

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/kwai/player/qos/b;->f:Lcom/kwai/player/qos/a;

    invoke-interface {v0}, Lcom/kwai/player/qos/a;->isMediaPlayerValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-direct {p0}, Lcom/kwai/player/qos/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/kwai/player/qos/b;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/kwai/player/qos/b;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;

    iget-object v2, p0, Lcom/kwai/player/qos/b;->f:Lcom/kwai/player/qos/a;

    invoke-interface {v1, v2, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;->onLiveAdaptiveQosStat(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lorg/json/JSONObject;)V

    .line 127
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/player/qos/b;->n:J

    .line 129
    :cond_1
    return-void
.end method

.method public final a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;)V
    .locals 6

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/kwai/player/qos/b;->k:Z

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/player/qos/b;->k:Z

    .line 71
    iput-object p1, p0, Lcom/kwai/player/qos/b;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/player/qos/b;->n:J

    .line 77
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/kwai/player/qos/b;->h:Ljava/util/Timer;

    .line 78
    new-instance v0, Lcom/kwai/player/qos/b$1;

    invoke-direct {v0, p0}, Lcom/kwai/player/qos/b$1;-><init>(Lcom/kwai/player/qos/b;)V

    iput-object v0, p0, Lcom/kwai/player/qos/b;->i:Ljava/util/TimerTask;

    .line 91
    iget-object v0, p0, Lcom/kwai/player/qos/b;->h:Ljava/util/Timer;

    iget-object v1, p0, Lcom/kwai/player/qos/b;->i:Ljava/util/TimerTask;

    iget-wide v2, p0, Lcom/kwai/player/qos/b;->l:J

    iget-wide v4, p0, Lcom/kwai/player/qos/b;->l:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/player/qos/b;->m:J

    .line 93
    iget-wide v0, p0, Lcom/kwai/player/qos/b;->m:J

    iput-wide v0, p0, Lcom/kwai/player/qos/b;->d:J

    goto :goto_0
.end method
