.class public final Lcom/kwai/player/qos/c;
.super Ljava/lang/Object;
.source "AppQosLiveRealtime.java"


# instance fields
.field private A:I

.field final a:J

.field b:Lcom/kwai/player/qos/g;

.field c:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;

.field d:J

.field e:J

.field public f:J

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field private l:Lcom/kwai/player/qos/a;

.field private m:Lcom/kwai/player/qos/d;

.field private n:Lcom/kwai/player/qos/h;

.field private o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

.field private p:Ljava/lang/Object;

.field private q:Ljava/util/Timer;

.field private r:Ljava/util/TimerTask;

.field private s:Z

.field private volatile t:Z

.field private volatile u:Z

.field private volatile v:Z

.field private w:J

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>(JJLcom/kwai/player/qos/a;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, -0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide v4, p0, Lcom/kwai/player/qos/c;->d:J

    .line 47
    iput-wide v4, p0, Lcom/kwai/player/qos/c;->e:J

    .line 49
    iput-wide v4, p0, Lcom/kwai/player/qos/c;->y:J

    .line 50
    iput-wide v4, p0, Lcom/kwai/player/qos/c;->f:J

    .line 52
    iput v2, p0, Lcom/kwai/player/qos/c;->z:I

    .line 53
    iput v0, p0, Lcom/kwai/player/qos/c;->A:I

    .line 54
    iput v0, p0, Lcom/kwai/player/qos/c;->g:I

    .line 55
    iput-boolean v2, p0, Lcom/kwai/player/qos/c;->h:Z

    .line 56
    iput-boolean v2, p0, Lcom/kwai/player/qos/c;->i:Z

    .line 63
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/kwai/player/qos/c;->x:J

    .line 64
    iput-wide p3, p0, Lcom/kwai/player/qos/c;->a:J

    .line 65
    iput-object p5, p0, Lcom/kwai/player/qos/c;->l:Lcom/kwai/player/qos/a;

    .line 66
    iput-object p6, p0, Lcom/kwai/player/qos/c;->p:Ljava/lang/Object;

    .line 68
    iput-boolean v2, p0, Lcom/kwai/player/qos/c;->s:Z

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/player/qos/c;->t:Z

    .line 70
    iput-boolean v2, p0, Lcom/kwai/player/qos/c;->u:Z

    .line 71
    iput-boolean v2, p0, Lcom/kwai/player/qos/c;->v:Z

    .line 72
    iput-wide v4, p0, Lcom/kwai/player/qos/c;->w:J

    .line 73
    new-instance v0, Lcom/kwai/player/qos/g;

    invoke-direct {v0, p5}, Lcom/kwai/player/qos/g;-><init>(Lcom/kwai/player/qos/a;)V

    iput-object v0, p0, Lcom/kwai/player/qos/c;->b:Lcom/kwai/player/qos/g;

    .line 74
    new-instance v0, Lcom/kwai/player/qos/d;

    invoke-direct {v0, p5}, Lcom/kwai/player/qos/d;-><init>(Lcom/kwai/player/qos/a;)V

    iput-object v0, p0, Lcom/kwai/player/qos/c;->m:Lcom/kwai/player/qos/d;

    .line 75
    new-instance v0, Lcom/kwai/player/qos/h;

    invoke-direct {v0, p5}, Lcom/kwai/player/qos/h;-><init>(Lcom/kwai/player/qos/a;)V

    iput-object v0, p0, Lcom/kwai/player/qos/c;->n:Lcom/kwai/player/qos/h;

    .line 77
    iget-object v0, p0, Lcom/kwai/player/qos/c;->o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    invoke-direct {v0}, Lcom/kwai/player/qos/AppLiveRealtimeInfo;-><init>()V

    iput-object v0, p0, Lcom/kwai/player/qos/c;->o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    .line 79
    :cond_0
    return-void
.end method

.method private b(J)Lorg/json/JSONObject;
    .locals 13

    .prologue
    .line 210
    iget-object v1, p0, Lcom/kwai/player/qos/c;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/kwai/player/qos/c;->l:Lcom/kwai/player/qos/a;

    invoke-interface {v0}, Lcom/kwai/player/qos/a;->getAppLiveRealtimeInfo()Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    move-result-object v2

    .line 213
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :try_start_1
    const-string/jumbo v0, "ver"

    invoke-static {}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    iget-object v0, p0, Lcom/kwai/player/qos/c;->l:Lcom/kwai/player/qos/a;

    invoke-interface {v0}, Lcom/kwai/player/qos/a;->isLiveManifest()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    const-string/jumbo v0, "play_url"

    iget-object v4, p0, Lcom/kwai/player/qos/c;->l:Lcom/kwai/player/qos/a;

    invoke-interface {v4}, Lcom/kwai/player/qos/a;->getKflvVideoPlayingUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    :goto_0
    iget-object v0, p0, Lcom/kwai/player/qos/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwai/player/qos/c;->k:Ljava/lang/String;

    .line 224
    :goto_1
    const-string/jumbo v4, "domain"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string/jumbo v0, "stream_id"

    iget-object v4, p0, Lcom/kwai/player/qos/c;->l:Lcom/kwai/player/qos/a;

    invoke-interface {v4}, Lcom/kwai/player/qos/a;->getStreamId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    const-string/jumbo v0, "server_ip"

    iget-object v4, p0, Lcom/kwai/player/qos/c;->l:Lcom/kwai/player/qos/a;

    invoke-interface {v4}, Lcom/kwai/player/qos/a;->getServerAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string/jumbo v0, "play_start_time"

    iget-wide v4, p0, Lcom/kwai/player/qos/c;->f:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 228
    const-string/jumbo v0, "tick_start"

    iget-wide v4, p0, Lcom/kwai/player/qos/c;->y:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 229
    const-string/jumbo v0, "tick_duration"

    invoke-virtual {v3, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 230
    const-string/jumbo v0, "retry_cnt"

    iget v4, p0, Lcom/kwai/player/qos/c;->z:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    const-string/jumbo v0, "index"

    iget-wide v4, p0, Lcom/kwai/player/qos/c;->w:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/kwai/player/qos/c;->w:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 233
    const-string/jumbo v0, "v_dec_errors"

    iget v4, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->videoDecErrorCnt:I

    iget-object v5, p0, Lcom/kwai/player/qos/c;->o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    iget v5, v5, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->videoDecErrorCnt:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    iget-object v0, p0, Lcom/kwai/player/qos/c;->o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    iget v4, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->videoDecErrorCnt:I

    iput v4, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->videoDecErrorCnt:I

    .line 236
    const-string/jumbo v0, "kbytes_received"

    iget-wide v4, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->readSize:J

    iget-object v6, p0, Lcom/kwai/player/qos/c;->o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    iget-wide v6, v6, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->readSize:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 237
    iget-object v0, p0, Lcom/kwai/player/qos/c;->o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    iget-wide v4, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->readSize:J

    iput-wide v4, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->readSize:J

    .line 239
    const-string/jumbo v0, "block_count"

    iget v4, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->bufferEmptyCnt:I

    iget-object v5, p0, Lcom/kwai/player/qos/c;->o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    iget v5, v5, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->bufferEmptyCnt:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    iget-object v0, p0, Lcom/kwai/player/qos/c;->o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    iget v4, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->bufferEmptyCnt:I

    iput v4, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->bufferEmptyCnt:I

    .line 242
    const-string/jumbo v0, "buffer_time"

    iget-wide v4, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->bufferTime:J

    iget-object v6, p0, Lcom/kwai/player/qos/c;->o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    iget-wide v6, v6, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->bufferTime:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 243
    iget-object v0, p0, Lcom/kwai/player/qos/c;->o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    iget-wide v4, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->bufferTime:J

    iput-wide v4, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->bufferTime:J

    .line 245
    const-string/jumbo v0, "dropped_packet_duration"

    iget-wide v4, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->droppedDuration:J

    iget-object v6, p0, Lcom/kwai/player/qos/c;->o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    iget-wide v6, v6, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->droppedDuration:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 246
    iget-object v0, p0, Lcom/kwai/player/qos/c;->o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    iget-wide v4, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->droppedDuration:J

    iput-wide v4, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->droppedDuration:J

    .line 248
    const-string/jumbo v0, "read_video_frames"

    iget v4, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->readVideoFrameCnt:I

    iget-object v5, p0, Lcom/kwai/player/qos/c;->o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    iget v5, v5, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->readVideoFrameCnt:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    iget-object v0, p0, Lcom/kwai/player/qos/c;->o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    iget v4, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->readVideoFrameCnt:I

    iput v4, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->readVideoFrameCnt:I

    .line 251
    const-string/jumbo v0, "decoded_video_frames"

    iget v4, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->decodeVideoFrameCnt:I

    iget-object v5, p0, Lcom/kwai/player/qos/c;->o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    iget v5, v5, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->decodeVideoFrameCnt:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    iget-object v0, p0, Lcom/kwai/player/qos/c;->o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    iget v4, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->decodeVideoFrameCnt:I

    iput v4, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->decodeVideoFrameCnt:I

    .line 254
    const-string/jumbo v0, "rendered_video_frames"

    iget v4, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->renderedVideoFrameCnt:I

    iget-object v5, p0, Lcom/kwai/player/qos/c;->o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    iget v5, v5, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->renderedVideoFrameCnt:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 255
    iget-object v0, p0, Lcom/kwai/player/qos/c;->o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    iget v4, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->renderedVideoFrameCnt:I

    iput v4, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->renderedVideoFrameCnt:I

    .line 257
    const-string/jumbo v0, "error_code"

    iget v4, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->errorCode:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 258
    const-string/jumbo v0, "memory_size"

    iget v4, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->processMemorySizeKb:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260
    const-string/jumbo v0, "v_width"

    iget v4, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->videoWidth:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 261
    const-string/jumbo v0, "v_height"

    iget v4, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->videoHeight:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    iget-object v0, p0, Lcom/kwai/player/qos/c;->m:Lcom/kwai/player/qos/d;

    .line 1061
    iget-object v4, v0, Lcom/kwai/player/qos/d;->a:Lcom/kwai/player/qos/a;

    invoke-interface {v4}, Lcom/kwai/player/qos/a;->getAudioRenderDelayInfo()Lcom/kwai/player/qos/e;

    move-result-object v4

    .line 1062
    iget-object v5, v0, Lcom/kwai/player/qos/d;->a:Lcom/kwai/player/qos/a;

    invoke-interface {v5}, Lcom/kwai/player/qos/a;->getVideoRecvDelayInfo()Lcom/kwai/player/qos/e;

    move-result-object v5

    .line 1063
    iget-object v6, v0, Lcom/kwai/player/qos/d;->a:Lcom/kwai/player/qos/a;

    invoke-interface {v6}, Lcom/kwai/player/qos/a;->getVideoPreDecDelayInfo()Lcom/kwai/player/qos/e;

    move-result-object v6

    .line 1064
    iget-object v7, v0, Lcom/kwai/player/qos/d;->a:Lcom/kwai/player/qos/a;

    invoke-interface {v7}, Lcom/kwai/player/qos/a;->getVideoPostDecDelayInfo()Lcom/kwai/player/qos/e;

    move-result-object v7

    .line 1065
    iget-object v8, v0, Lcom/kwai/player/qos/d;->a:Lcom/kwai/player/qos/a;

    invoke-interface {v8}, Lcom/kwai/player/qos/a;->getVideoRenderDelayInfo()Lcom/kwai/player/qos/e;

    move-result-object v8

    .line 1067
    iget-object v9, v0, Lcom/kwai/player/qos/d;->b:Lcom/kwai/player/qos/e;

    invoke-static {v9, v4}, Lcom/kwai/player/qos/d;->a(Lcom/kwai/player/qos/e;Lcom/kwai/player/qos/e;)Lcom/kwai/player/qos/e;

    move-result-object v4

    .line 1068
    iget-object v9, v0, Lcom/kwai/player/qos/d;->c:Lcom/kwai/player/qos/e;

    invoke-static {v9, v5}, Lcom/kwai/player/qos/d;->a(Lcom/kwai/player/qos/e;Lcom/kwai/player/qos/e;)Lcom/kwai/player/qos/e;

    move-result-object v5

    .line 1069
    iget-object v9, v0, Lcom/kwai/player/qos/d;->d:Lcom/kwai/player/qos/e;

    invoke-static {v9, v6}, Lcom/kwai/player/qos/d;->a(Lcom/kwai/player/qos/e;Lcom/kwai/player/qos/e;)Lcom/kwai/player/qos/e;

    move-result-object v6

    .line 1070
    iget-object v9, v0, Lcom/kwai/player/qos/d;->e:Lcom/kwai/player/qos/e;

    invoke-static {v9, v7}, Lcom/kwai/player/qos/d;->a(Lcom/kwai/player/qos/e;Lcom/kwai/player/qos/e;)Lcom/kwai/player/qos/e;

    move-result-object v7

    .line 1071
    iget-object v0, v0, Lcom/kwai/player/qos/d;->f:Lcom/kwai/player/qos/e;

    invoke-static {v0, v8}, Lcom/kwai/player/qos/d;->a(Lcom/kwai/player/qos/e;Lcom/kwai/player/qos/e;)Lcom/kwai/player/qos/e;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1074
    :try_start_2
    const-string/jumbo v8, "a_render_delay"

    iget v4, v4, Lcom/kwai/player/qos/e;->h:I

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1075
    const-string/jumbo v4, "v_recv_delay"

    iget v5, v5, Lcom/kwai/player/qos/e;->h:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1076
    const-string/jumbo v4, "v_pre_dec_delay"

    iget v5, v6, Lcom/kwai/player/qos/e;->h:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1077
    const-string/jumbo v4, "v_post_dec_delay"

    iget v5, v7, Lcom/kwai/player/qos/e;->h:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1078
    const-string/jumbo v4, "v_render_delay"

    iget v0, v0, Lcom/kwai/player/qos/e;->h:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    :goto_2
    :try_start_3
    iget-boolean v0, p0, Lcom/kwai/player/qos/c;->u:Z

    if-nez v0, :cond_5

    .line 265
    const-string/jumbo v0, "speed_chg_metric"

    iget-object v4, p0, Lcom/kwai/player/qos/c;->n:Lcom/kwai/player/qos/h;

    .line 2052
    iget-object v5, v4, Lcom/kwai/player/qos/h;->a:Lcom/kwai/player/qos/a;

    invoke-interface {v5}, Lcom/kwai/player/qos/a;->getSpeedChangeInfo()Lcom/kwai/player/qos/i;

    move-result-object v5

    .line 3030
    new-instance v6, Lcom/kwai/player/qos/i;

    invoke-direct {v6}, Lcom/kwai/player/qos/i;-><init>()V

    .line 3031
    iget-wide v8, v5, Lcom/kwai/player/qos/i;->a:J

    iget-object v7, v4, Lcom/kwai/player/qos/h;->b:Lcom/kwai/player/qos/i;

    iget-wide v10, v7, Lcom/kwai/player/qos/i;->a:J

    sub-long/2addr v8, v10

    iput-wide v8, v6, Lcom/kwai/player/qos/i;->a:J

    .line 3032
    iget-wide v8, v5, Lcom/kwai/player/qos/i;->b:J

    iget-object v7, v4, Lcom/kwai/player/qos/h;->b:Lcom/kwai/player/qos/i;

    iget-wide v10, v7, Lcom/kwai/player/qos/i;->b:J

    sub-long/2addr v8, v10

    iput-wide v8, v6, Lcom/kwai/player/qos/i;->b:J

    .line 3033
    iget-wide v8, v5, Lcom/kwai/player/qos/i;->c:J

    iget-object v7, v4, Lcom/kwai/player/qos/h;->b:Lcom/kwai/player/qos/i;

    iget-wide v10, v7, Lcom/kwai/player/qos/i;->c:J

    sub-long/2addr v8, v10

    iput-wide v8, v6, Lcom/kwai/player/qos/i;->c:J

    .line 4024
    iget-object v7, v4, Lcom/kwai/player/qos/h;->b:Lcom/kwai/player/qos/i;

    iget-wide v8, v5, Lcom/kwai/player/qos/i;->a:J

    iput-wide v8, v7, Lcom/kwai/player/qos/i;->a:J

    .line 4025
    iget-object v7, v4, Lcom/kwai/player/qos/h;->b:Lcom/kwai/player/qos/i;

    iget-wide v8, v5, Lcom/kwai/player/qos/i;->b:J

    iput-wide v8, v7, Lcom/kwai/player/qos/i;->b:J

    .line 4026
    iget-object v4, v4, Lcom/kwai/player/qos/h;->b:Lcom/kwai/player/qos/i;

    iget-wide v8, v5, Lcom/kwai/player/qos/i;->c:J

    iput-wide v8, v4, Lcom/kwai/player/qos/i;->c:J

    .line 2055
    invoke-static {v6, p1, p2}, Lcom/kwai/player/qos/h;->a(Lcom/kwai/player/qos/i;J)Lorg/json/JSONObject;

    move-result-object v4

    .line 265
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    const-string/jumbo v0, "last_report_flag"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    :goto_3
    const-string/jumbo v0, "v_buf_len"

    iget-wide v4, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->videoCacheDuration:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 274
    const-string/jumbo v0, "a_buf_len"

    iget-wide v4, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->audioCacheDuration:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 275
    const-string/jumbo v0, "cpu"

    iget v4, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->processCpu:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    const-string/jumbo v0, "max_av_diff"

    const/high16 v4, 0x447a0000    # 1000.0f

    iget-object v5, p0, Lcom/kwai/player/qos/c;->l:Lcom/kwai/player/qos/a;

    invoke-interface {v5}, Lcom/kwai/player/qos/a;->getMaxAvDiffRealTime()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    const-string/jumbo v0, "min_av_diff"

    const/high16 v4, 0x447a0000    # 1000.0f

    iget-object v5, p0, Lcom/kwai/player/qos/c;->l:Lcom/kwai/player/qos/a;

    invoke-interface {v5}, Lcom/kwai/player/qos/a;->getMinAvDiffRealTime()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    const-string/jumbo v0, "source_device_type"

    iget v4, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->sourceDeviceType:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    iget-object v0, p0, Lcom/kwai/player/qos/c;->l:Lcom/kwai/player/qos/a;

    invoke-interface {v0}, Lcom/kwai/player/qos/a;->isLiveManifest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string/jumbo v0, "switch_time_gap"

    iget-wide v4, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->repSwitchGapTime:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 283
    const-string/jumbo v0, "switch_cnt"

    iget v4, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->repSwitchCnt:I

    iget-object v5, p0, Lcom/kwai/player/qos/c;->o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    iget v5, v5, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->repSwitchCnt:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    iget-object v0, p0, Lcom/kwai/player/qos/c;->o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    iget v4, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->repSwitchCnt:I

    iput v4, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->repSwitchCnt:I

    .line 286
    const-string/jumbo v4, "switch_flag"

    .line 4319
    iget v0, p0, Lcom/kwai/player/qos/c;->g:I

    iget v5, p0, Lcom/kwai/player/qos/c;->A:I

    if-eq v0, v5, :cond_8

    .line 4320
    iget-boolean v0, p0, Lcom/kwai/player/qos/c;->h:Z

    if-eqz v0, :cond_6

    .line 4321
    const/4 v0, 0x3

    .line 4329
    :goto_4
    iget v5, p0, Lcom/kwai/player/qos/c;->g:I

    iput v5, p0, Lcom/kwai/player/qos/c;->A:I

    .line 4348
    :goto_5
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/kwai/player/qos/c;->h:Z

    .line 4349
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/kwai/player/qos/c;->i:Z

    .line 286
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 289
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/player/qos/c;->t:Z

    if-eqz v0, :cond_e

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/player/qos/c;->t:Z

    .line 291
    const-string/jumbo v0, "first_report_flag"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    const-string/jumbo v0, "kwai_sign"

    iget-object v4, p0, Lcom/kwai/player/qos/c;->l:Lcom/kwai/player/qos/a;

    invoke-interface {v4}, Lcom/kwai/player/qos/a;->getKwaiSign()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    const-string/jumbo v0, "x_ks_cache"

    iget-object v4, p0, Lcom/kwai/player/qos/c;->l:Lcom/kwai/player/qos/a;

    invoke-interface {v4}, Lcom/kwai/player/qos/a;->getXksCache()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    :goto_6
    iget-boolean v0, p0, Lcom/kwai/player/qos/c;->v:Z

    if-nez v0, :cond_1

    .line 298
    invoke-direct {p0}, Lcom/kwai/player/qos/c;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 299
    const-string/jumbo v4, "rt_cost"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    const-string/jumbo v4, "first_screen"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/player/qos/c;->v:Z

    .line 304
    :cond_1
    const-string/jumbo v0, "ac_type_str"

    iget-object v4, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->acType:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    iget-object v0, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->blockInfo:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->blockInfo:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 306
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->blockInfo:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 307
    const-string/jumbo v2, "block_info"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 313
    :cond_2
    :goto_7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v3

    .line 220
    :cond_3
    :try_start_5
    const-string/jumbo v0, "play_url"

    iget-object v4, p0, Lcom/kwai/player/qos/c;->j:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    :try_start_6
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 223
    :cond_4
    :try_start_7
    iget-object v0, p0, Lcom/kwai/player/qos/c;->l:Lcom/kwai/player/qos/a;

    invoke-interface {v0}, Lcom/kwai/player/qos/a;->getDomain()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1079
    :catch_1
    move-exception v0

    .line 1080
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 268
    :cond_5
    const-string/jumbo v0, "last_report_flag"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    const-string/jumbo v0, "block_cnt_start_period"

    iget v4, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->blockCntStartPeroid:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    const-string/jumbo v0, "block_duration_start_period"

    iget-wide v4, v2, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->blockDurationStartPeroid:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 4323
    :cond_6
    iget v0, p0, Lcom/kwai/player/qos/c;->A:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_7

    .line 4324
    const/4 v0, 0x3

    goto/16 :goto_4

    .line 4326
    :cond_7
    const/4 v0, 0x2

    goto/16 :goto_4

    .line 4331
    :cond_8
    iget-boolean v0, p0, Lcom/kwai/player/qos/c;->h:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/kwai/player/qos/c;->i:Z

    if-eqz v0, :cond_c

    .line 4332
    :cond_9
    iget-boolean v0, p0, Lcom/kwai/player/qos/c;->h:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/kwai/player/qos/c;->i:Z

    if-eqz v0, :cond_a

    .line 4333
    const/4 v0, 0x3

    goto/16 :goto_5

    .line 4334
    :cond_a
    iget-boolean v0, p0, Lcom/kwai/player/qos/c;->h:Z

    if-eqz v0, :cond_b

    .line 4335
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 4337
    :cond_b
    const/4 v0, 0x2

    goto/16 :goto_5

    .line 4340
    :cond_c
    iget v0, p0, Lcom/kwai/player/qos/c;->g:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_d

    .line 4341
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 4343
    :cond_d
    const/4 v0, 0x2

    goto/16 :goto_5

    .line 295
    :cond_e
    const-string/jumbo v0, "first_report_flag"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_6
.end method

.method private c()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 183
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/kwai/player/qos/c;->l:Lcom/kwai/player/qos/a;

    invoke-interface {v0}, Lcom/kwai/player/qos/a;->getStreamQosInfo()Lcom/kwai/player/qos/f;

    move-result-object v0

    .line 186
    const-string/jumbo v2, "first_screen"

    iget v3, v0, Lcom/kwai/player/qos/f;->m:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    const-string/jumbo v2, "dns_analyze"

    iget v3, v0, Lcom/kwai/player/qos/f;->n:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    const-string/jumbo v2, "http_connect"

    iget v3, v0, Lcom/kwai/player/qos/f;->o:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    const-string/jumbo v2, "http_first_data"

    iget v3, v0, Lcom/kwai/player/qos/f;->p:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 192
    const-string/jumbo v3, "input_open"

    iget v4, v0, Lcom/kwai/player/qos/f;->q:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    const-string/jumbo v3, "find_stream_info"

    iget v4, v0, Lcom/kwai/player/qos/f;->r:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    const-string/jumbo v3, "dec_opened"

    iget v4, v0, Lcom/kwai/player/qos/f;->s:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    const-string/jumbo v3, "all_prepared"

    iget v4, v0, Lcom/kwai/player/qos/f;->t:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    const-string/jumbo v3, "wait_for_play"

    iget v4, v0, Lcom/kwai/player/qos/f;->u:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    const-string/jumbo v3, "fst_v_pkt_recv"

    iget v4, v0, Lcom/kwai/player/qos/f;->v:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    const-string/jumbo v3, "fst_v_pkt_pre_dec"

    iget v4, v0, Lcom/kwai/player/qos/f;->w:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    const-string/jumbo v3, "fst_v_pkt_dec"

    iget v4, v0, Lcom/kwai/player/qos/f;->x:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    const-string/jumbo v3, "fst_v_render"

    iget v0, v0, Lcom/kwai/player/qos/f;->y:I

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    const-string/jumbo v0, "step"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    return-object v1

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-boolean v0, p0, Lcom/kwai/player/qos/c;->s:Z

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/player/qos/c;->s:Z

    .line 147
    iget-object v0, p0, Lcom/kwai/player/qos/c;->r:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/kwai/player/qos/c;->r:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 149
    iput-object v1, p0, Lcom/kwai/player/qos/c;->r:Ljava/util/TimerTask;

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/kwai/player/qos/c;->q:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/kwai/player/qos/c;->q:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 154
    iput-object v1, p0, Lcom/kwai/player/qos/c;->q:Ljava/util/Timer;

    .line 157
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/player/qos/c;->u:Z

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 161
    iget-wide v2, p0, Lcom/kwai/player/qos/c;->d:J

    sub-long v2, v0, v2

    .line 162
    iput-wide v0, p0, Lcom/kwai/player/qos/c;->d:J

    .line 163
    iget-object v4, p0, Lcom/kwai/player/qos/c;->b:Lcom/kwai/player/qos/g;

    invoke-virtual {v4, v2, v3}, Lcom/kwai/player/qos/g;->a(J)V

    .line 166
    iget-wide v2, p0, Lcom/kwai/player/qos/c;->e:J

    sub-long v2, v0, v2

    .line 167
    invoke-virtual {p0, v2, v3}, Lcom/kwai/player/qos/c;->a(J)V

    .line 168
    iput-wide v0, p0, Lcom/kwai/player/qos/c;->e:J

    .line 169
    iget-object v0, p0, Lcom/kwai/player/qos/c;->b:Lcom/kwai/player/qos/g;

    invoke-virtual {v0}, Lcom/kwai/player/qos/g;->a()V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/kwai/player/qos/c;->l:Lcom/kwai/player/qos/a;

    invoke-interface {v0}, Lcom/kwai/player/qos/a;->isMediaPlayerValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/kwai/player/qos/c;->b(J)Lorg/json/JSONObject;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/kwai/player/qos/c;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/kwai/player/qos/c;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;

    iget-object v2, p0, Lcom/kwai/player/qos/c;->l:Lcom/kwai/player/qos/a;

    invoke-interface {v1, v2, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;->onQosStat(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lorg/json/JSONObject;)V

    .line 178
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/player/qos/c;->y:J

    .line 180
    :cond_1
    return-void
.end method

.method public final a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;)V
    .locals 6

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/kwai/player/qos/c;->s:Z

    if-eqz v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/player/qos/c;->s:Z

    .line 107
    iput-object p1, p0, Lcom/kwai/player/qos/c;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/player/qos/c;->y:J

    .line 114
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/kwai/player/qos/c;->q:Ljava/util/Timer;

    .line 115
    new-instance v0, Lcom/kwai/player/qos/c$1;

    invoke-direct {v0, p0}, Lcom/kwai/player/qos/c$1;-><init>(Lcom/kwai/player/qos/c;)V

    iput-object v0, p0, Lcom/kwai/player/qos/c;->r:Ljava/util/TimerTask;

    .line 133
    iget-object v0, p0, Lcom/kwai/player/qos/c;->q:Ljava/util/Timer;

    iget-object v1, p0, Lcom/kwai/player/qos/c;->r:Ljava/util/TimerTask;

    iget-wide v2, p0, Lcom/kwai/player/qos/c;->x:J

    iget-wide v4, p0, Lcom/kwai/player/qos/c;->x:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/player/qos/c;->d:J

    .line 135
    iget-wide v0, p0, Lcom/kwai/player/qos/c;->d:J

    iput-wide v0, p0, Lcom/kwai/player/qos/c;->e:J

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 355
    iget-object v0, p0, Lcom/kwai/player/qos/c;->o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    iput v1, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->errorCode:I

    .line 356
    iget-object v0, p0, Lcom/kwai/player/qos/c;->o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    iput-wide v2, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->bufferTime:J

    .line 357
    iget-object v0, p0, Lcom/kwai/player/qos/c;->o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    iput v1, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->bufferEmptyCnt:I

    .line 358
    iget-object v0, p0, Lcom/kwai/player/qos/c;->o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    iput v1, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->renderedVideoFrameCnt:I

    .line 359
    iget-object v0, p0, Lcom/kwai/player/qos/c;->o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    iput v1, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->decodeVideoFrameCnt:I

    .line 360
    iget-object v0, p0, Lcom/kwai/player/qos/c;->o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    iput-wide v2, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->droppedDuration:J

    .line 361
    iget-object v0, p0, Lcom/kwai/player/qos/c;->o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    iput-wide v2, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->readSize:J

    .line 362
    iget-object v0, p0, Lcom/kwai/player/qos/c;->o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    iput v1, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->videoDecErrorCnt:I

    .line 363
    iget-object v0, p0, Lcom/kwai/player/qos/c;->o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    iput-wide v2, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->audioCacheDuration:J

    .line 364
    iget-object v0, p0, Lcom/kwai/player/qos/c;->o:Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    iput-wide v2, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->videoCacheDuration:J

    .line 366
    iget-object v0, p0, Lcom/kwai/player/qos/c;->m:Lcom/kwai/player/qos/d;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/kwai/player/qos/c;->m:Lcom/kwai/player/qos/d;

    .line 5085
    iget-object v1, v0, Lcom/kwai/player/qos/d;->b:Lcom/kwai/player/qos/e;

    invoke-virtual {v1}, Lcom/kwai/player/qos/e;->a()V

    .line 5086
    iget-object v1, v0, Lcom/kwai/player/qos/d;->c:Lcom/kwai/player/qos/e;

    invoke-virtual {v1}, Lcom/kwai/player/qos/e;->a()V

    .line 5087
    iget-object v1, v0, Lcom/kwai/player/qos/d;->d:Lcom/kwai/player/qos/e;

    invoke-virtual {v1}, Lcom/kwai/player/qos/e;->a()V

    .line 5088
    iget-object v1, v0, Lcom/kwai/player/qos/d;->e:Lcom/kwai/player/qos/e;

    invoke-virtual {v1}, Lcom/kwai/player/qos/e;->a()V

    .line 5089
    iget-object v0, v0, Lcom/kwai/player/qos/d;->f:Lcom/kwai/player/qos/e;

    invoke-virtual {v0}, Lcom/kwai/player/qos/e;->a()V

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/qos/c;->n:Lcom/kwai/player/qos/h;

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/kwai/player/qos/c;->n:Lcom/kwai/player/qos/h;

    .line 6058
    iget-object v0, v0, Lcom/kwai/player/qos/h;->b:Lcom/kwai/player/qos/i;

    invoke-virtual {v0}, Lcom/kwai/player/qos/i;->a()V

    .line 372
    :cond_1
    return-void
.end method
